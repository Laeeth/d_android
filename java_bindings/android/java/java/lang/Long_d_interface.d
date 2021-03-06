module android.java.java.lang.Long_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Long_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Long : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(long);
	@Import this(string);
	@Import static @JavaName("toString") string toString_(long, int);
	@Import static string toUnsignedString(long, int);
	@Import static string toHexString(long);
	@Import static string toOctalString(long);
	@Import static string toBinaryString(long);
	@Import static @JavaName("toString") string toString_(long);
	@Import static string toUnsignedString(long);
	@Import static long parseLong(string, int);
	@Import static long parseLong(string);
	@Import static long parseUnsignedLong(string, int);
	@Import static long parseUnsignedLong(string);
	@Import static import0.Long valueOf(string, int);
	@Import static import0.Long valueOf(string);
	@Import static import0.Long valueOf(long);
	@Import static import0.Long decode(string);
	@Import byte byteValue();
	@Import short shortValue();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import static int hashCode(long);
	@Import bool equals(IJavaObject);
	@Import static import0.Long getLong(string);
	@Import static import0.Long getLong(string, long);
	@Import static import0.Long getLong(string, import0.Long);
	@Import int compareTo(import0.Long);
	@Import static int compare(long, long);
	@Import static int compareUnsigned(long, long);
	@Import static long divideUnsigned(long, long);
	@Import static long remainderUnsigned(long, long);
	@Import static long highestOneBit(long);
	@Import static long lowestOneBit(long);
	@Import static int numberOfLeadingZeros(long);
	@Import static int numberOfTrailingZeros(long);
	@Import static int bitCount(long);
	@Import static long rotateLeft(long, int);
	@Import static long rotateRight(long, int);
	@Import static long reverse(long);
	@Import static int signum(long);
	@Import static long reverseBytes(long);
	@Import static long sum(long, long);
	@Import static long max(long, long);
	@Import static long min(long, long);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Long;";
}



