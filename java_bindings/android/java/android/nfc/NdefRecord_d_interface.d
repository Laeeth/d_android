module android.java.android.nfc.NdefRecord_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.nfc.NdefRecord_d_interface;

final class NdefRecord : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(short, byte, byte, byte[][][]);
	@Import this(byte[]);
	@Import static import0.NdefRecord createApplicationRecord(string);
	@Import static import0.NdefRecord createUri(import1.Uri);
	@Import static import0.NdefRecord createUri(string);
	@Import static import0.NdefRecord createMime(string, byte[]);
	@Import static import0.NdefRecord createExternal(string, string, byte[]);
	@Import static import0.NdefRecord createTextRecord(string, string);
	@Import short getTnf();
	@Import byte[] getType();
	@Import byte[] getId();
	@Import byte[] getPayload();
	@Import byte[] toByteArray();
	@Import string toMimeType();
	@Import import1.Uri toUri();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/NdefRecord;";
}



