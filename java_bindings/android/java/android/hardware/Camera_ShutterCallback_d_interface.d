module android.java.android.hardware.Camera_ShutterCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Camera$ShutterCallback")
interface Camera_ShutterCallback : IJavaObject {
	@Import void onShutter();
	public static immutable string _javaParameterString = "Landroid/hardware/Camera$ShutterCallback";
}