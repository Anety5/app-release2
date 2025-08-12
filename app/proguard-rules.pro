# ===== Somefitness - ProGuard / R8 rules =====

# --- Health Connect (client, records, permissions) ---
-keep class androidx.health.connect.client.** { *; }
-keep class androidx.health.connect.client.records.** { *; }
-keep class androidx.health.connect.client.permission.** { *; }

# --- Material Components (avoid stripping dynamic widgets/attrs) ---
-keep class com.google.android.material.** { *; }

# --- Keep annotations & metadata used by libraries/reflection ---
-keepattributes *Annotation*
-keepclassmembers class kotlin.Metadata { *; }

# --- DataBinding / ViewBinding (generated classes) ---
-keep class **.databinding.* { *; }
-keep class **.viewbinding.* { *; }

# --- WebView clients (if you use a WebView) ---
-keepclassmembers class * extends android.webkit.WebViewClient {
    public void *(android.webkit.WebView, java.lang.String, android.graphics.Bitmap);
    public boolean *(android.webkit.WebView, java.lang.String);
}
-keepclassmembers class * extends android.webkit.WebChromeClient {
    public void *(android.webkit.WebView, java.lang.String);
}

# --- Coroutines (common) ---
-keep class kotlinx.coroutines.** { *; }
-dontwarn kotlinx.coroutines.**

# --- If you USE OkHttp/Gson, keep these. If not, delete this block. ---
-dontwarn okhttp3.**
-keep class okhttp3.** { *; }
-keep interface okhttp3.** { *; }

-keep class com.google.gson.** { *; }
-keep class * implements com.google.gson.TypeAdapterFactory
-keep class * implements com.google.gson.JsonSerializer
-keep class * implements com.google.gson.JsonDeserializer

# --- R classes (usually safe; helpful for reflection-based lookups) ---
-keepclassmembers class **.R$* { public static <fields>; }

# --- Keep your app package (optional; comment out if you want maximum shrinking) ---
-keep class com.somefitness.app.** { *; }

# ===== Things you DON'T need (remove the old ones) =====
# These broad keeps stop shrinking; the default proguard file already preserves entry points:
# -keep public class * extends android.app.Activity
# -keep public class * extends android.app.Application
# -keep public class * extends android.app.Service
# -keep public class * extends android.content.BroadcastReceiver
# -keep public class * extends android.content.ContentProvider

# Parcelable / Serializable rules are usually unnecessary unless you reflect over them.
# If you truly need them, re-add selectively for your own models.
