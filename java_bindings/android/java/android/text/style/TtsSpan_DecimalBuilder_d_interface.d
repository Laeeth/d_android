module android.java.android.text.style.TtsSpan_DecimalBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.text.style.TtsSpan_d_interface;
import import3 = android.java.android.text.style.TtsSpan_Builder_d_interface;
import import0 = android.java.android.text.style.TtsSpan_DecimalBuilder_d_interface;
import import1 = android.java.android.text.style.TtsSpan_SemioticClassBuilder_d_interface;

@JavaName("TtsSpan$DecimalBuilder")
final class TtsSpan_DecimalBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(double, int, int);
	@Import this(string, string);
	@Import import0.TtsSpan_DecimalBuilder setArgumentsFromDouble(double, int, int);
	@Import import0.TtsSpan_DecimalBuilder setIntegerPart(long);
	@Import import0.TtsSpan_DecimalBuilder setIntegerPart(string);
	@Import import0.TtsSpan_DecimalBuilder setFractionalPart(string);
	@Import import1.TtsSpan_SemioticClassBuilder setGender(string);
	@Import import1.TtsSpan_SemioticClassBuilder setAnimacy(string);
	@Import import1.TtsSpan_SemioticClassBuilder setMultiplicity(string);
	@Import import1.TtsSpan_SemioticClassBuilder setCase(string);
	@Import import2.TtsSpan build();
	@Import import3.TtsSpan_Builder setStringArgument(string, string);
	@Import import3.TtsSpan_Builder setIntArgument(string, int);
	@Import import3.TtsSpan_Builder setLongArgument(string, long);
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
	public static immutable string _javaParameterString = "Landroid/text/style/TtsSpan$DecimalBuilder;";
}



