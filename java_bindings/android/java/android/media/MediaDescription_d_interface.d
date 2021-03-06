module android.java.android.media.MediaDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

final class MediaDescription : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getMediaId();
	@Import import0.CharSequence getTitle();
	@Import import0.CharSequence getSubtitle();
	@Import import0.CharSequence getDescription();
	@Import import1.Bitmap getIconBitmap();
	@Import import2.Uri getIconUri();
	@Import import3.Bundle getExtras();
	@Import import2.Uri getMediaUri();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaDescription;";
}



