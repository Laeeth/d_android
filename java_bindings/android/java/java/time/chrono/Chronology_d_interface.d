module android.java.java.time.chrono.Chronology_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import10 = android.java.java.time.Instant_d_interface;
import import12 = android.java.java.time.temporal.ValueRange_d_interface;
import import7 = android.java.java.time.Clock_d_interface;
import import16 = android.java.java.time.format.ResolverStyle_d_interface;
import import13 = android.java.java.time.temporal.ChronoField_d_interface;
import import14 = android.java.java.time.format.TextStyle_d_interface;
import import17 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import5 = android.java.java.time.chrono.Era_d_interface;
import import6 = android.java.java.time.ZoneId_d_interface;
import import18 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.time.chrono.Chronology_d_interface;
import import9 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import15 = android.java.java.util.Map_d_interface;
import import11 = android.java.java.util.List_d_interface;
import import1 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import4 = android.java.java.time.chrono.ChronoLocalDate_d_interface;

final class Chronology : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import static import0.Chronology from(import1.TemporalAccessor);
	@Import static import0.Chronology ofLocale(import2.Locale);
	@Import static import0.Chronology of(string);
	@Import static import3.Set getAvailableChronologies();
	@Import string getId();
	@Import string getCalendarType();
	@Import import4.ChronoLocalDate date(import5.Era, int, int, int);
	@Import import4.ChronoLocalDate date(int, int, int);
	@Import import4.ChronoLocalDate dateYearDay(import5.Era, int, int);
	@Import import4.ChronoLocalDate dateYearDay(int, int);
	@Import import4.ChronoLocalDate dateEpochDay(long);
	@Import import4.ChronoLocalDate dateNow();
	@Import import4.ChronoLocalDate dateNow(import6.ZoneId);
	@Import import4.ChronoLocalDate dateNow(import7.Clock);
	@Import import4.ChronoLocalDate date(import1.TemporalAccessor);
	@Import import8.ChronoLocalDateTime localDateTime(import1.TemporalAccessor);
	@Import import9.ChronoZonedDateTime zonedDateTime(import1.TemporalAccessor);
	@Import import9.ChronoZonedDateTime zonedDateTime(import10.Instant, import6.ZoneId);
	@Import bool isLeapYear(long);
	@Import int prolepticYear(import5.Era, int);
	@Import import5.Era eraOf(int);
	@Import import11.List eras();
	@Import import12.ValueRange range(import13.ChronoField);
	@Import string getDisplayName(import14.TextStyle, import2.Locale);
	@Import import4.ChronoLocalDate resolveDate(import15.Map, import16.ResolverStyle);
	@Import import17.ChronoPeriod period(int, int, int);
	@Import int compareTo(import0.Chronology);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import18.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/Chronology;";
}



