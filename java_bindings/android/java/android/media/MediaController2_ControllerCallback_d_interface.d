module android.java.android.media.MediaController2_ControllerCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.media.Session2Command_d_interface;
import import2 = android.java.android.media.Session2Command_Result_d_interface;
import import0 = android.java.android.media.MediaController2_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.Session2CommandGroup_d_interface;

@JavaName("MediaController2$ControllerCallback")
final class MediaController2_ControllerCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onConnected(import0.MediaController2, import1.Session2CommandGroup);
	@Import void onDisconnected(import0.MediaController2);
	@Import void onPlaybackActiveChanged(import0.MediaController2, bool);
	@Import import2.Session2Command_Result onSessionCommand(import0.MediaController2, import3.Session2Command, import4.Bundle);
	@Import void onCommandResult(import0.MediaController2, IJavaObject, import3.Session2Command, import2.Session2Command_Result);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaController2$ControllerCallback;";
}



