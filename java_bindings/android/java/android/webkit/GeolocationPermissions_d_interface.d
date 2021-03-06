module android.java.android.webkit.GeolocationPermissions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.webkit.ValueCallback_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.webkit.GeolocationPermissions_d_interface;

final class GeolocationPermissions : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.GeolocationPermissions getInstance();
	@Import void getOrigins(import1.ValueCallback);
	@Import void getAllowed(string, import1.ValueCallback);
	@Import void clear(string);
	@Import void allow(string);
	@Import void clearAll();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/webkit/GeolocationPermissions;";
}



