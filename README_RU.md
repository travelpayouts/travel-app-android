Travelpayouts Travel App For Android
=================

 - [Политика конфиденциальности](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0-%D0%BA%D0%BE%D0%BD%D1%84%D0%B8%D0%B4%D0%B5%D0%BD%D1%86%D0%B8%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D1%81%D1%82%D0%B8)
 - [Инициализация SDK](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D0%B8%D0%BD%D0%B8%D1%86%D0%B8%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D1%8F-sdk)
 - [Идентификатор приложения](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D0%B8%D0%B4%D0%B5%D0%BD%D1%82%D0%B8%D1%84%D0%B8%D0%BA%D0%B0%D1%82%D0%BE%D1%80-%D0%BF%D1%80%D0%B8%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F)
 - [Название приложения](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D0%BD%D0%B0%D0%B7%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5-%D0%BF%D1%80%D0%B8%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F)
 - [White Label](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#white-label)
 - [Инициализация Google карт](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D0%B8%D0%BD%D0%B8%D1%86%D0%B8%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D1%8F-google-%D0%BA%D0%B0%D1%80%D1%82)
 - [Создание иконок приложения](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D1%81%D0%BE%D0%B7%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5-%D0%B8%D0%BA%D0%BE%D0%BD%D0%BE%D0%BA-%D0%BF%D1%80%D0%B8%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F)
 - [Настройка цветов](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#настройка-цветов-по-усмотрению)
 - [Интеграция Firebase](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D0%B8%D0%BD%D1%82%D0%B5%D0%B3%D1%80%D0%B0%D1%86%D0%B8%D1%8F-firebase-%D0%BF%D0%BE-%D1%83%D1%81%D0%BC%D0%BE%D1%82%D1%80%D0%B5%D0%BD%D0%B8%D1%8E)
 - [Добавление вкладки аренды авто](https://github.com/travelpayouts/travel-app-android/blob/develop/README_RU.md#настройка-вкладок-по-усмотрению)
 - [Скриншоты шаблонного приложения](https://github.com/travelpayouts/travel-app-android/blob/master/README_RU.md#%D1%81%D0%BA%D1%80%D0%B8%D0%BD%D1%88%D0%BE%D1%82%D1%8B-%D1%88%D0%B0%D0%B1%D0%BB%D0%BE%D0%BD%D0%BD%D0%BE%D0%B3%D0%BE-%D0%BF%D1%80%D0%B8%D0%BB%D0%BE%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F)

Travelpayouts Travel - это приложение, использующее поисковые системы для поиска авиарейсов и отелей. Когда Ваш клиент бронирует авиабилет или отель, мы платим Вам комиссионные. SDK разработан на базе ведущих систем для поиска авиабилетов Aviasales, JetRadar и отелей Hotellook.

Приложение "Travelpayouts Travel" поддерживается на всех устройствах на базе Android с API версией 21 и выше.

<br>Чтобы получить ключ API, отслеживать статистику и платежи, зарегистрируйтесь в партнерской сети [Travelpayouts](https://www.travelpayouts.com/?utm_source=github&utm_medium=android_sdk).
<br>Узнайте больше о доходах в разделе [Travelpayouts FAQ](https://support.travelpayouts.com/hc/ru/categories/115000474527).
<br>[Видеоинструкция](https://www.youtube.com/watch?v=dQw4w9WgXcQ) 

## Как создать собственное приложение для планирования путешествий для Android

### Политика конфиденциальности

Для вашего приложения **НЕОБХОДИМО** разработать Политику конфиденциальности. Если она отсутствует, ваше приложение в любой момент может быть удалено из Google Play.
Мы добавили стандартную Политику конфиденциальности в шаблонное приложение, но вы должны разработать **СОБСТВЕННУЮ** Политику конфиденциальности.

Вы можете воспользоваться такими онлайн-сервисами, как [privacypolicytemplate.net](https://privacypolicytemplate.net) или [App Privacy Policy Generator](https://app-privacy-policy-generator.firebaseapp.com). 

После того, как вы разработали Политику конфиденциальности, загрузите ее на свой веб-сайт и скопируйте ссылку на неё.

Эта ссылка понадобится в разделе "Политика конфиденциальности" (Privacy Policy) в Google Play Console.

Поместите ссылку на Политику конфиденциальности в файл `strings.xml`.

```xml
<string name="com_travelpayouts_privacy_policy" tools:ignore="MissingTranslation">Вставьте здесь ссылку на Политику конфиденциальности</string>
```

### Инициализация SDK

Измените `com_travelpayouts_marker` и `com_travelpayouts_api_token` в файле `strings.xml` на свои партнёрские маркер и токен. Вы можете найти их на сайте [Travelpayouts.com](https://www.travelpayouts.com/developers/api).

```xml
<string name="com_travelpayouts_marker" tools:ignore="MissingTranslation">put marker here</string>
<string name="com_travelpayouts_api_token" tools:ignore="MissingTranslation">put api token here</string>
```

### Идентификатор приложения

Для публикации приложения в Google Play необходимо задать уникальный идентификатор приложения. Все, что вам нужно сделать, это изменить **applicationId** в файле `app/build.gradle`.

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

### Название приложения

Измените название приложения в файле `strings.xml`.

```xml
<string name="app_name" tools:ignore="MissingTranslation">Put appname here</string>
```

### White label

`com_travelpayouts_flight_engine_host` является основным ендпоинтом Travelpayouts SDK. Вы можете использовать `https://www.travel-api.pw` в качестве ендпоинта по умолчанию, но мы настоятельно рекомендуем изменить ее на ваш [WhiteLabel](https://support.travelpayouts.com/hc/ru/categories/115000474487). Вы можете изменить `com_travelpayouts_flight_engine_host` в файле `strings.xml`.

```xml
<string name="com_travelpayouts_flight_engine_host" tools:ignore="MissingTranslation">https://www.travel-api.pw</string>
```

### Инициализация Google карт

Карты Google **необходимы** для работы вашего приложения. Для инициализации Google карт необходимо:

1) Перейдите на страницу [Google Cloud Platform Console](https://cloud.google.com/console/google/maps-apis/overview).
2) В раскрывающемся меню "Выберите проект" выберите или создайте проект, для которого вы хотите добавить ключ API.
3) В "Меню навигации" выберите **API и сервисы** > **Учетные данные**.
4) На странице **Учетные данные** нажмите **Создать учетные данные** > **Ключ API**. 
   В окне **Ключ API создан** отобразится ваш ключ API (зашифрованная строка).
6) Скопируйте ваш **Ключ API** и нажмите **Закрыть**. 
7) Вставьте **Ключ API** в строку `manifestPlaceholders` в файле `app/build.gradle`.

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

### Создание иконок приложения

Лучший способ создать иконку приложения - использовать инструмент **Asset Studio**:
1) В окне "Проект" (Project) выберите отображение для Android "Android view".
2) Кликните на папку "Res" (ресурсы) правой кнопкой мыши и выберите "New" > "Image Asset" (Файлы изображений).
3) Настройте передний и фоновый слои. 
**ВАЖНО!** Не меняйте имя иконки.
4) Нажмите **Next** > **Finish**.

Дополнительные сведения – [Создание значков приложений с помощью Image Asset Studio](https://developer.android.com/studio/write/image-asset-studio)

### Настройка цветов (ПО УСМОТРЕНИЮ)

Чтобы настроить цвета вашего приложения, измените значения параметров `primary`, `primaryButton`, `positiveButton` и `primary_dark` в файле `colors.xml`. Это основные цвета приложения "Travelpayouts Travel":

```xml
<color name="primary">#5A6D87</color>
<color name="primary_dark">#475972</color>
<color name="primaryButton">#F48C6B</color>
<color name="positiveButton">#35C772</color>
```

### Интеграция Firebase (ПО УСМОТРЕНИЮ)

Чтобы отслеживать события и отказы в приложении, вы можете добавить интеграцию Firebase:

1) Создайте новый или откройте существующий проект [Firebase в консоли](https://console.firebase.google.com/).
2) Добавьте новое приложение для Android (**Add app** -> **Android**).
3) Скачайте файл **google-services.json** и поместите его в папку **app**.
4) Раскомментируйте `//apply plugin: 'com.google.gms.google-services'` и `//apply plugin: 'com.google.firebase.crashlytics'` в `app/build.gradle`.
5) Раскомментируйте `//classpath 'com.google.firebase:firebase-crashlytics-gradle:2.0.0` и `//classpath 'com.google.gms:google-services:4.3.3'` в `build.gradle`.
6) Перейдите в раздел **Crashlytics**.
7) Нажмите **Set up Crashlytics**.
8) Выберите "No, this app does not have any version of the Crashlytics SDK installed" и нажмите **Next**.
9) Запустите приложение, чтобы получить аналитику.

### Настройка вкладок (ПО УСМОТРЕНИЮ)

Если вы хотите добавить вкладку "Аренда авто", перейдите к классу **App**, раскомментируйте вкладку и добавьте вашу папртнёрскую ссылку.
```
//            Tab.RentalCars("Cars program link"),
```

**Важное напоминание**: используйте [генератор ссылок](https://support.travelpayouts.com/hc/ru/articles/360027634052), чтобы клики по ссылкам и бронирования попадали в статистику партнёрской программы.

### Как изменить текст на экране Информация

Чтобы изменить текст на экране **Информация**, добавьте в файл `strings.xml` такой код:
```
<string name="about_information_text">Какой-то ваш текст</string>
```

Если вам нужно добавить перевод данного текста на разных языках, используйте стандартные инструменты Android (создайте альтернативную папку с ресурсами, например, values-ge, и поместите туда перевод).


### Если вы мигрируете с 1.1.6

Добавьте класс приложения с переопределенным полем `config` и используйте его в AndroidManifest.xml.

Пример:

Наш образец пакета `com.travelpayouts.travel.app`

Для миграции мы должны добавить `/app/src/main/java/com/travelpayouts/travel/app/App.kt`

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

В AndroidManifest.xml замените:
```
           android:name="com.travelpayouts.travel.sdk.TravelApp"
```

на:
```
           android:name=".App"
```

Порядок вкладок зависит от их положения в коде:
```
        tabs = setOf(
            Tab.Flights,
            Tab.RentalCars("Cars program link"),
            Tab.Hotels,
            Tab.AppInfo
        )
```
В данном примере первой будет авиа вкладка, затем аренды авто, потом отелей и в конце информация о приложении.

### Скриншоты шаблонного приложения

#### Поиск авиабилетов

<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144731.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144701.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144807.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144936.png" width="30%">

#### Поиск отелей

<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144219.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144353.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144446.png" width="30%">
<img src="https://cdn.travelpayouts.com/SDK/Android/device-2019-07-16-144458.png" width="30%">
