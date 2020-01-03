module android.java.android.graphics.drawable.shapes.ArcShape_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.graphics.drawable.shapes.RectShape_d_interface;
import import5 = android.java.android.graphics.drawable.shapes.Shape_d_interface;
import import2 = android.java.android.graphics.Outline_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.android.graphics.drawable.shapes.ArcShape_d_interface;

final class ArcShape : IJavaObject {
	@Import this(float, float);
	@Import float getStartAngle();
	@Import float getSweepAngle();
	@Import void draw(import0.Canvas, import1.Paint);
	@Import void getOutline(import2.Outline);
	@Import import3.ArcShape clone();
	@Import import4.RectShape clone();
	@Import import5.Shape clone();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/shapes/ArcShape";
}