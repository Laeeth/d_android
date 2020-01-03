module android.java.android.text.method.ArrowKeyMovementMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.TextView_d_interface;
import import1 = android.java.android.text.Spannable_d_interface;
import import3 = android.java.android.text.method.MovementMethod_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;

final class ArrowKeyMovementMethod : IJavaObject {
	@Import bool onTouchEvent(import0.TextView, import1.Spannable, import2.MotionEvent);
	@Import bool canSelectArbitrarily();
	@Import void initialize(import0.TextView, import1.Spannable);
	@Import void onTakeFocus(import0.TextView, import1.Spannable, int);
	@Import static import3.MovementMethod getInstance();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/ArrowKeyMovementMethod";
}