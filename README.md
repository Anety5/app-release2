
# S.O.M.E. Fitness - Android Health Connect Integration

## Overview
This Android app integrates with Health Connect to sync wellness data with the S.O.M.E. Fitness web application. It provides a seamless bridge between your health data and personalized fitness insights.

## Features
- 📱 **Health Connect Integration** - Sync steps, heart rate, sleep, and exercise data
- 🌐 **Web App Integration** - Full S.O.M.E. Fitness experience in native app
- 🔒 **Privacy First** - Transparent permission handling and data usage
- 🎯 **Google Play Ready** - Production-ready build configuration

## Build Requirements
- Android Studio Arctic Fox or newer
- Android SDK 34 (Android 14)
- Gradle 8.2+
- Java 11 or newer

## Setup Instructions

### 1. Open in Android Studio
```bash
# Open the android-integration folder in Android Studio
# File → Open → Select android-integration folder
```

### 2. Configure Keystore (for release builds)
```bash
# Generate keystore if not already created
keytool -genkey -v -keystore some-fitness-release.jks \
  -keyalg RSA -keysize 2048 -validity 10000 \
  -alias some-fitness-key

# Set environment variables
export SOME_KEYSTORE_FILE="./some-fitness-release.jks"
export SOME_KEYSTORE_PASSWORD="your_secure_password"
export SOME_KEY_ALIAS="some-fitness-key"
export SOME_KEY_PASSWORD="your_secure_key_password"
```

### 3. Build Debug APK
```bash
./gradlew assembleDebug
```

### 4. Build Release AAB
```bash
./gradlew bundleRelease
```

## Health Connect Permissions
The app requests access to:
- Steps and activity data
- Heart rate measurements
- Sleep session information
- Exercise and workout data
- Active calories burned

## File Structure
```
android-integration/
├── app/
│   ├── src/main/
│   │   ├── java/com/somefitnessmethod/healthconnect/
│   │   │   ├── MainActivity.kt                    # Main app entry
│   │   │   ├── PermissionsRationaleActivity.kt    # Privacy permissions
│   │   │   └── HealthConnectHelper.kt             # Health data sync
│   │   ├── assets/                                # Web app files
│   │   ├── res/                                   # UI resources
│   │   └── AndroidManifest.xml                    # App configuration
│   ├── build.gradle                               # App dependencies
│   └── proguard-rules.pro                         # Release optimization
├── build.gradle                                   # Project configuration
├── settings.gradle                                # Gradle settings
└── gradle.properties                              # Build properties
```

## Google Play Store Deployment
1. Build signed AAB: `./gradlew bundleRelease`
2. Upload to Google Play Console
3. Complete Data Safety section (health data disclosure)
4. Submit for review

## Privacy & Security
- Health data remains on device unless explicitly synced
- All API communications use HTTPS
- Transparent permission requests with rationale
- Compliant with Google Play health data policies

## Version
- App Version: 1.0
- Target SDK: 34 (Android 14)
- Min SDK: 26 (Android 8.0)
- Health Connect: 1.0.0-alpha11
