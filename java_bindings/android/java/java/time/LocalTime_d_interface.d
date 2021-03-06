module android.java.java.time.LocalTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import6 = android.java.java.time.temporal.TemporalField_d_interface;
import import5 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import7 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import10 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import0 = android.java.java.time.LocalTime_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import17 = android.java.java.lang.Class_d_interface;
import import9 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import13 = android.java.java.time.LocalDateTime_d_interface;
import import11 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import12 = android.java.java.time.temporal.Temporal_d_interface;
import import14 = android.java.java.time.LocalDate_d_interface;
import import15 = android.java.java.time.OffsetTime_d_interface;
import import16 = android.java.java.time.ZoneOffset_d_interface;
import import3 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import8 = android.java.java.time.temporal.ValueRange_d_interface;

final class LocalTime : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.LocalTime now();
	@Import static import0.LocalTime now(import1.ZoneId);
	@Import static import0.LocalTime now(import2.Clock);
	@Import static import0.LocalTime of(int, int);
	@Import static import0.LocalTime of(int, int, int);
	@Import static import0.LocalTime of(int, int, int, int);
	@Import static import0.LocalTime ofSecondOfDay(long);
	@Import static import0.LocalTime ofNanoOfDay(long);
	@Import static import0.LocalTime from(import3.TemporalAccessor);
	@Import static import0.LocalTime parse(import4.CharSequence);
	@Import static import0.LocalTime parse(import4.CharSequence, import5.DateTimeFormatter);
	@Import bool isSupported(import6.TemporalField);
	@Import bool isSupported(import7.TemporalUnit);
	@Import import8.ValueRange range(import6.TemporalField);
	@Import int get(import6.TemporalField);
	@Import long getLong(import6.TemporalField);
	@Import int getHour();
	@Import int getMinute();
	@Import int getSecond();
	@Import int getNano();
	@Import @JavaName("with") import0.LocalTime with_(import9.TemporalAdjuster);
	@Import @JavaName("with") import0.LocalTime with_(import6.TemporalField, long);
	@Import import0.LocalTime withHour(int);
	@Import import0.LocalTime withMinute(int);
	@Import import0.LocalTime withSecond(int);
	@Import import0.LocalTime withNano(int);
	@Import import0.LocalTime truncatedTo(import7.TemporalUnit);
	@Import import0.LocalTime plus(import10.TemporalAmount);
	@Import import0.LocalTime plus(long, import7.TemporalUnit);
	@Import import0.LocalTime plusHours(long);
	@Import import0.LocalTime plusMinutes(long);
	@Import import0.LocalTime plusSeconds(long);
	@Import import0.LocalTime plusNanos(long);
	@Import import0.LocalTime minus(import10.TemporalAmount);
	@Import import0.LocalTime minus(long, import7.TemporalUnit);
	@Import import0.LocalTime minusHours(long);
	@Import import0.LocalTime minusMinutes(long);
	@Import import0.LocalTime minusSeconds(long);
	@Import import0.LocalTime minusNanos(long);
	@Import IJavaObject query(import11.TemporalQuery);
	@Import import12.Temporal adjustInto(import12.Temporal);
	@Import long until(import12.Temporal, import7.TemporalUnit);
	@Import string format(import5.DateTimeFormatter);
	@Import import13.LocalDateTime atDate(import14.LocalDate);
	@Import import15.OffsetTime atOffset(import16.ZoneOffset);
	@Import int toSecondOfDay();
	@Import long toNanoOfDay();
	@Import int compareTo(import0.LocalTime);
	@Import bool isAfter(import0.LocalTime);
	@Import bool isBefore(import0.LocalTime);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import17.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/LocalTime;";
}



