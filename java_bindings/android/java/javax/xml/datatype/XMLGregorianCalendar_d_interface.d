module android.java.javax.xml.datatype.XMLGregorianCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.xml.datatype.XMLGregorianCalendar_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;
import import1 = android.java.java.math.BigDecimal_d_interface;
import import7 = android.java.java.util.Locale_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import4 = android.java.javax.xml.datatype.Duration_d_interface;
import import6 = android.java.java.util.TimeZone_d_interface;
import import3 = android.java.javax.xml.namespace.QName_d_interface;
import import5 = android.java.java.util.GregorianCalendar_d_interface;

final class XMLGregorianCalendar : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import void clear();
	@Import void reset();
	@Import void setYear(import0.BigInteger);
	@Import void setYear(int);
	@Import void setMonth(int);
	@Import void setDay(int);
	@Import void setTimezone(int);
	@Import void setTime(int, int, int);
	@Import void setHour(int);
	@Import void setMinute(int);
	@Import void setSecond(int);
	@Import void setMillisecond(int);
	@Import void setFractionalSecond(import1.BigDecimal);
	@Import void setTime(int, int, int, import1.BigDecimal);
	@Import void setTime(int, int, int, int);
	@Import import0.BigInteger getEon();
	@Import int getYear();
	@Import import0.BigInteger getEonAndYear();
	@Import int getMonth();
	@Import int getDay();
	@Import int getTimezone();
	@Import int getHour();
	@Import int getMinute();
	@Import int getSecond();
	@Import int getMillisecond();
	@Import import1.BigDecimal getFractionalSecond();
	@Import int compare(import2.XMLGregorianCalendar);
	@Import import2.XMLGregorianCalendar normalize();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import string toXMLFormat();
	@Import import3.QName getXMLSchemaType();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool isValid();
	@Import void add(import4.Duration);
	@Import import5.GregorianCalendar toGregorianCalendar();
	@Import import5.GregorianCalendar toGregorianCalendar(import6.TimeZone, import7.Locale, import2.XMLGregorianCalendar);
	@Import import6.TimeZone getTimeZone(int);
	@Import IJavaObject clone();
	@Import import8.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/datatype/XMLGregorianCalendar;";
}



