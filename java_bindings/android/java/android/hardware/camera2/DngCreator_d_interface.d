module android.java.android.hardware.camera2.DngCreator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.android.hardware.camera2.CameraCharacteristics_d_interface;
import import2 = android.java.android.hardware.camera2.DngCreator_d_interface;
import import4 = android.java.android.media.Image_d_interface;
import import5 = android.java.android.location.Location_d_interface;
import import1 = android.java.android.hardware.camera2.CaptureResult_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.io.OutputStream_d_interface;
import import8 = android.java.java.io.InputStream_d_interface;
import import7 = android.java.android.util.Size_d_interface;
import import9 = android.java.java.nio.ByteBuffer_d_interface;

final class DngCreator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import this(import0.CameraCharacteristics, import1.CaptureResult);
	@Import import2.DngCreator setOrientation(int);
	@Import import2.DngCreator setThumbnail(import3.Bitmap);
	@Import import2.DngCreator setThumbnail(import4.Image);
	@Import import2.DngCreator setLocation(import5.Location);
	@Import import2.DngCreator setDescription(string);
	@Import void writeInputStream(import6.OutputStream, import7.Size, import8.InputStream, long);
	@Import void writeByteBuffer(import6.OutputStream, import7.Size, import9.ByteBuffer, long);
	@Import void writeImage(import6.OutputStream, import4.Image);
	@Import void close();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/DngCreator;";
}



