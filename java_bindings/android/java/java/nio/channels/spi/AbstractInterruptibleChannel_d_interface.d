module android.java.java.nio.channels.spi.AbstractInterruptibleChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AbstractInterruptibleChannel : IJavaObject {
	@Import void close();
	@Import bool isOpen();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/spi/AbstractInterruptibleChannel";
}