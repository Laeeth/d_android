module android.java.android.media.AudioFormat_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.AudioFormat_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.AudioFormat_Builder_d_interface;

@JavaName("AudioFormat$Builder")
final class AudioFormat_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.AudioFormat);
	@Import import0.AudioFormat build();
	@Import import1.AudioFormat_Builder setEncoding(int);
	@Import import1.AudioFormat_Builder setChannelMask(int);
	@Import import1.AudioFormat_Builder setChannelIndexMask(int);
	@Import import1.AudioFormat_Builder setSampleRate(int);
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
	public static immutable string _javaParameterString = "Landroid/media/AudioFormat$Builder;";
}



