module android.java.android.telephony.PhoneNumberUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Intent_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import3 = android.java.android.text.Editable_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.text.Spannable_d_interface;
import import6 = android.java.android.text.style.TtsSpan_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class PhoneNumberUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static bool isISODigit(wchar);
	@Import static bool is12Key(wchar);
	@Import static bool isDialable(wchar);
	@Import static bool isReallyDialable(wchar);
	@Import static bool isNonSeparator(wchar);
	@Import static bool isStartsPostDial(wchar);
	@Import static string getNumberFromIntent(import0.Intent, import1.Context);
	@Import static string extractNetworkPortion(string);
	@Import static string stripSeparators(string);
	@Import static string extractPostDialPortion(string);
	@Import static bool compare(string, string);
	@Import static bool compare(import1.Context, string, string);
	@Import static string toCallerIDMinMatch(string);
	@Import static string getStrippedReversed(string);
	@Import static string stringFromStringAndTOA(string, int);
	@Import static int toaFromString(string);
	@Import static string calledPartyBCDToString(byte, int, int[]);
	@Import static string calledPartyBCDToString(byte, int, int, int[]);
	@Import static string calledPartyBCDFragmentToString(byte, int, int[]);
	@Import static string calledPartyBCDFragmentToString(byte, int, int, int[]);
	@Import static bool isWellFormedSmsAddress(string);
	@Import static bool isGlobalPhoneNumber(string);
	@Import static byte[] networkPortionToCalledPartyBCD(string);
	@Import static byte[] networkPortionToCalledPartyBCDWithLength(string);
	@Import static byte[] numberToCalledPartyBCD(string);
	@Import static byte[] numberToCalledPartyBCD(string, int);
	@Import static string formatNumber(string);
	@Import static int getFormatTypeForLocale(import2.Locale);
	@Import static void formatNumber(import3.Editable, int);
	@Import static void formatNanpNumber(import3.Editable);
	@Import static void formatJapaneseNumber(import3.Editable);
	@Import static string formatNumberToE164(string, string);
	@Import static string formatNumberToRFC3966(string, string);
	@Import static string formatNumber(string, string);
	@Import static string formatNumber(string, string, string);
	@Import static string normalizeNumber(string);
	@Import static string replaceUnicodeDigits(string);
	@Import static bool isEmergencyNumber(string);
	@Import static bool isLocalEmergencyNumber(import1.Context, string);
	@Import static bool isVoiceMailNumber(string);
	@Import static string convertKeypadLettersToDigits(string);
	@Import static import4.CharSequence createTtsSpannable(import4.CharSequence);
	@Import static void addTtsSpan(import5.Spannable, int, int);
	@Import static import6.TtsSpan createTtsSpan(string);
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
	public static immutable string _javaParameterString = "Landroid/telephony/PhoneNumberUtils;";
}



