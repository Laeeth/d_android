module android.java.android.widget.EdgeEffect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.BlendMode_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class EdgeEffect : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import void setSize(int, int);
	@Import bool isFinished();
	@Import void finish();
	@Import void onPull(float);
	@Import void onPull(float, float);
	@Import void onRelease();
	@Import void onAbsorb(int);
	@Import void setColor(int);
	@Import void setBlendMode(import1.BlendMode);
	@Import int getColor();
	@Import import1.BlendMode getBlendMode();
	@Import bool draw(import2.Canvas);
	@Import int getMaxHeight();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/EdgeEffect;";
}



