module android.java.android.renderscript.Matrix2f_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Matrix2f_d_interface;

final class Matrix2f : IJavaObject {
	@Import this(float[]);
	@Import float[] getArray();
	@Import float get(int, int);
	@Import void set(int, int, float);
	@Import void loadIdentity();
	@Import void load(import0.Matrix2f);
	@Import void loadRotate(float);
	@Import void loadScale(float, float);
	@Import void loadMultiply(import0.Matrix2f, import0.Matrix2f);
	@Import void multiply(import0.Matrix2f);
	@Import void rotate(float);
	@Import void scale(float, float);
	@Import void transpose();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Matrix2f";
}