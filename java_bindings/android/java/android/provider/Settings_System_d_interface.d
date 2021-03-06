module android.java.android.provider.Settings_System_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.ContentResolver_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.content.res.Configuration_d_interface;
import import3 = android.java.android.content.Context_d_interface;

@JavaName("Settings$System")
final class Settings_System : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static string getString(import0.ContentResolver, string);
	@Import static bool putString(import0.ContentResolver, string, string);
	@Import static import1.Uri getUriFor(string);
	@Import static int getInt(import0.ContentResolver, string, int);
	@Import static int getInt(import0.ContentResolver, string);
	@Import static bool putInt(import0.ContentResolver, string, int);
	@Import static long getLong(import0.ContentResolver, string, long);
	@Import static long getLong(import0.ContentResolver, string);
	@Import static bool putLong(import0.ContentResolver, string, long);
	@Import static float getFloat(import0.ContentResolver, string, float);
	@Import static float getFloat(import0.ContentResolver, string);
	@Import static bool putFloat(import0.ContentResolver, string, float);
	@Import static void getConfiguration(import0.ContentResolver, import2.Configuration);
	@Import static bool putConfiguration(import0.ContentResolver, import2.Configuration);
	@Import static bool getShowGTalkServiceStatus(import0.ContentResolver);
	@Import static void setShowGTalkServiceStatus(import0.ContentResolver, bool);
	@Import static bool canWrite(import3.Context);
	@Import static import1.Uri getUriFor(import1.Uri, string);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/Settings$System;";
}



