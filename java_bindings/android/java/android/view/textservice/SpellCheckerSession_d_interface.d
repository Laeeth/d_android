module android.java.android.view.textservice.SpellCheckerSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.textservice.SpellCheckerInfo_d_interface;
import import1 = android.java.android.view.textservice.TextInfo_d_interface;

final class SpellCheckerSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isSessionDisconnected();
	@Import import0.SpellCheckerInfo getSpellChecker();
	@Import void cancel();
	@Import void close();
	@Import void getSentenceSuggestions(import1.TextInfo, int[]);
	@Import void getSuggestions(import1.TextInfo, int);
	@Import void getSuggestions(import1.TextInfo, int, bool[]);
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
	public static immutable string _javaParameterString = "Landroid/view/textservice/SpellCheckerSession;";
}



