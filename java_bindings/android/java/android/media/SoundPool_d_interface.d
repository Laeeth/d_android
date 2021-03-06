module android.java.android.media.SoundPool_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import3 = android.java.android.media.SoundPool_OnLoadCompleteListener_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SoundPool : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, int);
	@Import void release();
	@Import int load(string, int);
	@Import int load(import0.Context, int, int);
	@Import int load(import1.AssetFileDescriptor, int);
	@Import int load(import2.FileDescriptor, long, long, int);
	@Import bool unload(int);
	@Import int play(int, float, float, int, int, float);
	@Import void pause(int);
	@Import void resume(int);
	@Import void autoPause();
	@Import void autoResume();
	@Import void stop(int);
	@Import void setVolume(int, float, float);
	@Import void setPriority(int, int);
	@Import void setLoop(int, int);
	@Import void setRate(int, float);
	@Import void setOnLoadCompleteListener(import3.SoundPool_OnLoadCompleteListener);
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
	public static immutable string _javaParameterString = "Landroid/media/SoundPool;";
}



