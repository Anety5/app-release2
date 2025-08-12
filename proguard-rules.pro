# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

# Health Connect specific rules
-keep class androidx.health.connect.client.** { *; }
-keep class androidx.health.connect.client.records.** { *; }
-keepclassmembers class androidx.health.connect.client.records.** { *; }

# OkHttp rules
-dontwarn okhttp3.**
-dontwarn okio.**
-dontwarn javax.annotation.**
-keepnames class okhttp3.internal.publicsuffix.PublicSuffixDatabase

# Kotlin Coroutines
-keepclassmembers class kotlinx.coroutines.internal.MainDispatcherFactory {
    void <init>();
}
-keepclassmembers class kotlinx.coroutines.CoroutineExceptionHandler {
    void <init>();
}

# Google Play Services
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**

# JSON processing
-keepattributes Signature
-keepattributes *Annotation*
-keep class org.json.** { *; }

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Keep custom application class if exists
-keep public class * extends android.app.Application

# Keep activities and services
-keep public class * extends android.app.Activity
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider

# Preserve annotations
-keepattributes RuntimeVisibleAnnotations
-keepattributes RuntimeVisibleParameterAnnotations
-keepattributes RuntimeVisibleTypeAnnotations

# R8 optimization rules
-allowaccessmodification
-repackageclasses