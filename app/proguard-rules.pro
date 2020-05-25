# Removes all code for SDK versions that are not relevant for project.
-assumevalues class android.os.Build$VERSION {
  int SDK_INT return 21..2147483647;
}

# Specifies not to preverify the processed class files to reduce the processing time a bit.
-dontpreverify

# Allow the access modifiers of classes and class members to be modified, while optimizing.
-allowaccessmodification

# Repackage all class files that are renamed into the single given package.
-repackageclasses

# Crashlytics
-keepattributes SourceFile,LineNumberTable
-keep public class * extends java.lang.Exception
