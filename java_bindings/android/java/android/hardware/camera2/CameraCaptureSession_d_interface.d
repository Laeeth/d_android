module android.java.android.hardware.camera2.CameraCaptureSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Surface_d_interface;
import import7 = android.java.android.hardware.camera2.params.OutputConfiguration_d_interface;
import import0 = android.java.android.hardware.camera2.CameraDevice_d_interface;
import import5 = android.java.android.os.Handler_d_interface;
import import6 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.android.hardware.camera2.CameraCaptureSession_CaptureCallback_d_interface;
import import3 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class CameraCaptureSession : IJavaObject {
	@Import import0.CameraDevice getDevice();
	@Import void prepare(import1.Surface);
	@Import void finalizeOutputConfigurations(import2.List);
	@Import int capture(import3.CaptureRequest, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int captureSingleRequest(import3.CaptureRequest, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import int captureBurst(import2.List, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int captureBurstRequests(import2.List, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import int setRepeatingRequest(import3.CaptureRequest, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int setSingleRepeatingRequest(import3.CaptureRequest, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import int setRepeatingBurst(import2.List, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int setRepeatingBurstRequests(import2.List, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import void stopRepeating();
	@Import void abortCaptures();
	@Import bool isReprocessable();
	@Import import1.Surface getInputSurface();
	@Import void updateOutputConfiguration(import7.OutputConfiguration);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraCaptureSession";
}