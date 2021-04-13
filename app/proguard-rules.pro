# Temporarily disable obfuscation. (TODO: MPA-683)
-dontobfuscate

# Removes all code for SDK versions that are not relevant for project.
-assumevalues class android.os.Build$VERSION {
  int SDK_INT return 24..2147483647;
}

# Specifies not to preverify the processed class files to reduce the processing time a bit.
-dontpreverify

# Allow the access modifiers of classes and class members to be modified, while optimizing.
-allowaccessmodification

# Repackage all class files that are renamed into the single given package.
-repackageclasses

# Java
-dontwarn java.**
-dontwarn javax.**
-dontwarn io.jsonwebtoken.SigningKeyResolver
-dontwarn org.conscrypt.ConscryptHostnameVerifier

# Crashlytics
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception

# Serializable classes
-keepnames class * implements java.io.Serializable
-keepclassmembers class * implements java.io.Serializable {
    static final long serialVersionUID;
    private static final java.io.ObjectStreamField[] serialPersistentFields;
    !static !transient <fields>;
    private void writeObject(java.io.ObjectOutputStream);
    private void readObject(java.io.ObjectInputStream);
    java.lang.Object writeReplace();
    java.lang.Object readResolve();
}

# Fix shrinking view binding methods for views (it may be deleted, when https://github.com/kirich1409/ViewBindingPropertyDelegate/issues/38 will be fixed)
-keep class * implements androidx.viewbinding.ViewBinding {
public static *** bind(android.view.View);
public static *** inflate(android.view.LayoutInflater);
public static *** inflate(android.view.LayoutInflater, android.view.ViewGroup);
public static *** inflate(android.view.LayoutInflater, android.view.ViewGroup, boolean);
}
