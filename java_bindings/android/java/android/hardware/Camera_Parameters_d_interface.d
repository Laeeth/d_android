module android.java.android.hardware.Camera_Parameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.Camera_Size_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

@JavaName("Camera$Parameters")
final class Camera_Parameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string flatten();
	@Import void unflatten(string);
	@Import void remove(string);
	@Import void set(string, string);
	@Import void set(string, int);
	@Import string get(string);
	@Import int getInt(string);
	@Import void setPreviewSize(int, int);
	@Import import0.Camera_Size getPreviewSize();
	@Import import1.List getSupportedPreviewSizes();
	@Import import1.List getSupportedVideoSizes();
	@Import import0.Camera_Size getPreferredPreviewSizeForVideo();
	@Import void setJpegThumbnailSize(int, int);
	@Import import0.Camera_Size getJpegThumbnailSize();
	@Import import1.List getSupportedJpegThumbnailSizes();
	@Import void setJpegThumbnailQuality(int);
	@Import int getJpegThumbnailQuality();
	@Import void setJpegQuality(int);
	@Import int getJpegQuality();
	@Import void setPreviewFrameRate(int);
	@Import int getPreviewFrameRate();
	@Import import1.List getSupportedPreviewFrameRates();
	@Import void setPreviewFpsRange(int, int);
	@Import void getPreviewFpsRange(int[]);
	@Import import1.List getSupportedPreviewFpsRange();
	@Import void setPreviewFormat(int);
	@Import int getPreviewFormat();
	@Import import1.List getSupportedPreviewFormats();
	@Import void setPictureSize(int, int);
	@Import import0.Camera_Size getPictureSize();
	@Import import1.List getSupportedPictureSizes();
	@Import void setPictureFormat(int);
	@Import int getPictureFormat();
	@Import import1.List getSupportedPictureFormats();
	@Import void setRotation(int);
	@Import void setGpsLatitude(double);
	@Import void setGpsLongitude(double);
	@Import void setGpsAltitude(double);
	@Import void setGpsTimestamp(long);
	@Import void setGpsProcessingMethod(string);
	@Import void removeGpsData();
	@Import string getWhiteBalance();
	@Import void setWhiteBalance(string);
	@Import import1.List getSupportedWhiteBalance();
	@Import string getColorEffect();
	@Import void setColorEffect(string);
	@Import import1.List getSupportedColorEffects();
	@Import string getAntibanding();
	@Import void setAntibanding(string);
	@Import import1.List getSupportedAntibanding();
	@Import string getSceneMode();
	@Import void setSceneMode(string);
	@Import import1.List getSupportedSceneModes();
	@Import string getFlashMode();
	@Import void setFlashMode(string);
	@Import import1.List getSupportedFlashModes();
	@Import string getFocusMode();
	@Import void setFocusMode(string);
	@Import import1.List getSupportedFocusModes();
	@Import float getFocalLength();
	@Import float getHorizontalViewAngle();
	@Import float getVerticalViewAngle();
	@Import int getExposureCompensation();
	@Import void setExposureCompensation(int);
	@Import int getMaxExposureCompensation();
	@Import int getMinExposureCompensation();
	@Import float getExposureCompensationStep();
	@Import void setAutoExposureLock(bool);
	@Import bool getAutoExposureLock();
	@Import bool isAutoExposureLockSupported();
	@Import void setAutoWhiteBalanceLock(bool);
	@Import bool getAutoWhiteBalanceLock();
	@Import bool isAutoWhiteBalanceLockSupported();
	@Import int getZoom();
	@Import void setZoom(int);
	@Import bool isZoomSupported();
	@Import int getMaxZoom();
	@Import import1.List getZoomRatios();
	@Import bool isSmoothZoomSupported();
	@Import void getFocusDistances(float[]);
	@Import int getMaxNumFocusAreas();
	@Import import1.List getFocusAreas();
	@Import void setFocusAreas(import1.List);
	@Import int getMaxNumMeteringAreas();
	@Import import1.List getMeteringAreas();
	@Import void setMeteringAreas(import1.List);
	@Import int getMaxNumDetectedFaces();
	@Import void setRecordingHint(bool);
	@Import bool isVideoSnapshotSupported();
	@Import void setVideoStabilization(bool);
	@Import bool getVideoStabilization();
	@Import bool isVideoStabilizationSupported();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/Camera$Parameters;";
}



