
#个推
-dontwarn com.igexin.**
-keep class com.igexin.** { *; }
-keep class org.json.** { *; }

#魅族
-keep class com.meizu.** { *; }
-dontwarn com.meizu.**
#小米
-keep class com.xiaomi.** { *; }
-dontwarn com.xiaomi.push.**
-keep class org.apache.thrift.** { *; }

#华为
 -keepattributes *Annotation*
 -keepattributes Exceptions
 -keepattributes InnerClasses
 -keepattributes Signature
 -keepattributes SourceFile,LineNumberTable

 -dontwarn com.huawei.**
 -dontwarn com.hianalytics.android.**
 -keep class com.hianalytics.android.**{*;}
 -keep class com.huawei.updatesdk.**{*;}
 -keep class com.huawei.hms.**{*;}
 -keep class com.huawei.android.** { *; }
 -keep interface com.huawei.android.hms.agent.common.INoProguard {*;}
 -keep class * extends com.huawei.android.hms.agent.common.INoProguard {*;}

#OPPO
-keep class com.heytap.** { *; }
-keep class com.mcs.aidl.** { *; } 
-dontwarn com.heytap.**
-dontwarn com.mcs.aidl.**

#VIVO
-keep class com.vivo.push.** { *; }
-dontwarn com.vivo.push.**


# Gson 自定义数据模型的bean目录
-keep class com.google.gson.stream.** { *; }
-keepattributes EnclosingMethod
-keep class com.getui.demo.net.request.** {*;}
-keep class com.getui.demo.net.response.** {*;}
