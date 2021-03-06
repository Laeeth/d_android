module android.java.android.graphics.drawable.Animatable2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.drawable.Animatable2_AnimationCallback_d_interface;

final class Animatable2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/graphics/drawable/Animatable",
	];
	@Import void registerAnimationCallback(import0.Animatable2_AnimationCallback);
	@Import bool unregisterAnimationCallback(import0.Animatable2_AnimationCallback);
	@Import void clearAnimationCallbacks();
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
	@Import void start();
	@Import void stop();
	@Import bool isRunning();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/Animatable2;";
}



