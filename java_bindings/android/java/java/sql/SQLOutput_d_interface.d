module android.java.java.sql.SQLOutput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import13 = android.java.java.sql.NClob_d_interface;
import import4 = android.java.java.io.Reader_d_interface;
import import10 = android.java.java.sql.Struct_d_interface;
import import0 = android.java.java.math.BigDecimal_d_interface;
import import16 = android.java.java.lang.Class_d_interface;
import import12 = android.java.java.net.URL_d_interface;
import import8 = android.java.java.sql.Blob_d_interface;
import import5 = android.java.java.io.InputStream_d_interface;
import import7 = android.java.java.sql.Ref_d_interface;
import import14 = android.java.java.sql.RowId_d_interface;
import import15 = android.java.java.sql.SQLXML_d_interface;
import import11 = android.java.java.sql.Array_d_interface;
import import6 = android.java.java.sql.SQLData_d_interface;
import import1 = android.java.java.sql.Date_d_interface;
import import2 = android.java.java.sql.Time_d_interface;
import import9 = android.java.java.sql.Clob_d_interface;
import import3 = android.java.java.sql.Timestamp_d_interface;

final class SQLOutput : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void writeString(string);
	@Import void writeBoolean(bool);
	@Import void writeByte(byte);
	@Import void writeShort(short);
	@Import void writeInt(int);
	@Import void writeLong(long);
	@Import void writeFloat(float);
	@Import void writeDouble(double);
	@Import void writeBigDecimal(import0.BigDecimal);
	@Import void writeBytes(byte[]);
	@Import void writeDate(import1.Date);
	@Import void writeTime(import2.Time);
	@Import void writeTimestamp(import3.Timestamp);
	@Import void writeCharacterStream(import4.Reader);
	@Import void writeAsciiStream(import5.InputStream);
	@Import void writeBinaryStream(import5.InputStream);
	@Import void writeObject(import6.SQLData);
	@Import void writeRef(import7.Ref);
	@Import void writeBlob(import8.Blob);
	@Import void writeClob(import9.Clob);
	@Import void writeStruct(import10.Struct);
	@Import void writeArray(import11.Array);
	@Import void writeURL(import12.URL);
	@Import void writeNString(string);
	@Import void writeNClob(import13.NClob);
	@Import void writeRowId(import14.RowId);
	@Import void writeSQLXML(import15.SQLXML);
	@Import import16.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/sql/SQLOutput;";
}



