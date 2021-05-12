#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> vendor/data-app/SmartHome/SmartHome.apk
rm -f vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat system/system/apex/com.android.runtime.release.apex.* 2>/dev/null >> system/system/apex/com.android.runtime.release.apex
rm -f system/system/apex/com.android.runtime.release.apex.* 2>/dev/null
cat system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null >> system/system/priv-app/MiuiVideo/MiuiVideo.apk
rm -f system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/data-app/com.ss.android.ugc.aweme_15/com.ss.android.ugc.aweme_15.apk.* 2>/dev/null >> system/system/data-app/com.ss.android.ugc.aweme_15/com.ss.android.ugc.aweme_15.apk
rm -f system/system/data-app/com.ss.android.ugc.aweme_15/com.ss.android.ugc.aweme_15.apk.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat cust/app/customized/partner-com.eg.android.AlipayGphone_23/partner-com.eg.android.AlipayGphone_23.apk.* 2>/dev/null >> cust/app/customized/partner-com.eg.android.AlipayGphone_23/partner-com.eg.android.AlipayGphone_23.apk
rm -f cust/app/customized/partner-com.eg.android.AlipayGphone_23/partner-com.eg.android.AlipayGphone_23.apk.* 2>/dev/null
cat cust/app/customized/partner-com.taobao.taobao_24/partner-com.taobao.taobao_24.apk.* 2>/dev/null >> cust/app/customized/partner-com.taobao.taobao_24/partner-com.taobao.taobao_24.apk
rm -f cust/app/customized/partner-com.taobao.taobao_24/partner-com.taobao.taobao_24.apk.* 2>/dev/null
cat cust/app/customized/partner-com.baidu.searchbox_9/partner-com.baidu.searchbox_9.apk.* 2>/dev/null >> cust/app/customized/partner-com.baidu.searchbox_9/partner-com.baidu.searchbox_9.apk
rm -f cust/app/customized/partner-com.baidu.searchbox_9/partner-com.baidu.searchbox_9.apk.* 2>/dev/null
