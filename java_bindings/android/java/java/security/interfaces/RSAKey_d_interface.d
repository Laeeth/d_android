module android.java.java.security.interfaces.RSAKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface RSAKey : IJavaObject {
	@Import import0.BigInteger getModulus();
	public static immutable string _javaParameterString = "Ljava/security/interfaces/RSAKey";
}