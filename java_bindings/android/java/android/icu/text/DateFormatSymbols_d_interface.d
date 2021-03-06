module android.java.android.icu.text.DateFormatSymbols_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.util.ResourceBundle_d_interface;
import import2 = android.java.android.icu.util.Calendar_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.icu.text.DateFormatSymbols_d_interface;

final class DateFormatSymbols : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Locale);
	@Import this(import1.ULocale);
	@Import this(import2.Calendar, import0.Locale);
	@Import this(import2.Calendar, import1.ULocale);
	@Import this(import3.Class, import0.Locale);
	@Import this(import3.Class, import1.ULocale);
	@Import this(import4.ResourceBundle, import0.Locale);
	@Import this(import4.ResourceBundle, import1.ULocale);
	@Import static import5.DateFormatSymbols getInstance();
	@Import static import5.DateFormatSymbols getInstance(import0.Locale);
	@Import static import5.DateFormatSymbols getInstance(import1.ULocale);
	@Import static import0.Locale[] getAvailableLocales();
	@Import string[] getEras();
	@Import void setEras(string[]);
	@Import string[] getEraNames();
	@Import void setEraNames(string[]);
	@Import string[] getMonths();
	@Import string[] getMonths(int, int);
	@Import void setMonths(string[]);
	@Import void setMonths(string, int, int[]);
	@Import string[] getShortMonths();
	@Import void setShortMonths(string[]);
	@Import string[] getWeekdays();
	@Import string[] getWeekdays(int, int);
	@Import void setWeekdays(string, int, int[]);
	@Import void setWeekdays(string[]);
	@Import string[] getShortWeekdays();
	@Import void setShortWeekdays(string[]);
	@Import string[] getQuarters(int, int);
	@Import void setQuarters(string, int, int[]);
	@Import string[] getYearNames(int, int);
	@Import void setYearNames(string, int, int[]);
	@Import string[] getZodiacNames(int, int);
	@Import void setZodiacNames(string, int, int[]);
	@Import string[] getAmPmStrings();
	@Import void setAmPmStrings(string[]);
	@Import string[][] getZoneStrings();
	@Import void setZoneStrings(string[][]);
	@Import string getLocalPatternChars();
	@Import void setLocalPatternChars(string);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/DateFormatSymbols;";
}



