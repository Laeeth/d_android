module android.java.java.security.interfaces.DSAPublicKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface DSAPublicKey : IJavaObject {
	@Import import0.BigInteger getY();
	public static immutable string _javaParameterString = "Ljava/security/interfaces/DSAPublicKey";
}