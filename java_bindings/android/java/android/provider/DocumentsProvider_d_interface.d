module android.java.android.provider.DocumentsProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import8 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import9 = android.java.android.graphics.Point_d_interface;
import import2 = android.java.android.provider.DocumentsContract_Path_d_interface;
import import1 = android.java.android.content.pm.ProviderInfo_d_interface;
import import5 = android.java.android.database.Cursor_d_interface;
import import10 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.content.IntentSender_d_interface;
import import11 = android.java.android.content.ContentValues_d_interface;
import import7 = android.java.android.os.CancellationSignal_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DocumentsProvider : IJavaObject {
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
	@Import import5.Cursor queryDocument(string, string[]);
	@Import import5.Cursor queryChildDocuments(string, string, string[]);
	@Import import5.Cursor queryChildDocuments(string, string, import4.Bundle[]);
	@Import import5.Cursor querySearchDocuments(string, string, string[]);
	@Import void ejectRoot(string);
	@Import string getDocumentType(string);
	@Import import6.ParcelFileDescriptor openDocument(string, string, import7.CancellationSignal);
	@Import import8.AssetFileDescriptor openDocumentThumbnail(string, import9.Point, import7.CancellationSignal);
	@Import import8.AssetFileDescriptor openTypedDocument(string, string, import4.Bundle, import7.CancellationSignal);
	@Import import5.Cursor query(import10.Uri, string, string, string, string[][]);
	@Import import5.Cursor query(import10.Uri, string, string, string, string, import7.CancellationSignal[][]);
	@Import import5.Cursor query(import10.Uri, string, import4.Bundle, import7.CancellationSignal[]);
	@Import string getType(import10.Uri);
	@Import import10.Uri canonicalize(import10.Uri);
	@Import import10.Uri insert(import10.Uri, import11.ContentValues);
	@Import @JavaName("delete") int delete_(import10.Uri, string, string[]);
	@Import int update(import10.Uri, import11.ContentValues, string, string[]);
	@Import import4.Bundle call(string, string, import4.Bundle);
	@Import void revokeDocumentPermission(string);
	@Import import6.ParcelFileDescriptor openFile(import10.Uri, string);
	@Import import6.ParcelFileDescriptor openFile(import10.Uri, string, import7.CancellationSignal);
	@Import import8.AssetFileDescriptor openAssetFile(import10.Uri, string);
	@Import import8.AssetFileDescriptor openAssetFile(import10.Uri, string, import7.CancellationSignal);
	@Import import8.AssetFileDescriptor openTypedAssetFile(import10.Uri, string, import4.Bundle);
	@Import import8.AssetFileDescriptor openTypedAssetFile(import10.Uri, string, import4.Bundle, import7.CancellationSignal);
	@Import string[] getDocumentStreamTypes(string, string);
	@Import string[] getStreamTypes(import10.Uri, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/DocumentsProvider";
}