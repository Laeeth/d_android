module android.java.android.app.admin.FreezePeriod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.MonthDay_d_interface;

final class FreezePeriod : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.MonthDay, import0.MonthDay);
	@Import import0.MonthDay getStart();
	@Import import0.MonthDay getEnd();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/admin/FreezePeriod;";
}



