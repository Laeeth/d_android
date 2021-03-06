module android.java.android.provider.DocumentsProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import9 = android.java.android.graphics.Point_d_interface;
import import2 = android.java.android.provider.DocumentsContract_Path_d_interface;
import import18 = android.java.java.io.FileDescriptor_d_interface;
import import1 = android.java.android.content.pm.ProviderInfo_d_interface;
import import5 = android.java.android.database.Cursor_d_interface;
import import10 = android.java.android.net.Uri_d_interface;
import import19 = android.java.java.io.PrintWriter_d_interface;
import import3 = android.java.android.content.IntentSender_d_interface;
import import13 = android.java.android.content.pm.PathPermission_d_interface;
import import20 = android.java.java.lang.Class_d_interface;
import import12 = android.java.android.content.ContentProvider_CallingIdentity_d_interface;
import import11 = android.java.android.content.ContentValues_d_interface;
import import6 = android.java.android.os.CancellationSignal_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import7 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import14 = android.java.android.content.res.Configuration_d_interface;
import import16 = android.java.android.content.ContentProviderResult_d_interface;
import import17 = android.java.java.util.ArrayList_d_interface;
import import15 = android.java.android.content.ContentProvider_PipeDataWriter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DocumentsProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void attachInfo(import0.Context, import1.ProviderInfo);
	@Import bool isChildDocument(string, string);
	@Import string createDocument(string, string, string);
	@Import string renameDocument(string, string);
	@Import void deleteDocument(string);
	@Import string copyDocument(string, string);
	@Import string moveDocument(string, string, string);
	@Import void removeDocument(string, string);
	@Import import2.DocumentsContract_Path findDocumentPath(string, string);
	@Import import3.IntentSender createWebLinkIntent(string, import4.Bundle);
	@Import import5.Cursor queryRoots(string[]);
	@Import import5.Cursor queryRecentDocuments(string, string[]);
	@Import import5.Cursor queryRecentDocuments(string, string, import4.Bundle, import6.CancellationSignal[]);
	@Import import5.Cursor queryDocument(string, string[]);
	@Import import5.Cursor queryChildDocuments(string, string, string[]);
	@Import import5.Cursor queryChildDocuments(string, string, import4.Bundle[]);
	@Import import5.Cursor querySearchDocuments(string, string, string[]);
	@Import import5.Cursor querySearchDocuments(string, string, import4.Bundle[]);
	@Import void ejectRoot(string);
	@Import import4.Bundle getDocumentMetadata(string);
	@Import string getDocumentType(string);
	@Import import7.ParcelFileDescriptor openDocument(string, string, import6.CancellationSignal);
	@Import import8.AssetFileDescriptor openDocumentThumbnail(string, import9.Point, import6.CancellationSignal);
	@Import import8.AssetFileDescriptor openTypedDocument(string, string, import4.Bundle, import6.CancellationSignal);
	@Import import5.Cursor query(import10.Uri, string, string, string, string[][]);
	@Import import5.Cursor query(import10.Uri, string, string, string, string, import6.CancellationSignal[][]);
	@Import import5.Cursor query(import10.Uri, string, import4.Bundle, import6.CancellationSignal[]);
	@Import string getType(import10.Uri);
	@Import import10.Uri canonicalize(import10.Uri);
	@Import import10.Uri insert(import10.Uri, import11.ContentValues);
	@Import @JavaName("delete") int delete_(import10.Uri, string, string[]);
	@Import int update(import10.Uri, import11.ContentValues, string, string[]);
	@Import import4.Bundle call(string, string, import4.Bundle);
	@Import void revokeDocumentPermission(string);
	@Import import7.ParcelFileDescriptor openFile(import10.Uri, string);
	@Import import7.ParcelFileDescriptor openFile(import10.Uri, string, import6.CancellationSignal);
	@Import import8.AssetFileDescriptor openAssetFile(import10.Uri, string);
	@Import import8.AssetFileDescriptor openAssetFile(import10.Uri, string, import6.CancellationSignal);
	@Import import8.AssetFileDescriptor openTypedAssetFile(import10.Uri, string, import4.Bundle);
	@Import import8.AssetFileDescriptor openTypedAssetFile(import10.Uri, string, import4.Bundle, import6.CancellationSignal);
	@Import string[] getDocumentStreamTypes(string, string);
	@Import string[] getStreamTypes(import10.Uri, string);
	@Import import0.Context getContext();
	@Import string getCallingPackage();
	@Import import12.ContentProvider_CallingIdentity clearCallingIdentity();
	@Import void restoreCallingIdentity(import12.ContentProvider_CallingIdentity);
	@Import string getReadPermission();
	@Import string getWritePermission();
	@Import import13.PathPermission[] getPathPermissions();
	@Import bool onCreate();
	@Import void onConfigurationChanged(import14.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import import10.Uri uncanonicalize(import10.Uri);
	@Import bool refresh(import10.Uri, import4.Bundle, import6.CancellationSignal);
	@Import int bulkInsert(import10.Uri, import11.ContentValues[]);
	@Import import7.ParcelFileDescriptor openPipeHelper(import10.Uri, string, import4.Bundle, IJavaObject, import15.ContentProvider_PipeDataWriter);
	@Import import16.ContentProviderResult[] applyBatch(string, import17.ArrayList);
	@Import import16.ContentProviderResult[] applyBatch(import17.ArrayList);
	@Import import4.Bundle call(string, string, string, import4.Bundle);
	@Import void shutdown();
	@Import void dump(import18.FileDescriptor, import19.PrintWriter, string[]);
	@Import import20.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/DocumentsProvider;";
}



