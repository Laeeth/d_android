module android.java.android.media.AudioRecord_OnRoutingChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.AudioRouting_d_interface;
import import0 = android.java.android.media.AudioRecord_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("AudioRecord$OnRoutingChangedListener")
final class AudioRecord_OnRoutingChangedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/media/AudioRouting$OnRoutingChangedListener",
	];
	@Import void onRoutingChanged(import0.AudioRecord);
	@Import void onRoutingChanged(import1.AudioRouting);
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
	public static immutable string _javaParameterString = "Landroid/media/AudioRecord$OnRoutingChangedListener;";
}



