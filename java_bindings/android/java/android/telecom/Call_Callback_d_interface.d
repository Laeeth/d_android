module android.java.android.telecom.Call_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.telecom.Call_RttCall_d_interface;
import import2 = android.java.android.telecom.Call_Details_d_interface;
import import3 = android.java.android.telecom.InCallService_VideoCall_d_interface;
import import0 = android.java.android.telecom.Call_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.java.util.List_d_interface;

@JavaName("Call$Callback")
final class Call_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onStateChanged(import0.Call, int);
	@Import void onParentChanged(import0.Call, import0.Call);
	@Import void onChildrenChanged(import0.Call, import1.List);
	@Import void onDetailsChanged(import0.Call, import2.Call_Details);
	@Import void onCannedTextResponsesLoaded(import0.Call, import1.List);
	@Import void onPostDialWait(import0.Call, string);
	@Import void onVideoCallChanged(import0.Call, import3.InCallService_VideoCall);
	@Import void onCallDestroyed(import0.Call);
	@Import void onConferenceableCallsChanged(import0.Call, import1.List);
	@Import void onConnectionEvent(import0.Call, string, import4.Bundle);
	@Import void onRttModeChanged(import0.Call, int);
	@Import void onRttStatusChanged(import0.Call, bool, import5.Call_RttCall);
	@Import void onRttRequest(import0.Call, int);
	@Import void onRttInitiationFailure(import0.Call, int);
	@Import void onHandoverComplete(import0.Call);
	@Import void onHandoverFailed(import0.Call, int);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/Call$Callback;";
}



