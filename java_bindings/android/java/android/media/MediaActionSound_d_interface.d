module android.java.android.media.MediaActionSound_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MediaActionSound : IJavaObject {
	@Import void load(int);
	@Import void play(int);
	@Import void release();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaActionSound";
}