module android.java.java.math.BigInteger_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Random_d_interface;
import import1 = android.java.java.math.BigInteger_d_interface;

final class BigInteger : IJavaObject {
	@Import this(int, import0.Random);
	@Import this(int, int, import0.Random);
	@Import this(string);
	@Import this(string, int);
	@Import this(int, byte[]);
	@Import this(byte[]);
	@Import static import1.BigInteger valueOf(long);
	@Import byte[] toByteArray();
	@Import import1.BigInteger abs();
	@Import import1.BigInteger negate();
	@Import import1.BigInteger add(import1.BigInteger);
	@Import import1.BigInteger subtract(import1.BigInteger);
	@Import int signum();
	@Import import1.BigInteger shiftRight(int);
	@Import import1.BigInteger shiftLeft(int);
	@Import int bitLength();
	@Import bool testBit(int);
	@Import import1.BigInteger setBit(int);
	@Import import1.BigInteger clearBit(int);
	@Import import1.BigInteger flipBit(int);
	@Import int getLowestSetBit();
	@Import int bitCount();
	@Import import1.BigInteger not();
	@Import import1.BigInteger and(import1.BigInteger);
	@Import import1.BigInteger or(import1.BigInteger);
	@Import import1.BigInteger xor(import1.BigInteger);
	@Import import1.BigInteger andNot(import1.BigInteger);
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import int compareTo(import1.BigInteger);
	@Import import1.BigInteger min(import1.BigInteger);
	@Import import1.BigInteger max(import1.BigInteger);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import @JavaName("toString") string toString_(int);
	@Import import1.BigInteger gcd(import1.BigInteger);
	@Import import1.BigInteger multiply(import1.BigInteger);
	@Import import1.BigInteger pow(int);
	@Import import1.BigInteger[] divideAndRemainder(import1.BigInteger);
	@Import import1.BigInteger divide(import1.BigInteger);
	@Import import1.BigInteger remainder(import1.BigInteger);
	@Import import1.BigInteger modInverse(import1.BigInteger);
	@Import import1.BigInteger modPow(import1.BigInteger, import1.BigInteger);
	@Import import1.BigInteger mod(import1.BigInteger);
	@Import bool isProbablePrime(int);
	@Import import1.BigInteger nextProbablePrime();
	@Import static import1.BigInteger probablePrime(int, import0.Random);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/math/BigInteger";
}