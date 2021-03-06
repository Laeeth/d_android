module android.java.java.time.Period_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import0 = android.java.java.time.Period_d_interface;
import import1 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import6 = android.java.java.time.chrono.IsoChronology_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import9 = android.java.java.time.chrono.Chronology_d_interface;
import import7 = android.java.java.time.temporal.Temporal_d_interface;
import import3 = android.java.java.time.LocalDate_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import8 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import11 = android.java.java.time.chrono.ChronoLocalDate_d_interface;

final class Period : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/chrono/ChronoPeriod",
		"java/io/Serializable",
	];
	@Import static import0.Period ofYears(int);
	@Import static import0.Period ofMonths(int);
	@Import static import0.Period ofWeeks(int);
	@Import static import0.Period ofDays(int);
	@Import static import0.Period of(int, int, int);
	@Import static import0.Period from(import1.TemporalAmount);
	@Import static import0.Period parse(import2.CharSequence);
	@Import static import0.Period between(import3.LocalDate, import3.LocalDate);
	@Import long get(import4.TemporalUnit);
	@Import import5.List getUnits();
	@Import import6.IsoChronology getChronology();
	@Import bool isZero();
	@Import bool isNegative();
	@Import int getYears();
	@Import int getMonths();
	@Import int getDays();
	@Import import0.Period withYears(int);
	@Import import0.Period withMonths(int);
	@Import import0.Period withDays(int);
	@Import import0.Period plus(import1.TemporalAmount);
	@Import import0.Period plusYears(long);
	@Import import0.Period plusMonths(long);
	@Import import0.Period plusDays(long);
	@Import import0.Period minus(import1.TemporalAmount);
	@Import import0.Period minusYears(long);
	@Import import0.Period minusMonths(long);
	@Import import0.Period minusDays(long);
	@Import import0.Period multipliedBy(int);
	@Import import0.Period negated();
	@Import import0.Period normalized();
	@Import long toTotalMonths();
	@Import import7.Temporal addTo(import7.Temporal);
	@Import import7.Temporal subtractFrom(import7.Temporal);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import10.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import8.ChronoPeriod between(import11.ChronoLocalDate, import11.ChronoLocalDate);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/Period;";
}



