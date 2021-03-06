module android.java.android.net.wifi.aware.WifiAwareNetworkSpecifier_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.net.wifi.aware.WifiAwareNetworkSpecifier_d_interface;
import import2 = android.java.android.net.wifi.aware.WifiAwareNetworkSpecifier_Builder_d_interface;
import import0 = android.java.android.net.wifi.aware.DiscoverySession_d_interface;

@JavaName("WifiAwareNetworkSpecifier$Builder")
final class WifiAwareNetworkSpecifier_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.DiscoverySession, import1.PeerHandle);
	@Import import2.WifiAwareNetworkSpecifier_Builder setPskPassphrase(string);
	@Import import2.WifiAwareNetworkSpecifier_Builder setPort(int);
	@Import import2.WifiAwareNetworkSpecifier_Builder setTransportProtocol(int);
	@Import import3.WifiAwareNetworkSpecifier build();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/WifiAwareNetworkSpecifier$Builder;";
}



