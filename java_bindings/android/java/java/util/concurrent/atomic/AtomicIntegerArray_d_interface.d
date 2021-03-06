module android.java.java.util.concurrent.atomic.AtomicIntegerArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.IntBinaryOperator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.IntUnaryOperator_d_interface;

final class AtomicIntegerArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(int);
	@Import this(int[]);
	@Import int length();
	@Import int get(int);
	@Import void set(int, int);
	@Import void lazySet(int, int);
	@Import int getAndSet(int, int);
	@Import bool compareAndSet(int, int, int);
	@Import bool weakCompareAndSet(int, int, int);
	@Import int getAndIncrement(int);
	@Import int getAndDecrement(int);
	@Import int getAndAdd(int, int);
	@Import int incrementAndGet(int);
	@Import int decrementAndGet(int);
	@Import int addAndGet(int, int);
	@Import int getAndUpdate(int, import0.IntUnaryOperator);
	@Import int updateAndGet(int, import0.IntUnaryOperator);
	@Import int getAndAccumulate(int, int, import1.IntBinaryOperator);
	@Import int accumulateAndGet(int, int, import1.IntBinaryOperator);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicIntegerArray;";
}



