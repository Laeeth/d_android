module android.java.android.view.animation.OvershootInterpolator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class OvershootInterpolator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(float);
	@Import this(import0.Context, import1.AttributeSet);
	@Import float getInterpolation(float);
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
	public static immutable string _javaParameterString = "Landroid/view/animation/OvershootInterpolator;";
}



