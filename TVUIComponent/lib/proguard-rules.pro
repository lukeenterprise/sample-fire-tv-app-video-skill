# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/creeld/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more content_details_activity_layout, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
-libraryjars ../../Application/AlexaClientLib

# Keep the LWA and VSK Client Library classes
-dontwarn com.amazon.identity.auth.device.**
-dontwarn com.amazon.alexa.vsk.clientlib.**

-keep class com.amazon.identity.auth.device.** { *; }
-keep class com.amazon.alexa.vsk.clientlib.** { *; }