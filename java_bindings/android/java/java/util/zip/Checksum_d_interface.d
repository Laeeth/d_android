module android.java.java.util.zip.Checksum_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Checksum : IJavaObject {
	@Import void update(int);
	@Import void update(byte, int, int[]);
	@Import long getValue();
	@Import void reset();
	public static immutable string _javaParameterString = "Ljava/util/zip/Checksum";
}