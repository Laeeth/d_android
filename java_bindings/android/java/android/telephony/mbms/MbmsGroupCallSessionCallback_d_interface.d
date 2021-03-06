module android.java.android.telephony.mbms.MbmsGroupCallSessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class MbmsGroupCallSessionCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onError(int, string);
	@Import void onAvailableSaisUpdated(import0.List, import0.List);
	@Import void onServiceInterfaceAvailable(string, int);
	@Import void onMiddlewareReady();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/MbmsGroupCallSessionCallback;";
}



