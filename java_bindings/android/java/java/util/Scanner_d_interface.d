module android.java.java.util.Scanner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.java.math.BigInteger_d_interface;
import import2 = android.java.java.io.File_d_interface;
import import11 = android.java.java.math.BigDecimal_d_interface;
import import8 = android.java.java.util.Locale_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.nio.file.Path_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.lang.Readable_d_interface;
import import6 = android.java.java.util.regex.Pattern_d_interface;
import import7 = android.java.java.util.Scanner_d_interface;
import import5 = android.java.java.io.IOException_d_interface;
import import4 = android.java.java.nio.channels.ReadableByteChannel_d_interface;
import import9 = android.java.java.util.regex.MatchResult_d_interface;
import import13 = android.java.java.util.function_.Consumer_d_interface;

final class Scanner : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Iterator",
		"java/io/Closeable",
	];
	@Import this(import0.Readable);
	@Import this(import1.InputStream);
	@Import this(import1.InputStream, string);
	@Import this(import2.File);
	@Import this(import2.File, string);
	@Import this(import3.Path);
	@Import this(import3.Path, string);
	@Import this(string);
	@Import this(import4.ReadableByteChannel);
	@Import this(import4.ReadableByteChannel, string);
	@Import void close();
	@Import import5.IOException ioException();
	@Import import6.Pattern delimiter();
	@Import import7.Scanner useDelimiter(import6.Pattern);
	@Import import7.Scanner useDelimiter(string);
	@Import import8.Locale locale();
	@Import import7.Scanner useLocale(import8.Locale);
	@Import int radix();
	@Import import7.Scanner useRadix(int);
	@Import import9.MatchResult match();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool hasNext();
	@Import string next();
	@Import void remove();
	@Import bool hasNext(string);
	@Import string next(string);
	@Import bool hasNext(import6.Pattern);
	@Import string next(import6.Pattern);
	@Import bool hasNextLine();
	@Import string nextLine();
	@Import string findInLine(string);
	@Import string findInLine(import6.Pattern);
	@Import string findWithinHorizon(string, int);
	@Import string findWithinHorizon(import6.Pattern, int);
	@Import import7.Scanner skip(import6.Pattern);
	@Import import7.Scanner skip(string);
	@Import bool hasNextBoolean();
	@Import bool nextBoolean();
	@Import bool hasNextByte();
	@Import bool hasNextByte(int);
	@Import byte nextByte();
	@Import byte nextByte(int);
	@Import bool hasNextShort();
	@Import bool hasNextShort(int);
	@Import short nextShort();
	@Import short nextShort(int);
	@Import bool hasNextInt();
	@Import bool hasNextInt(int);
	@Import int nextInt();
	@Import int nextInt(int);
	@Import bool hasNextLong();
	@Import bool hasNextLong(int);
	@Import long nextLong();
	@Import long nextLong(int);
	@Import bool hasNextFloat();
	@Import float nextFloat();
	@Import bool hasNextDouble();
	@Import double nextDouble();
	@Import bool hasNextBigInteger();
	@Import bool hasNextBigInteger(int);
	@Import import10.BigInteger nextBigInteger();
	@Import import10.BigInteger nextBigInteger(int);
	@Import bool hasNextBigDecimal();
	@Import import11.BigDecimal nextBigDecimal();
	@Import import7.Scanner reset();
	@Import import12.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void forEachRemaining(import13.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Scanner;";
}



