module android.java.java.security.cert.CertPathBuilderSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.cert.CertPathParameters_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.cert.CertPathBuilderResult_d_interface;
import import2 = android.java.java.security.cert.CertPathChecker_d_interface;

final class CertPathBuilderSpi : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.CertPathBuilderResult engineBuild(import1.CertPathParameters);
	@Import import2.CertPathChecker engineGetRevocationChecker();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPathBuilderSpi;";
}



