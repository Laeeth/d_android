module android.java.java.time.LocalDate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import21 = android.java.java.time.OffsetDateTime_d_interface;
import import10 = android.java.java.time.chrono.IsoChronology_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import20 = android.java.java.time.LocalTime_d_interface;
import import27 = android.java.java.lang.Class_d_interface;
import import19 = android.java.java.time.LocalDateTime_d_interface;
import import15 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import16 = android.java.java.time.temporal.Temporal_d_interface;
import import18 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import13 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import7 = android.java.java.time.temporal.TemporalField_d_interface;
import import6 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import3 = android.java.java.time.Month_d_interface;
import import0 = android.java.java.time.LocalDate_d_interface;
import import22 = android.java.java.time.OffsetTime_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import9 = android.java.java.time.temporal.ValueRange_d_interface;
import import8 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import17 = android.java.java.time.Period_d_interface;
import import14 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import11 = android.java.java.time.chrono.Era_d_interface;
import import12 = android.java.java.time.DayOfWeek_d_interface;
import import28 = android.java.java.util.Comparator_d_interface;
import import24 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import23 = android.java.java.time.ZonedDateTime_d_interface;
import import26 = android.java.java.time.chrono.Chronology_d_interface;
import import25 = android.java.java.time.chrono.ChronoPeriod_d_interface;

final class LocalDate : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/time/chrono/ChronoLocalDate",
		"java/io/Serializable",
	];
	@Import static import0.LocalDate now();
	@Import static import0.LocalDate now(import1.ZoneId);
	@Import static import0.LocalDate now(import2.Clock);
	@Import static import0.LocalDate of(int, import3.Month, int);
	@Import static import0.LocalDate of(int, int, int);
	@Import static import0.LocalDate ofYearDay(int, int);
	@Import static import0.LocalDate ofEpochDay(long);
	@Import static import0.LocalDate from(import4.TemporalAccessor);
	@Import static import0.LocalDate parse(import5.CharSequence);
	@Import static import0.LocalDate parse(import5.CharSequence, import6.DateTimeFormatter);
	@Import bool isSupported(import7.TemporalField);
	@Import bool isSupported(import8.TemporalUnit);
	@Import import9.ValueRange range(import7.TemporalField);
	@Import int get(import7.TemporalField);
	@Import long getLong(import7.TemporalField);
	@Import import10.IsoChronology getChronology();
	@Import import11.Era getEra();
	@Import int getYear();
	@Import int getMonthValue();
	@Import import3.Month getMonth();
	@Import int getDayOfMonth();
	@Import int getDayOfYear();
	@Import import12.DayOfWeek getDayOfWeek();
	@Import bool isLeapYear();
	@Import int lengthOfMonth();
	@Import int lengthOfYear();
	@Import @JavaName("with") import0.LocalDate with_(import13.TemporalAdjuster);
	@Import @JavaName("with") import0.LocalDate with_(import7.TemporalField, long);
	@Import import0.LocalDate withYear(int);
	@Import import0.LocalDate withMonth(int);
	@Import import0.LocalDate withDayOfMonth(int);
	@Import import0.LocalDate withDayOfYear(int);
	@Import import0.LocalDate plus(import14.TemporalAmount);
	@Import import0.LocalDate plus(long, import8.TemporalUnit);
	@Import import0.LocalDate plusYears(long);
	@Import import0.LocalDate plusMonths(long);
	@Import import0.LocalDate plusWeeks(long);
	@Import import0.LocalDate plusDays(long);
	@Import import0.LocalDate minus(import14.TemporalAmount);
	@Import import0.LocalDate minus(long, import8.TemporalUnit);
	@Import import0.LocalDate minusYears(long);
	@Import import0.LocalDate minusMonths(long);
	@Import import0.LocalDate minusWeeks(long);
	@Import import0.LocalDate minusDays(long);
	@Import IJavaObject query(import15.TemporalQuery);
	@Import import16.Temporal adjustInto(import16.Temporal);
	@Import long until(import16.Temporal, import8.TemporalUnit);
	@Import import17.Period until(import18.ChronoLocalDate);
	@Import string format(import6.DateTimeFormatter);
	@Import import19.LocalDateTime atTime(import20.LocalTime);
	@Import import19.LocalDateTime atTime(int, int);
	@Import import19.LocalDateTime atTime(int, int, int);
	@Import import19.LocalDateTime atTime(int, int, int, int);
	@Import import21.OffsetDateTime atTime(import22.OffsetTime);
	@Import import19.LocalDateTime atStartOfDay();
	@Import import23.ZonedDateTime atStartOfDay(import1.ZoneId);
	@Import long toEpochDay();
	@Import int compareTo(import18.ChronoLocalDate);
	@Import bool isAfter(import18.ChronoLocalDate);
	@Import bool isBefore(import18.ChronoLocalDate);
	@Import bool isEqual(import18.ChronoLocalDate);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import27.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import28.Comparator timeLineOrder();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/LocalDate;";
}



