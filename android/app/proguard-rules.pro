# Flutter standard rules
-keep class io.flutter.app.** { *; }
-keep class io.flutter.plugin.**  { *; }
-keep class io.flutter.util.**  { *; }
-keep class io.flutter.view.**  { *; }
-keep class io.flutter.embedding.**  { *; }
-keep class io.flutter.plugin.editing.**  { *; }
-keep class io.flutter.plugin.platform.**  { *; }
-keep class io.flutter.plugins.**  { *; }
-keep class io.flutter.runtime.graphics.**  { *; }
-keep class com.kasem.receive_sharing_intent.** { *; }

# Ignore missing Play Core classes if not using deferred components
-dontwarn com.google.android.play.core.**

# Standard Android rules
-dontwarn android.support.**
-dontwarn org.apache.http.**
-dontwarn org.json.**
-dontwarn com.google.android.gms.**
