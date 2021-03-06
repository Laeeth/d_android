module android.java.java.util.concurrent.locks.AbstractQueuedSynchronizer_ConditionObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.concurrent.locks.AbstractQueuedSynchronizer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Date_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

@JavaName("AbstractQueuedSynchronizer$ConditionObject")
final class AbstractQueuedSynchronizer_ConditionObject : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/locks/Condition",
		"java/io/Serializable",
	];
	@Import this(import0.AbstractQueuedSynchronizer);
	@Import void signal();
	@Import void signalAll();
	@Import void awaitUninterruptibly();
	@Import void await();
	@Import long awaitNanos(long);
	@Import bool awaitUntil(import1.Date);
	@Import bool await(long, import2.TimeUnit);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;";
}



