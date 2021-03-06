module android.java.android.icu.util.ULocale_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.icu.util.ULocale_Category_d_interface;
import import3 = android.java.java.util.Iterator_d_interface;

final class ULocale : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Comparable",
	];
	@Import this(string);
	@Import this(string, string);
	@Import this(string, string, string);
	@Import static import0.ULocale forLocale(import1.Locale);
	@Import static import0.ULocale createCanonical(string);
	@Import import1.Locale toLocale();
	@Import static import0.ULocale getDefault();
	@Import static import0.ULocale getDefault(import2.ULocale_Category);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int compareTo(import0.ULocale);
	@Import static import0.ULocale[] getAvailableLocales();
	@Import static string[] getISOCountries();
	@Import static string[] getISOLanguages();
	@Import string getLanguage();
	@Import static string getLanguage(string);
	@Import string getScript();
	@Import static string getScript(string);
	@Import string getCountry();
	@Import static string getCountry(string);
	@Import string getVariant();
	@Import static string getVariant(string);
	@Import static string getFallback(string);
	@Import import0.ULocale getFallback();
	@Import string getBaseName();
	@Import static string getBaseName(string);
	@Import string getName();
	@Import static string getName(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Iterator getKeywords();
	@Import static import3.Iterator getKeywords(string);
	@Import string getKeywordValue(string);
	@Import static string getKeywordValue(string, string);
	@Import static string canonicalize(string);
	@Import import0.ULocale setKeywordValue(string, string);
	@Import static string setKeywordValue(string, string, string);
	@Import string getISO3Language();
	@Import static string getISO3Language(string);
	@Import string getISO3Country();
	@Import static string getISO3Country(string);
	@Import bool isRightToLeft();
	@Import string getDisplayLanguage();
	@Import string getDisplayLanguage(import0.ULocale);
	@Import static string getDisplayLanguage(string, string);
	@Import static string getDisplayLanguage(string, import0.ULocale);
	@Import string getDisplayLanguageWithDialect();
	@Import string getDisplayLanguageWithDialect(import0.ULocale);
	@Import static string getDisplayLanguageWithDialect(string, string);
	@Import static string getDisplayLanguageWithDialect(string, import0.ULocale);
	@Import string getDisplayScript();
	@Import string getDisplayScript(import0.ULocale);
	@Import static string getDisplayScript(string, string);
	@Import static string getDisplayScript(string, import0.ULocale);
	@Import string getDisplayCountry();
	@Import string getDisplayCountry(import0.ULocale);
	@Import static string getDisplayCountry(string, string);
	@Import static string getDisplayCountry(string, import0.ULocale);
	@Import string getDisplayVariant();
	@Import string getDisplayVariant(import0.ULocale);
	@Import static string getDisplayVariant(string, string);
	@Import static string getDisplayVariant(string, import0.ULocale);
	@Import static string getDisplayKeyword(string);
	@Import static string getDisplayKeyword(string, string);
	@Import static string getDisplayKeyword(string, import0.ULocale);
	@Import string getDisplayKeywordValue(string);
	@Import string getDisplayKeywordValue(string, import0.ULocale);
	@Import static string getDisplayKeywordValue(string, string, string);
	@Import static string getDisplayKeywordValue(string, string, import0.ULocale);
	@Import string getDisplayName();
	@Import string getDisplayName(import0.ULocale);
	@Import static string getDisplayName(string, string);
	@Import static string getDisplayName(string, import0.ULocale);
	@Import string getDisplayNameWithDialect();
	@Import string getDisplayNameWithDialect(import0.ULocale);
	@Import static string getDisplayNameWithDialect(string, string);
	@Import static string getDisplayNameWithDialect(string, import0.ULocale);
	@Import string getCharacterOrientation();
	@Import string getLineOrientation();
	@Import static import0.ULocale acceptLanguage(string, import0.ULocale, bool[][]);
	@Import static import0.ULocale acceptLanguage(import0.ULocale, import0.ULocale, bool[][][]);
	@Import static import0.ULocale acceptLanguage(string, bool[]);
	@Import static import0.ULocale acceptLanguage(import0.ULocale, bool[][]);
	@Import static import0.ULocale addLikelySubtags(import0.ULocale);
	@Import static import0.ULocale minimizeSubtags(import0.ULocale);
	@Import string getExtension(wchar);
	@Import import4.Set getExtensionKeys();
	@Import import4.Set getUnicodeLocaleAttributes();
	@Import string getUnicodeLocaleType(string);
	@Import import4.Set getUnicodeLocaleKeys();
	@Import string toLanguageTag();
	@Import static import0.ULocale forLanguageTag(string);
	@Import static string toUnicodeLocaleKey(string);
	@Import static string toUnicodeLocaleType(string, string);
	@Import static string toLegacyKey(string);
	@Import static string toLegacyType(string, string);
	@Import int compareTo(IJavaObject);
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/ULocale;";
}



