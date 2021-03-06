module android.java.android.provider.CalendarContract_CalendarEntity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.EntityIterator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;

@JavaName("CalendarContract$CalendarEntity")
final class CalendarContract_CalendarEntity : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/BaseColumns",
		"android/provider/CalendarContract$SyncColumns",
		"android/provider/CalendarContract$CalendarColumns",
	];
	@Import static import0.EntityIterator newEntityIterator(import1.Cursor);
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
	public static immutable string _javaParameterString = "Landroid/provider/CalendarContract$CalendarEntity;";
}



