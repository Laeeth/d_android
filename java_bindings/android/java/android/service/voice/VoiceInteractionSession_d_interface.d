module android.java.android.service.voice.VoiceInteractionSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import10 = android.java.android.graphics.Bitmap_d_interface;
import import7 = android.java.java.lang.JavaThrowable_d_interface;
import import17 = android.java.android.service.voice.VoiceInteractionSession_AbortVoiceRequest_d_interface;
import import20 = android.java.java.io.FileDescriptor_d_interface;
import import21 = android.java.java.io.PrintWriter_d_interface;
import import1 = android.java.android.os.Handler_d_interface;
import import6 = android.java.android.view.View_d_interface;
import import9 = android.java.android.app.assist.AssistContent_d_interface;
import import18 = android.java.android.service.voice.VoiceInteractionSession_CommandRequest_d_interface;
import import11 = android.java.android.view.KeyEvent_d_interface;
import import16 = android.java.android.service.voice.VoiceInteractionSession_CompleteVoiceRequest_d_interface;
import import5 = android.java.android.app.Dialog_d_interface;
import import8 = android.java.android.app.assist.AssistStructure_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import12 = android.java.android.content.res.Configuration_d_interface;
import import15 = android.java.android.service.voice.VoiceInteractionSession_PickOptionRequest_d_interface;
import import4 = android.java.android.view.LayoutInflater_d_interface;
import import13 = android.java.android.service.voice.VoiceInteractionSession_Insets_d_interface;
import import19 = android.java.android.service.voice.VoiceInteractionSession_Request_d_interface;
import import14 = android.java.android.service.voice.VoiceInteractionSession_ConfirmationRequest_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class VoiceInteractionSession : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.Handler);
	@Import import0.Context getContext();
	@Import void setDisabledShowContext(int);
	@Import int getDisabledShowContext();
	@Import int getUserDisabledShowContext();
	@Import void show(import2.Bundle, int);
	@Import void hide();
	@Import void setUiEnabled(bool);
	@Import void setTheme(int);
	@Import void startVoiceActivity(import3.Intent);
	@Import void startAssistantActivity(import3.Intent);
	@Import void setKeepAwake(bool);
	@Import void closeSystemDialogs();
	@Import import4.LayoutInflater getLayoutInflater();
	@Import import5.Dialog getWindow();
	@Import void finish();
	@Import void onCreate();
	@Import void onPrepareShow(import2.Bundle, int);
	@Import void onShow(import2.Bundle, int);
	@Import void onHide();
	@Import void onDestroy();
	@Import import6.View onCreateContentView();
	@Import void setContentView(import6.View);
	@Import void onAssistStructureFailure(import7.JavaThrowable);
	@Import void onHandleAssist(import2.Bundle, import8.AssistStructure, import9.AssistContent);
	@Import void onHandleAssistSecondary(import2.Bundle, import8.AssistStructure, import9.AssistContent, int, int);
	@Import void onHandleScreenshot(import10.Bitmap);
	@Import bool onKeyDown(int, import11.KeyEvent);
	@Import bool onKeyLongPress(int, import11.KeyEvent);
	@Import bool onKeyUp(int, import11.KeyEvent);
	@Import bool onKeyMultiple(int, int, import11.KeyEvent);
	@Import void onBackPressed();
	@Import void onCloseSystemDialogs();
	@Import void onLockscreenShown();
	@Import void onConfigurationChanged(import12.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import void onComputeInsets(import13.VoiceInteractionSession_Insets);
	@Import void onTaskStarted(import3.Intent, int);
	@Import void onTaskFinished(import3.Intent, int);
	@Import bool[] onGetSupportedCommands(string[]);
	@Import void onRequestConfirmation(import14.VoiceInteractionSession_ConfirmationRequest);
	@Import void onRequestPickOption(import15.VoiceInteractionSession_PickOptionRequest);
	@Import void onRequestCompleteVoice(import16.VoiceInteractionSession_CompleteVoiceRequest);
	@Import void onRequestAbortVoice(import17.VoiceInteractionSession_AbortVoiceRequest);
	@Import void onRequestCommand(import18.VoiceInteractionSession_CommandRequest);
	@Import void onCancelRequest(import19.VoiceInteractionSession_Request);
	@Import void dump(string, import20.FileDescriptor, import21.PrintWriter, string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession";
}