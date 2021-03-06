module android.java.java.sql.Connection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import9 = android.java.java.sql.NClob_d_interface;
import import3 = android.java.java.sql.DatabaseMetaData_d_interface;
import import6 = android.java.java.sql.Savepoint_d_interface;
import import11 = android.java.java.util.Properties_d_interface;
import import1 = android.java.java.sql.PreparedStatement_d_interface;
import import0 = android.java.java.sql.Statement_d_interface;
import import2 = android.java.java.sql.CallableStatement_d_interface;
import import13 = android.java.java.sql.Struct_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.sql.Blob_d_interface;
import import10 = android.java.java.sql.SQLXML_d_interface;
import import12 = android.java.java.sql.Array_d_interface;
import import5 = android.java.java.util.Map_d_interface;
import import7 = android.java.java.sql.Clob_d_interface;
import import4 = android.java.java.sql.SQLWarning_d_interface;

final class Connection : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/sql/Wrapper",
		"java/lang/AutoCloseable",
	];
	@Import import0.Statement createStatement();
	@Import import1.PreparedStatement prepareStatement(string);
	@Import import2.CallableStatement prepareCall(string);
	@Import string nativeSQL(string);
	@Import void setAutoCommit(bool);
	@Import bool getAutoCommit();
	@Import void commit();
	@Import void rollback();
	@Import void close();
	@Import bool isClosed();
	@Import import3.DatabaseMetaData getMetaData();
	@Import void setReadOnly(bool);
	@Import bool isReadOnly();
	@Import void setCatalog(string);
	@Import string getCatalog();
	@Import void setTransactionIsolation(int);
	@Import int getTransactionIsolation();
	@Import import4.SQLWarning getWarnings();
	@Import void clearWarnings();
	@Import import0.Statement createStatement(int, int);
	@Import import1.PreparedStatement prepareStatement(string, int, int);
	@Import import2.CallableStatement prepareCall(string, int, int);
	@Import import5.Map getTypeMap();
	@Import void setTypeMap(import5.Map);
	@Import void setHoldability(int);
	@Import int getHoldability();
	@Import import6.Savepoint setSavepoint();
	@Import import6.Savepoint setSavepoint(string);
	@Import void rollback(import6.Savepoint);
	@Import void releaseSavepoint(import6.Savepoint);
	@Import import0.Statement createStatement(int, int, int);
	@Import import1.PreparedStatement prepareStatement(string, int, int, int);
	@Import import2.CallableStatement prepareCall(string, int, int, int);
	@Import import1.PreparedStatement prepareStatement(string, int);
	@Import import1.PreparedStatement prepareStatement(string, int[]);
	@Import import1.PreparedStatement prepareStatement(string, string[]);
	@Import import7.Clob createClob();
	@Import import8.Blob createBlob();
	@Import import9.NClob createNClob();
	@Import import10.SQLXML createSQLXML();
	@Import bool isValid(int);
	@Import void setClientInfo(string, string);
	@Import void setClientInfo(import11.Properties);
	@Import string getClientInfo(string);
	@Import import11.Properties getClientInfo();
	@Import import12.Array createArrayOf(string, IJavaObject[]);
	@Import import13.Struct createStruct(string, IJavaObject[]);
	@Import import14.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject unwrap(import14.Class);
	@Import bool isWrapperFor(import14.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/sql/Connection;";
}



