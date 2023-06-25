adb shell am start -n org.jw.jwlibrary.mobile/org.jw.jwlibrary.mobile.activity.SupportPanel
package_name="org.jw.jwlibrary.mobile"
pid=$(adb shell pidof $package_name)
adb forward tcp:5005 jdwp:$pid
jdb -attach localhost:5005