module android.java.javax.sql.RowSetListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.sql.RowSetEvent_d_interface;

final class RowSetListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/EventListener",
	];
	@Import void rowSetChanged(import0.RowSetEvent);
	@Import void rowChanged(import0.RowSetEvent);
	@Import void cursorMoved(import0.RowSetEvent);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/sql/RowSetListener;";
}



