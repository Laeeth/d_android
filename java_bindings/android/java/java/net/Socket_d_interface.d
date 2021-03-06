module android.java.java.net.Socket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.nio.channels.SocketChannel_d_interface;
import import2 = android.java.java.net.SocketAddress_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.io.OutputStream_d_interface;
import import4 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import6 = android.java.java.net.SocketImplFactory_d_interface;
import import0 = android.java.java.net.Proxy_d_interface;

final class Socket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Proxy);
	@Import this(string, int);
	@Import this(import1.InetAddress, int);
	@Import this(string, int, import1.InetAddress, int);
	@Import this(import1.InetAddress, int, import1.InetAddress, int);
	@Import this(string, int, bool);
	@Import this(import1.InetAddress, int, bool);
	@Import void connect(import2.SocketAddress);
	@Import void connect(import2.SocketAddress, int);
	@Import void bind(import2.SocketAddress);
	@Import import1.InetAddress getInetAddress();
	@Import import1.InetAddress getLocalAddress();
	@Import int getPort();
	@Import int getLocalPort();
	@Import import2.SocketAddress getRemoteSocketAddress();
	@Import import2.SocketAddress getLocalSocketAddress();
	@Import import3.SocketChannel getChannel();
	@Import import4.InputStream getInputStream();
	@Import import5.OutputStream getOutputStream();
	@Import void setTcpNoDelay(bool);
	@Import bool getTcpNoDelay();
	@Import void setSoLinger(bool, int);
	@Import int getSoLinger();
	@Import void sendUrgentData(int);
	@Import void setOOBInline(bool);
	@Import bool getOOBInline();
	@Import void setSoTimeout(int);
	@Import int getSoTimeout();
	@Import void setSendBufferSize(int);
	@Import int getSendBufferSize();
	@Import void setReceiveBufferSize(int);
	@Import int getReceiveBufferSize();
	@Import void setKeepAlive(bool);
	@Import bool getKeepAlive();
	@Import void setTrafficClass(int);
	@Import int getTrafficClass();
	@Import void setReuseAddress(bool);
	@Import bool getReuseAddress();
	@Import void close();
	@Import void shutdownInput();
	@Import void shutdownOutput();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool isConnected();
	@Import bool isBound();
	@Import bool isClosed();
	@Import bool isInputShutdown();
	@Import bool isOutputShutdown();
	@Import static void setSocketImplFactory(import6.SocketImplFactory);
	@Import void setPerformancePreferences(int, int, int);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/Socket;";
}



