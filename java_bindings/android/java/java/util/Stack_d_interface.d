module android.java.java.util.Stack_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.Iterator_d_interface;
import import8 = android.java.java.util.Comparator_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.util.ListIterator_d_interface;
import import6 = android.java.java.util.function_.Predicate_d_interface;
import import7 = android.java.java.util.function_.UnaryOperator_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import9 = android.java.java.util.Spliterator_d_interface;
import import11 = android.java.java.util.stream.Stream_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import5 = android.java.java.util.function_.Consumer_d_interface;
import import0 = android.java.java.util.Enumeration_d_interface;

final class Stack : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import IJavaObject push(IJavaObject);
	@Import IJavaObject pop();
	@Import IJavaObject peek();
	@Import bool empty();
	@Import int search(IJavaObject);
	@Import void copyInto(IJavaObject[]);
	@Import void trimToSize();
	@Import void ensureCapacity(int);
	@Import void setSize(int);
	@Import int capacity();
	@Import int size();
	@Import bool isEmpty();
	@Import import0.Enumeration elements();
	@Import bool contains(IJavaObject);
	@Import int indexOf(IJavaObject);
	@Import int indexOf(IJavaObject, int);
	@Import int lastIndexOf(IJavaObject);
	@Import int lastIndexOf(IJavaObject, int);
	@Import IJavaObject elementAt(int);
	@Import IJavaObject firstElement();
	@Import IJavaObject lastElement();
	@Import void setElementAt(IJavaObject, int);
	@Import void removeElementAt(int);
	@Import void insertElementAt(IJavaObject, int);
	@Import void addElement(IJavaObject);
	@Import bool removeElement(IJavaObject);
	@Import void removeAllElements();
	@Import IJavaObject clone();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import void clear();
	@Import bool containsAll(import1.Collection);
	@Import bool addAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import bool addAll(int, import1.Collection);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.List subList(int, int);
	@Import import3.ListIterator listIterator(int);
	@Import import3.ListIterator listIterator();
	@Import import4.Iterator iterator();
	@Import void forEach(import5.Consumer);
	@Import bool removeIf(import6.Predicate);
	@Import void replaceAll(import7.UnaryOperator);
	@Import void sort(import8.Comparator);
	@Import import9.Spliterator spliterator();
	@Import import10.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import11.Stream stream();
	@Import import11.Stream parallelStream();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Stack;";
}



