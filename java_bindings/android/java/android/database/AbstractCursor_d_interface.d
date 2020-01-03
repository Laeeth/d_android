module android.java.android.database.AbstractCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.CursorWindow_d_interface;
import import2 = android.java.android.database.ContentObserver_d_interface;
import import4 = android.java.android.content.ContentResolver_d_interface;
import import5 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.database.DataSetObserver_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.database.CharArrayBuffer_d_interface;

final class AbstractCursor : IJavaObject {
	@Import int getCount();
	@Import string[] getColumnNames();
	@Import string getString(int);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import bool isNull(int);
	@Import int getType(int);
	@Import byte[] getBlob(int);
	@Import import0.CursorWindow getWindow();
	@Import int getColumnCount();
	@Import void deactivate();
	@Import bool requery();
	@Import bool isClosed();
	@Import void close();
	@Import bool onMove(int, int);
	@Import void copyStringToBuffer(int, import1.CharArrayBuffer);
	@Import int getPosition();
	@Import bool moveToPosition(int);
	@Import void fillWindow(int, import0.CursorWindow);
	@Import bool move(int);
	@Import bool moveToFirst();
	@Import bool moveToLast();
	@Import bool moveToNext();
	@Import bool moveToPrevious();
	@Import bool isFirst();
	@Import bool isLast();
	@Import bool isBeforeFirst();
	@Import bool isAfterLast();
	@Import int getColumnIndex(string);
	@Import int getColumnIndexOrThrow(string);
	@Import string getColumnName(int);
	@Import void registerContentObserver(import2.ContentObserver);
	@Import void unregisterContentObserver(import2.ContentObserver);
	@Import void registerDataSetObserver(import3.DataSetObserver);
	@Import void unregisterDataSetObserver(import3.DataSetObserver);
	@Import void setNotificationUri(import4.ContentResolver, import5.Uri);
	@Import import5.Uri getNotificationUri();
	@Import bool getWantsAllOnMoveCalls();
	@Import void setExtras(import6.Bundle);
	@Import import6.Bundle getExtras();
	@Import import6.Bundle respond(import6.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/AbstractCursor";
}