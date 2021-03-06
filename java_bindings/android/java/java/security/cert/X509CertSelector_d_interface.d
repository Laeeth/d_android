module android.java.java.security.cert.X509CertSelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import6 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.math.BigInteger_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.security.cert.X509Certificate_d_interface;
import import4 = android.java.java.security.PublicKey_d_interface;
import import7 = android.java.java.security.cert.Certificate_d_interface;

final class X509CertSelector : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertSelector",
	];
	@Import this(arsd.jni.Default);
	@Import void setCertificate(import0.X509Certificate);
	@Import void setSerialNumber(import1.BigInteger);
	@Import void setIssuer(import2.X500Principal);
	@Import void setIssuer(string);
	@Import void setIssuer(byte[]);
	@Import void setSubject(import2.X500Principal);
	@Import void setSubject(string);
	@Import void setSubject(byte[]);
	@Import void setSubjectKeyIdentifier(byte[]);
	@Import void setAuthorityKeyIdentifier(byte[]);
	@Import void setCertificateValid(import3.Date);
	@Import void setPrivateKeyValid(import3.Date);
	@Import void setSubjectPublicKeyAlgID(string);
	@Import void setSubjectPublicKey(import4.PublicKey);
	@Import void setSubjectPublicKey(byte[]);
	@Import void setKeyUsage(bool[]);
	@Import void setExtendedKeyUsage(import5.Set);
	@Import void setMatchAllSubjectAltNames(bool);
	@Import void setSubjectAlternativeNames(import6.Collection);
	@Import void addSubjectAlternativeName(int, string);
	@Import void addSubjectAlternativeName(int, byte[]);
	@Import void setNameConstraints(byte[]);
	@Import void setBasicConstraints(int);
	@Import void setPolicy(import5.Set);
	@Import void setPathToNames(import6.Collection);
	@Import void addPathToName(int, string);
	@Import void addPathToName(int, byte[]);
	@Import import0.X509Certificate getCertificate();
	@Import import1.BigInteger getSerialNumber();
	@Import import2.X500Principal getIssuer();
	@Import string getIssuerAsString();
	@Import byte[] getIssuerAsBytes();
	@Import import2.X500Principal getSubject();
	@Import string getSubjectAsString();
	@Import byte[] getSubjectAsBytes();
	@Import byte[] getSubjectKeyIdentifier();
	@Import byte[] getAuthorityKeyIdentifier();
	@Import import3.Date getCertificateValid();
	@Import import3.Date getPrivateKeyValid();
	@Import string getSubjectPublicKeyAlgID();
	@Import import4.PublicKey getSubjectPublicKey();
	@Import bool[] getKeyUsage();
	@Import import5.Set getExtendedKeyUsage();
	@Import bool getMatchAllSubjectAltNames();
	@Import import6.Collection getSubjectAlternativeNames();
	@Import byte[] getNameConstraints();
	@Import int getBasicConstraints();
	@Import import5.Set getPolicy();
	@Import import6.Collection getPathToNames();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool match(import7.Certificate);
	@Import IJavaObject clone();
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/X509CertSelector;";
}



