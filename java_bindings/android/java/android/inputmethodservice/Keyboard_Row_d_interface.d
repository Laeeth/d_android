module android.java.android.inputmethodservice.Keyboard_Row_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.inputmethodservice.Keyboard_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.content.res.XmlResourceParser_d_interface;

@JavaName("Keyboard$Row")
final class Keyboard_Row : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Keyboard);
	@Import this(import1.Resources, import0.Keyboard, import2.XmlResourceParser);
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
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/Keyboard$Row;";
}



