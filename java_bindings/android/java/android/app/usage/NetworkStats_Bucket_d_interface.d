module android.java.android.app.usage.NetworkStats_Bucket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("NetworkStats$Bucket")
final class NetworkStats_Bucket : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import int getUid();
	@Import int getTag();
	@Import int getState();
	@Import int getMetered();
	@Import int getRoaming();
	@Import int getDefaultNetworkStatus();
	@Import long getStartTimeStamp();
	@Import long getEndTimeStamp();
	@Import long getRxBytes();
	@Import long getTxBytes();
	@Import long getRxPackets();
	@Import long getTxPackets();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/usage/NetworkStats$Bucket;";
}



