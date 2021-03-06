module android.java.android.content.IntentFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.content.Intent_d_interface;
import import6 = android.java.android.content.ContentResolver_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import8 = android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import import0 = android.java.android.content.IntentFilter_d_interface;
import import9 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import11 = android.java.android.os.Parcel_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import2 = android.java.android.os.PatternMatcher_d_interface;
import import10 = android.java.android.util.Printer_d_interface;
import import3 = android.java.android.content.IntentFilter_AuthorityEntry_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class IntentFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(string, string);
	@Import this(import0.IntentFilter);
	@Import static import0.IntentFilter create(string, string);
	@Import void setPriority(int);
	@Import int getPriority();
	@Import void addAction(string);
	@Import int countActions();
	@Import string getAction(int);
	@Import bool hasAction(string);
	@Import bool matchAction(string);
	@Import import1.Iterator actionsIterator();
	@Import void addDataType(string);
	@Import bool hasDataType(string);
	@Import int countDataTypes();
	@Import string getDataType(int);
	@Import import1.Iterator typesIterator();
	@Import void addDataScheme(string);
	@Import int countDataSchemes();
	@Import string getDataScheme(int);
	@Import bool hasDataScheme(string);
	@Import import1.Iterator schemesIterator();
	@Import void addDataSchemeSpecificPart(string, int);
	@Import int countDataSchemeSpecificParts();
	@Import import2.PatternMatcher getDataSchemeSpecificPart(int);
	@Import bool hasDataSchemeSpecificPart(string);
	@Import import1.Iterator schemeSpecificPartsIterator();
	@Import void addDataAuthority(string, string);
	@Import int countDataAuthorities();
	@Import import3.IntentFilter_AuthorityEntry getDataAuthority(int);
	@Import bool hasDataAuthority(import4.Uri);
	@Import import1.Iterator authoritiesIterator();
	@Import void addDataPath(string, int);
	@Import int countDataPaths();
	@Import import2.PatternMatcher getDataPath(int);
	@Import bool hasDataPath(string);
	@Import import1.Iterator pathsIterator();
	@Import int matchDataAuthority(import4.Uri);
	@Import int matchData(string, string, import4.Uri);
	@Import void addCategory(string);
	@Import int countCategories();
	@Import string getCategory(int);
	@Import bool hasCategory(string);
	@Import import1.Iterator categoriesIterator();
	@Import string matchCategories(import5.Set);
	@Import int match(import6.ContentResolver, import7.Intent, bool, string);
	@Import int match(string, string, string, import4.Uri, import5.Set, string);
	@Import void writeToXml(import8.XmlSerializer);
	@Import void readFromXml(import9.XmlPullParser);
	@Import void dump(import10.Printer, string);
	@Import int describeContents();
	@Import void writeToParcel(import11.Parcel, int);
	@Import import12.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/IntentFilter;";
}



