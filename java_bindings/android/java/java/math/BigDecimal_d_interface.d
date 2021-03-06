module android.java.java.math.BigDecimal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.math.BigDecimal_d_interface;
import import0 = android.java.java.math.MathContext_d_interface;
import import3 = android.java.java.math.RoundingMode_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.math.BigInteger_d_interface;

final class BigDecimal : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import this(wchar, int, int[]);
	@Import this(wchar, int, int, import0.MathContext[]);
	@Import this(wchar[]);
	@Import this(wchar, import0.MathContext[]);
	@Import this(string);
	@Import this(string, import0.MathContext);
	@Import this(double);
	@Import this(double, import0.MathContext);
	@Import this(import1.BigInteger);
	@Import this(import1.BigInteger, import0.MathContext);
	@Import this(import1.BigInteger, int);
	@Import this(import1.BigInteger, int, import0.MathContext);
	@Import this(int);
	@Import this(int, import0.MathContext);
	@Import this(long);
	@Import this(long, import0.MathContext);
	@Import static import2.BigDecimal valueOf(long, int);
	@Import static import2.BigDecimal valueOf(long);
	@Import static import2.BigDecimal valueOf(double);
	@Import import2.BigDecimal add(import2.BigDecimal);
	@Import import2.BigDecimal add(import2.BigDecimal, import0.MathContext);
	@Import import2.BigDecimal subtract(import2.BigDecimal);
	@Import import2.BigDecimal subtract(import2.BigDecimal, import0.MathContext);
	@Import import2.BigDecimal multiply(import2.BigDecimal);
	@Import import2.BigDecimal multiply(import2.BigDecimal, import0.MathContext);
	@Import import2.BigDecimal divide(import2.BigDecimal, int, int);
	@Import import2.BigDecimal divide(import2.BigDecimal, int, import3.RoundingMode);
	@Import import2.BigDecimal divide(import2.BigDecimal, int);
	@Import import2.BigDecimal divide(import2.BigDecimal, import3.RoundingMode);
	@Import import2.BigDecimal divide(import2.BigDecimal);
	@Import import2.BigDecimal divide(import2.BigDecimal, import0.MathContext);
	@Import import2.BigDecimal divideToIntegralValue(import2.BigDecimal);
	@Import import2.BigDecimal divideToIntegralValue(import2.BigDecimal, import0.MathContext);
	@Import import2.BigDecimal remainder(import2.BigDecimal);
	@Import import2.BigDecimal remainder(import2.BigDecimal, import0.MathContext);
	@Import import2.BigDecimal[] divideAndRemainder(import2.BigDecimal);
	@Import import2.BigDecimal[] divideAndRemainder(import2.BigDecimal, import0.MathContext);
	@Import import2.BigDecimal pow(int);
	@Import import2.BigDecimal pow(int, import0.MathContext);
	@Import import2.BigDecimal abs();
	@Import import2.BigDecimal abs(import0.MathContext);
	@Import import2.BigDecimal negate();
	@Import import2.BigDecimal negate(import0.MathContext);
	@Import import2.BigDecimal plus();
	@Import import2.BigDecimal plus(import0.MathContext);
	@Import int signum();
	@Import int scale();
	@Import int precision();
	@Import import1.BigInteger unscaledValue();
	@Import import2.BigDecimal round(import0.MathContext);
	@Import import2.BigDecimal setScale(int, import3.RoundingMode);
	@Import import2.BigDecimal setScale(int, int);
	@Import import2.BigDecimal setScale(int);
	@Import import2.BigDecimal movePointLeft(int);
	@Import import2.BigDecimal movePointRight(int);
	@Import import2.BigDecimal scaleByPowerOfTen(int);
	@Import import2.BigDecimal stripTrailingZeros();
	@Import int compareTo(import2.BigDecimal);
	@Import bool equals(IJavaObject);
	@Import import2.BigDecimal min(import2.BigDecimal);
	@Import import2.BigDecimal max(import2.BigDecimal);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string toEngineeringString();
	@Import string toPlainString();
	@Import import1.BigInteger toBigInteger();
	@Import import1.BigInteger toBigIntegerExact();
	@Import long longValue();
	@Import long longValueExact();
	@Import int intValue();
	@Import int intValueExact();
	@Import short shortValueExact();
	@Import byte byteValueExact();
	@Import float floatValue();
	@Import double doubleValue();
	@Import import2.BigDecimal ulp();
	@Import int compareTo(IJavaObject);
	@Import byte byteValue();
	@Import short shortValue();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/math/BigDecimal;";
}



