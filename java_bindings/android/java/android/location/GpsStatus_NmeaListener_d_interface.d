module android.java.android.location.GpsStatus_NmeaListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("GpsStatus$NmeaListener")
interface GpsStatus_NmeaListener : IJavaObject {
	@Import void onNmeaReceived(long, string);
	public static immutable string _javaParameterString = "Landroid/location/GpsStatus$NmeaListener";
}