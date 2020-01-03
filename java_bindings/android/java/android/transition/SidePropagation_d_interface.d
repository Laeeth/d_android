module android.java.android.transition.SidePropagation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.transition.Transition_d_interface;
import import2 = android.java.android.transition.TransitionValues_d_interface;
import import0 = android.java.android.view.ViewGroup_d_interface;

final class SidePropagation : IJavaObject {
	@Import void setSide(int);
	@Import void setPropagationSpeed(float);
	@Import long getStartDelay(import0.ViewGroup, import1.Transition, import2.TransitionValues, import2.TransitionValues);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/transition/SidePropagation";
}