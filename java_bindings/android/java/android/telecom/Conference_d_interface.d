module android.java.android.telecom.Conference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.telecom.CallAudioState_d_interface;
import import0 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import6 = android.java.android.telecom.StatusHints_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.telecom.DisconnectCause_d_interface;
import import4 = android.java.android.telecom.Connection_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.android.telecom.Connection_VideoProvider_d_interface;

final class Conference : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.PhoneAccountHandle);
	@Import import0.PhoneAccountHandle getPhoneAccountHandle();
	@Import import1.List getConnections();
	@Import int getState();
	@Import int getConnectionCapabilities();
	@Import int getConnectionProperties();
	@Import import2.CallAudioState getCallAudioState();
	@Import import3.Connection_VideoProvider getVideoProvider();
	@Import int getVideoState();
	@Import void onDisconnect();
	@Import void onSeparate(import4.Connection);
	@Import void onMerge(import4.Connection);
	@Import void onHold();
	@Import void onUnhold();
	@Import void onMerge();
	@Import void onSwap();
	@Import void onPlayDtmfTone(wchar);
	@Import void onStopDtmfTone();
	@Import void onCallAudioStateChanged(import2.CallAudioState);
	@Import void onConnectionAdded(import4.Connection);
	@Import void setOnHold();
	@Import void setDialing();
	@Import void setActive();
	@Import void setDisconnected(import5.DisconnectCause);
	@Import import5.DisconnectCause getDisconnectCause();
	@Import void setConnectionCapabilities(int);
	@Import void setConnectionProperties(int);
	@Import bool addConnection(import4.Connection);
	@Import void removeConnection(import4.Connection);
	@Import void setConferenceableConnections(import1.List);
	@Import void setVideoState(import4.Connection, int);
	@Import void setVideoProvider(import4.Connection, import3.Connection_VideoProvider);
	@Import import1.List getConferenceableConnections();
	@Import void destroy();
	@Import void setConnectionTime(long);
	@Import void setConnectionStartElapsedRealTime(long);
	@Import long getConnectionTime();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void setStatusHints(import6.StatusHints);
	@Import import6.StatusHints getStatusHints();
	@Import void setExtras(import7.Bundle);
	@Import void putExtras(import7.Bundle);
	@Import void removeExtras(import1.List);
	@Import void removeExtras(string[]);
	@Import import7.Bundle getExtras();
	@Import void onExtrasChanged(import7.Bundle);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/Conference;";
}



