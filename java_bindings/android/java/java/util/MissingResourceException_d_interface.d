module android.java.java.util.MissingResourceException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MissingResourceException : IJavaObject {
	@Import this(string, string, string);
	@Import string getClassName();
	@Import string getKey();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/MissingResourceException";
}