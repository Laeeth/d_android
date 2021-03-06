module android.java.android.icu.text.CompactDecimalFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import15 = android.java.java.math.MathContext_d_interface;
import import10 = android.java.java.math.BigInteger_d_interface;
import import6 = android.java.android.icu.util.CurrencyAmount_d_interface;
import import13 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import11 = android.java.java.math.BigDecimal_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.lang.Number_d_interface;
import import2 = android.java.android.icu.text.CompactDecimalFormat_CompactStyle_d_interface;
import import9 = android.java.java.text.FieldPosition_d_interface;
import import5 = android.java.java.text.ParsePosition_d_interface;
import import18 = android.java.android.icu.util.Currency_CurrencyUsage_d_interface;
import import21 = android.java.android.icu.text.DisplayContext_Type_d_interface;
import import23 = android.java.java.lang.Class_d_interface;
import import22 = android.java.android.icu.text.NumberFormat_d_interface;
import import14 = android.java.android.icu.text.DecimalFormatSymbols_d_interface;
import import16 = android.java.android.icu.math.MathContext_d_interface;
import import17 = android.java.android.icu.util.Currency_d_interface;
import import8 = android.java.java.lang.StringBuffer_d_interface;
import import12 = android.java.android.icu.math.BigDecimal_d_interface;
import import19 = android.java.android.icu.text.CurrencyPluralInfo_d_interface;
import import0 = android.java.android.icu.text.CompactDecimalFormat_d_interface;
import import20 = android.java.android.icu.text.DisplayContext_d_interface;

final class CompactDecimalFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.CompactDecimalFormat getInstance(import1.ULocale, import2.CompactDecimalFormat_CompactStyle);
	@Import static import0.CompactDecimalFormat getInstance(import3.Locale, import2.CompactDecimalFormat_CompactStyle);
	@Import import4.Number parse(string, import5.ParsePosition);
	@Import import6.CurrencyAmount parseCurrency(import7.CharSequence, import5.ParsePosition);
	@Import void applyPattern(string);
	@Import void applyLocalizedPattern(string);
	@Import IJavaObject clone();
	@Import import8.StringBuffer format(double, import8.StringBuffer, import9.FieldPosition);
	@Import import8.StringBuffer format(long, import8.StringBuffer, import9.FieldPosition);
	@Import import8.StringBuffer format(import10.BigInteger, import8.StringBuffer, import9.FieldPosition);
	@Import import8.StringBuffer format(import11.BigDecimal, import8.StringBuffer, import9.FieldPosition);
	@Import import8.StringBuffer format(import12.BigDecimal, import8.StringBuffer, import9.FieldPosition);
	@Import import13.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import import8.StringBuffer format(import6.CurrencyAmount, import8.StringBuffer, import9.FieldPosition);
	@Import import14.DecimalFormatSymbols getDecimalFormatSymbols();
	@Import void setDecimalFormatSymbols(import14.DecimalFormatSymbols);
	@Import string getPositivePrefix();
	@Import void setPositivePrefix(string);
	@Import string getNegativePrefix();
	@Import void setNegativePrefix(string);
	@Import string getPositiveSuffix();
	@Import void setPositiveSuffix(string);
	@Import string getNegativeSuffix();
	@Import void setNegativeSuffix(string);
	@Import int getMultiplier();
	@Import void setMultiplier(int);
	@Import import11.BigDecimal getRoundingIncrement();
	@Import void setRoundingIncrement(import11.BigDecimal);
	@Import void setRoundingIncrement(import12.BigDecimal);
	@Import void setRoundingIncrement(double);
	@Import int getRoundingMode();
	@Import void setRoundingMode(int);
	@Import import15.MathContext getMathContext();
	@Import void setMathContext(import15.MathContext);
	@Import import16.MathContext getMathContextICU();
	@Import void setMathContextICU(import16.MathContext);
	@Import int getMinimumIntegerDigits();
	@Import void setMinimumIntegerDigits(int);
	@Import int getMaximumIntegerDigits();
	@Import void setMaximumIntegerDigits(int);
	@Import int getMinimumFractionDigits();
	@Import void setMinimumFractionDigits(int);
	@Import int getMaximumFractionDigits();
	@Import void setMaximumFractionDigits(int);
	@Import bool areSignificantDigitsUsed();
	@Import void setSignificantDigitsUsed(bool);
	@Import int getMinimumSignificantDigits();
	@Import void setMinimumSignificantDigits(int);
	@Import int getMaximumSignificantDigits();
	@Import void setMaximumSignificantDigits(int);
	@Import int getFormatWidth();
	@Import void setFormatWidth(int);
	@Import wchar getPadCharacter();
	@Import void setPadCharacter(wchar);
	@Import int getPadPosition();
	@Import void setPadPosition(int);
	@Import bool isScientificNotation();
	@Import void setScientificNotation(bool);
	@Import byte getMinimumExponentDigits();
	@Import void setMinimumExponentDigits(byte);
	@Import bool isExponentSignAlwaysShown();
	@Import void setExponentSignAlwaysShown(bool);
	@Import bool isGroupingUsed();
	@Import void setGroupingUsed(bool);
	@Import int getGroupingSize();
	@Import void setGroupingSize(int);
	@Import int getSecondaryGroupingSize();
	@Import void setSecondaryGroupingSize(int);
	@Import bool isDecimalSeparatorAlwaysShown();
	@Import void setDecimalSeparatorAlwaysShown(bool);
	@Import import17.Currency getCurrency();
	@Import void setCurrency(import17.Currency);
	@Import import18.Currency_CurrencyUsage getCurrencyUsage();
	@Import void setCurrencyUsage(import18.Currency_CurrencyUsage);
	@Import import19.CurrencyPluralInfo getCurrencyPluralInfo();
	@Import void setCurrencyPluralInfo(import19.CurrencyPluralInfo);
	@Import bool isParseBigDecimal();
	@Import void setParseBigDecimal(bool);
	@Import int getParseMaxDigits();
	@Import void setParseMaxDigits(int);
	@Import bool isParseStrict();
	@Import void setParseStrict(bool);
	@Import bool isParseIntegerOnly();
	@Import void setParseIntegerOnly(bool);
	@Import bool isDecimalPatternMatchRequired();
	@Import void setDecimalPatternMatchRequired(bool);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string toPattern();
	@Import string toLocalizedPattern();
	@Import import8.StringBuffer format(IJavaObject, import8.StringBuffer, import9.FieldPosition);
	@Import IJavaObject parseObject(string, import5.ParsePosition);
	@Import string format(double);
	@Import string format(long);
	@Import string format(import10.BigInteger);
	@Import string format(import11.BigDecimal);
	@Import string format(import12.BigDecimal);
	@Import string format(import6.CurrencyAmount);
	@Import import4.Number parse(string);
	@Import void setContext(import20.DisplayContext);
	@Import import20.DisplayContext getContext(import21.DisplayContext_Type);
	@Import static import22.NumberFormat getInstance();
	@Import static import22.NumberFormat getInstance(import3.Locale);
	@Import static import22.NumberFormat getInstance(import1.ULocale);
	@Import static import22.NumberFormat getInstance(int);
	@Import static import22.NumberFormat getInstance(import3.Locale, int);
	@Import static import22.NumberFormat getNumberInstance();
	@Import static import22.NumberFormat getNumberInstance(import3.Locale);
	@Import static import22.NumberFormat getNumberInstance(import1.ULocale);
	@Import static import22.NumberFormat getIntegerInstance();
	@Import static import22.NumberFormat getIntegerInstance(import3.Locale);
	@Import static import22.NumberFormat getIntegerInstance(import1.ULocale);
	@Import static import22.NumberFormat getCurrencyInstance();
	@Import static import22.NumberFormat getCurrencyInstance(import3.Locale);
	@Import static import22.NumberFormat getCurrencyInstance(import1.ULocale);
	@Import static import22.NumberFormat getPercentInstance();
	@Import static import22.NumberFormat getPercentInstance(import3.Locale);
	@Import static import22.NumberFormat getPercentInstance(import1.ULocale);
	@Import static import22.NumberFormat getScientificInstance();
	@Import static import22.NumberFormat getScientificInstance(import3.Locale);
	@Import static import22.NumberFormat getScientificInstance(import1.ULocale);
	@Import static import3.Locale[] getAvailableLocales();
	@Import static import22.NumberFormat getInstance(import1.ULocale, int);
	@Import string format(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import import23.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/CompactDecimalFormat;";
}



