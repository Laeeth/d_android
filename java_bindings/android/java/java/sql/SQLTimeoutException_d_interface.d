module android.java.java.sql.SQLTimeoutException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class SQLTimeoutException : IJavaObject {
	@Import this(string);
	@Import this(string, string);
	@Import this(string, string, int);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, string, import0.JavaThrowable);
	@Import this(string, string, int, import0.JavaThrowable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/SQLTimeoutException";
}