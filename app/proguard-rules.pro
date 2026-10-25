# Add project specific ProGuard rules here.
# Keep JavaScriptInterface methods if added later
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
