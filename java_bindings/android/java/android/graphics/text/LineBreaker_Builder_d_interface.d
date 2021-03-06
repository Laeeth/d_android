module android.java.android.graphics.text.LineBreaker_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.text.LineBreaker_d_interface;
import import0 = android.java.android.graphics.text.LineBreaker_Builder_d_interface;

@JavaName("LineBreaker$Builder")
final class LineBreaker_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.LineBreaker_Builder setBreakStrategy(int);
	@Import import0.LineBreaker_Builder setHyphenationFrequency(int);
	@Import import0.LineBreaker_Builder setJustificationMode(int);
	@Import import0.LineBreaker_Builder setIndents(int[]);
	@Import import1.LineBreaker build();
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
	public static immutable string _javaParameterString = "Landroid/graphics/text/LineBreaker$Builder;";
}



