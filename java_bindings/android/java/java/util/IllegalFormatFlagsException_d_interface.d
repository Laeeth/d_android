module android.java.java.util.IllegalFormatFlagsException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IllegalFormatFlagsException : IJavaObject {
	@Import this(string);
	@Import string getFlags();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/IllegalFormatFlagsException";
}