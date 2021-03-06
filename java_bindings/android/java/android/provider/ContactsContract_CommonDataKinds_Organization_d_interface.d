module android.java.android.provider.ContactsContract_CommonDataKinds_Organization_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.res.Resources_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("ContactsContract$CommonDataKinds$Organization")
final class ContactsContract_CommonDataKinds_Organization : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/provider/ContactsContract$DataColumnsWithJoins",
		"android/provider/ContactsContract$CommonDataKinds$CommonColumns",
	];
	@Import static int getTypeLabelResource(int);
	@Import static import0.CharSequence getTypeLabel(import1.Resources, int, import0.CharSequence);
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
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$CommonDataKinds$Organization;";
}



