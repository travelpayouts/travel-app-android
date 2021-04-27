Travelpayouts Travel App For Android
=================

Russian version of the documentation you can find [here](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md). 

 - [Privacy Policy](https://github.com/travelpayouts/travel-app-android#privacy-policy)
 - [SDK initialization](https://github.com/travelpayouts/travel-app-android#sdk-initialization)
 - [Application id](https://github.com/travelpayouts/travel-app-android#application-id)
 - [Application name](https://github.com/travelpayouts/travel-app-android#application-name)
 - [Google maps initialization](https://github.com/travelpayouts/travel-app-android#google-maps-initialization)
 - [App icons creation](https://github.com/travelpayouts/travel-app-android#app-icons-creation)
 - [Colors customization](https://github.com/travelpayouts/travel-app-android#colors-customization-optional)
 - [Firebase integration](https://github.com/travelpayouts/travel-app-android#firebase-integration)
 - [Tabs customization](https://github.com/travelpayouts/travel-app-android#tabs-customization-optional)
 - [Template app screenshots](https://github.com/travelpayouts/travel-app-android#template-app-screenshots)

Travelpayouts Travel App is a application using flight and hotel search engines. When your customer books a flight or hotel, we pay you a [commission fee](https://www.travelpayouts.com). Framework is based on leading flight search engines [Aviasales](http://www.aviasales.ru), [JetRadar](http://www.jetradar.com) and hotel search engine [Hotellook](http://www.hotellook.com).

Travelpayouts Travel App supports all Android devices with Android API 21 and higher.

<br>To get your API key, track statistics and payments please sign up to [Travelpayouts Travel Affiliate Network](https://www.travelpayouts.com/?utm_source=github&utm_medium=android_sdk).
<br>Learn more about earnings in [Travelpayouts FAQ](https://support.travelpayouts.com/hc/en-us/categories/115000474527).
<br>Video [instruction](https://www.youtube.com/watch?v=dQw4w9WgXcQ) 

## How to create your own Travel App for Android

### Privacy Policy

Privacy Policy is **REQUIRED** for your app. If it is missing, your app may be removed from the Google Play at anytime.  
We've included a default Privacy Policy in the template app, but you should create YOUR OWN.  

You can use online services like [privacypolicytemplate.net](https://privacypolicytemplate.net) or [App Privacy Policy Generator](https://app-privacy-policy-generator.firebaseapp.com). 

When you have created own Privacy Policy upload it to your website and copy the link to it.

Use this link for a Privacy Policy field in Google Play Console.

Put the Policy link to `strings.xml` file.

```xml
<string name="com_travelpayouts_privacy_policy" tools:ignore="MissingTranslation">Put policy link here</string>
```

### SDK initialization

Change `com_travelpayouts_marker` and `com_travelpayouts_api_token` in `strings.xml` file to your marker and api token params. You can find them at [Travelpayouts.com](https://www.travelpayouts.com/developers/api).

```xml
<string name="com_travelpayouts_marker" tools:ignore="MissingTranslation">put marker here</string>
<string name="com_travelpayouts_api_token" tools:ignore="MissingTranslation">put api token here</string>
```

### Application id

To publish your application on Google Play you must set unique application id. All you need to do is change `applicationId` in `app/build.gradle` file.

```groovy
apply plugin: 'com.android.application'
apply plugin: 'kotlin-android'

android {
  compileSdkVersion versions.compileSdk
  
    defaultConfig {
        applicationId "com.example.myapp"
        
        minSdkVersion 24
        targetSdkVersion versions.targetSdk
        
        versionCode 1
        versionName "1.0"
        ...
    }
    ...
}
```

### Application name

Change the application name in `strings.xml` file.

```xml
<string name="app_name" tools:ignore="MissingTranslation">Put appname here</string>
```

### White label

`com_travelpayouts_flight_engine_host` is the main endpoint of Travelpayouts flight SDK. You can use `https://www.travel-api.pw` as your default endpoint, but we strongly recommend to change it to your [WhiteLabel host](https://support.travelpayouts.com/hc/en-us/categories/115000474487). You can change `com_travelpayouts_flight_engine_host` in `strings.xml` file.

```xml
<string name="com_travelpayouts_flight_engine_host" tools:ignore="MissingTranslation">https://www.travel-api.pw</string>
```

### Google maps initialization

Google maps is **necessary** for your app. To initialize Google maps you need to:

1) Go to the [Google Cloud Platform Console](https://cloud.google.com/console/google/maps-apis/overview).
2) From the Project drop-down menu, select or create the project for which you want to add an API key.
3) From the Navigation menu, select **APIs & Services** > **Credentials**.
4) On the **Credentials** page, click **Create credentials** > **API key**. 
   The **API key created** dialog displays your newly created API key (an encrypted string).
6) Copy your **API key** and click **Close**. 
7) Put **API Key** to `manifestPlaceholders` in `app/build.gradle` file.

```groovy
apply plugin: 'com.android.application'
apply plugin: 'kotlin-android'

android {
    compileSdkVersion versions.compileSdk

    defaultConfig {
       ...
        manifestPlaceholders = [
            GOOGLE_API_KEY: "Put API key here"
        ]
        ...
    }
   ...
}
```

### App icons creation

Best way to create the application icon is using **Asset Studio tool**:
1) In the **Project** window, select the **Android view**.
2) Right-click the **res** folder and select **New > Image Asset**.
3) Set up foreground and background layers.
**IMPORTANT!** Do not change icon name.
4) Click **Next** > **Finish**.

For more information – [Create app icons with Image Asset Studio](https://developer.android.com/studio/write/image-asset-studio)

### Colors customization (OPTIONAL)

To customize colors of your app change `primary`, `primaryButton`, `positiveButton` and `primary_dark` in `colors.xml`. This is main Travelpayouts Travel App colors

```xml
<color name="primary">#5A6D87</color>
<color name="primary_dark">#475972</color>
<color name="primaryButton">#F48C6B</color>
<color name="positiveButton">#35C772</color>
```

### Firebase integration (OPTIONAL)

To track events and log crashes you need to add Firebase integration:

1) Create a new or open existing Firebase project in the [Firebase console](https://console.firebase.google.com/)
2) Add the new Android applicaton (**Add app** -> **Android**)
3) Download **google-services.json** and place it into the **app** folder
4) Uncomment `//apply plugin: 'com.google.gms.google-services'` and `//apply plugin: 'com.google.firebase.crashlytics'` in `app/build.gradle`
5) Uncomment `//classpath 'com.google.firebase:firebase-crashlytics-gradle:2.0.0` and `//classpath 'com.google.gms:google-services:4.3.3'` in `build.gradle`
6) Go to the console **Crashlytics** section
7) Click **Set up Crashlytics**
8) Select "No, this app does not have any version of the Crashlytics SDK installed" and click **Next**
9) Run your app to receive analytics

### Tabs customization (OPTIONAL)

If you want to add a rental cars tab go to the **App** class, uncomment tab and add your program affiliate link.
```
//            Tab.RentalCars("Cars program link"),
```

**Important reminder**: use the [link generator](https://support.travelpayouts.com/hc/en-us/articles/360027634052) to make click-through and bookings fall into the statistics of the affiliate program.

### How to change About text

You can change the text in the About tab. For this you should add to the strings.xml next code:
```
<string name="about_information_text">Custom about text</string>
```

If you need translations for this text, you should do it with standard Android tools (create an alternative folder with resources, for example **values-ge** and put the translation there).

#### If you are migrating from 1.1.6:

Add the application class with overridden `config` and use it in AndroidManifest.xml.

Example:

Our sample package is `com.travelpayouts.travel.app`

To migrate we should add `/app/src/main/java/com/travelpayouts/travel/app/App.kt`

```
package com.travelpayouts.travel.app

import com.travelpayouts.travel.sdk.Config
import com.travelpayouts.travel.sdk.Config.Tab
import com.travelpayouts.travel.sdk.TravelApp


class App : TravelApp() {

    override val config: Config = Config(
        tabs = setOf(
            Tab.Flights,
            Tab.Hotels,
//            Tab.RentalCars("Cars program link"),
            Tab.AppInfo
        )
    )

}
```

In AndroidManifest.xml replace:
```
           android:name="com.travelpayouts.travel.sdk.TravelApp"
```

with:
```
           android:name=".App"
```

The tabs order depends on their position in the code:
```
         tabs = setOf (
             Tab.Flights,
             Tab.RentalCars ("Cars program link"),
             Tab.Hotels,
             Tab.AppInfo
         )
```
In this example, the first will be the Flights tab, then the RentalCars, then the Hotels and at the end the application information tab.

### Template app screenshots

#### Flights

<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144731.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144701.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144807.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144936.png" width="30%">

#### Hotels

<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144219.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144353.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144446.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144458.png" width="30%">

#### Car rent

<img src="https://cdn.travelpayouts.com/SDK/Android/device-2020-02-21-135406.png" width="30%">
