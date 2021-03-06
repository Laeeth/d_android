module android.java.android.view.inputmethod.BaseInputConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import9 = android.java.android.os.Handler_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.text.Editable_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import11 = android.java.android.view.inputmethod.InputContentInfo_d_interface;
import import10 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.android.text.Spannable_d_interface;
import import4 = android.java.android.view.inputmethod.CorrectionInfo_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import7 = android.java.android.view.inputmethod.ExtractedTextRequest_d_interface;
import import6 = android.java.android.view.inputmethod.ExtractedText_d_interface;
import import3 = android.java.android.view.inputmethod.CompletionInfo_d_interface;

final class BaseInputConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/inputmethod/InputConnection",
	];
	@Import this(import0.View, bool);
	@Import static void removeComposingSpans(import1.Spannable);
	@Import static void setComposingSpans(import1.Spannable);
	@Import static int getComposingSpanStart(import1.Spannable);
	@Import static int getComposingSpanEnd(import1.Spannable);
	@Import import2.Editable getEditable();
	@Import bool beginBatchEdit();
	@Import bool endBatchEdit();
	@Import void closeConnection();
	@Import bool clearMetaKeyStates(int);
	@Import bool commitCompletion(import3.CompletionInfo);
	@Import bool commitCorrection(import4.CorrectionInfo);
	@Import bool commitText(import5.CharSequence, int);
	@Import bool deleteSurroundingText(int, int);
	@Import bool deleteSurroundingTextInCodePoints(int, int);
	@Import bool finishComposingText();
	@Import int getCursorCapsMode(int);
	@Import import6.ExtractedText getExtractedText(import7.ExtractedTextRequest, int);
	@Import import5.CharSequence getTextBeforeCursor(int, int);
	@Import import5.CharSequence getSelectedText(int);
	@Import import5.CharSequence getTextAfterCursor(int, int);
	@Import bool performEditorAction(int);
	@Import bool performContextMenuAction(int);
	@Import bool performPrivateCommand(string, import8.Bundle);
	@Import bool requestCursorUpdates(int);
	@Import import9.Handler getHandler();
	@Import bool setComposingText(import5.CharSequence, int);
	@Import bool setComposingRegion(int, int);
	@Import bool setSelection(int, int);
	@Import bool sendKeyEvent(import10.KeyEvent);
	@Import bool reportFullscreenMode(bool);
	@Import bool commitContent(import11.InputContentInfo, int, import8.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/BaseInputConnection;";
}



