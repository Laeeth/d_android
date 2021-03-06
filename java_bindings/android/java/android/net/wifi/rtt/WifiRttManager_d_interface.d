module android.java.android.net.wifi.rtt.WifiRttManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.wifi.rtt.RangingRequest_d_interface;
import import2 = android.java.android.net.wifi.rtt.RangingResultCallback_d_interface;

final class WifiRttManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isAvailable();
	@Import void startRanging(import0.RangingRequest, import1.Executor, import2.RangingResultCallback);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/rtt/WifiRttManager;";
}



