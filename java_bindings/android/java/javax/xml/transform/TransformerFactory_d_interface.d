module android.java.javax.xml.transform.TransformerFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.xml.transform.Transformer_d_interface;
import import6 = android.java.javax.xml.transform.ErrorListener_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.javax.xml.transform.Source_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import4 = android.java.javax.xml.transform.Templates_d_interface;
import import5 = android.java.javax.xml.transform.URIResolver_d_interface;
import import0 = android.java.javax.xml.transform.TransformerFactory_d_interface;

final class TransformerFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.TransformerFactory newInstance();
	@Import static import0.TransformerFactory newInstance(string, import1.ClassLoader);
	@Import import2.Transformer newTransformer(import3.Source);
	@Import import2.Transformer newTransformer();
	@Import import4.Templates newTemplates(import3.Source);
	@Import import3.Source getAssociatedStylesheet(import3.Source, string, string, string);
	@Import void setURIResolver(import5.URIResolver);
	@Import import5.URIResolver getURIResolver();
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setAttribute(string, IJavaObject);
	@Import IJavaObject getAttribute(string);
	@Import void setErrorListener(import6.ErrorListener);
	@Import import6.ErrorListener getErrorListener();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/transform/TransformerFactory;";
}



