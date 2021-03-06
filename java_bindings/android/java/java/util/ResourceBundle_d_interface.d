module android.java.java.util.ResourceBundle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.ResourceBundle_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.ResourceBundle_Control_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.lang.ClassLoader_d_interface;
import import4 = android.java.java.util.Enumeration_d_interface;

final class ResourceBundle : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import string getBaseBundleName();
	@Import string getString(string);
	@Import string[] getStringArray(string);
	@Import IJavaObject getObject(string);
	@Import import0.Locale getLocale();
	@Import static import1.ResourceBundle getBundle(string);
	@Import static import1.ResourceBundle getBundle(string, import2.ResourceBundle_Control);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale, import2.ResourceBundle_Control);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale, import3.ClassLoader);
	@Import static import1.ResourceBundle getBundle(string, import0.Locale, import3.ClassLoader, import2.ResourceBundle_Control);
	@Import static void clearCache();
	@Import static void clearCache(import3.ClassLoader);
	@Import import4.Enumeration getKeys();
	@Import bool containsKey(string);
	@Import import5.Set keySet();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/ResourceBundle;";
}



