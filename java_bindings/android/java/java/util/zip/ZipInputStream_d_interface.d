module android.java.java.util.zip.ZipInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.util.zip.ZipEntry_d_interface;
import import1 = android.java.java.nio.charset.Charset_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class ZipInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream);
	@Import this(import0.InputStream, import1.Charset);
	@Import import2.ZipEntry getNextEntry();
	@Import void closeEntry();
	@Import int available();
	@Import int read(byte, int, int[]);
	@Import long skip(long);
	@Import void close();
	@Import int read();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import int read(byte[]);
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
	public static immutable string _javaParameterString = "Ljava/util/zip/ZipInputStream;";
}



