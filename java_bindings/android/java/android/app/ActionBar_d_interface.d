module android.java.android.app.ActionBar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.app.ActionBar_OnMenuVisibilityListener_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import6 = android.java.android.app.ActionBar_Tab_d_interface;
import import1 = android.java.android.app.ActionBar_LayoutParams_d_interface;
import import3 = android.java.android.widget.SpinnerAdapter_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.android.app.ActionBar_OnNavigationListener_d_interface;
import import8 = android.java.android.content.Context_d_interface;

final class ActionBar : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setCustomView(import0.View);
	@Import void setCustomView(import0.View, import1.ActionBar_LayoutParams);
	@Import void setCustomView(int);
	@Import void setIcon(int);
	@Import void setIcon(import2.Drawable);
	@Import void setLogo(int);
	@Import void setLogo(import2.Drawable);
	@Import void setListNavigationCallbacks(import3.SpinnerAdapter, import4.ActionBar_OnNavigationListener);
	@Import void setSelectedNavigationItem(int);
	@Import int getSelectedNavigationIndex();
	@Import int getNavigationItemCount();
	@Import void setTitle(import5.CharSequence);
	@Import void setTitle(int);
	@Import void setSubtitle(import5.CharSequence);
	@Import void setSubtitle(int);
	@Import void setDisplayOptions(int);
	@Import void setDisplayOptions(int, int);
	@Import void setDisplayUseLogoEnabled(bool);
	@Import void setDisplayShowHomeEnabled(bool);
	@Import void setDisplayHomeAsUpEnabled(bool);
	@Import void setDisplayShowTitleEnabled(bool);
	@Import void setDisplayShowCustomEnabled(bool);
	@Import void setBackgroundDrawable(import2.Drawable);
	@Import void setStackedBackgroundDrawable(import2.Drawable);
	@Import void setSplitBackgroundDrawable(import2.Drawable);
	@Import import0.View getCustomView();
	@Import import5.CharSequence getTitle();
	@Import import5.CharSequence getSubtitle();
	@Import int getNavigationMode();
	@Import void setNavigationMode(int);
	@Import int getDisplayOptions();
	@Import import6.ActionBar_Tab newTab();
	@Import void addTab(import6.ActionBar_Tab);
	@Import void addTab(import6.ActionBar_Tab, bool);
	@Import void addTab(import6.ActionBar_Tab, int);
	@Import void addTab(import6.ActionBar_Tab, int, bool);
	@Import void removeTab(import6.ActionBar_Tab);
	@Import void removeTabAt(int);
	@Import void removeAllTabs();
	@Import void selectTab(import6.ActionBar_Tab);
	@Import import6.ActionBar_Tab getSelectedTab();
	@Import import6.ActionBar_Tab getTabAt(int);
	@Import int getTabCount();
	@Import int getHeight();
	@Import void show();
	@Import void hide();
	@Import bool isShowing();
	@Import void addOnMenuVisibilityListener(import7.ActionBar_OnMenuVisibilityListener);
	@Import void removeOnMenuVisibilityListener(import7.ActionBar_OnMenuVisibilityListener);
	@Import void setHomeButtonEnabled(bool);
	@Import import8.Context getThemedContext();
	@Import void setHomeAsUpIndicator(import2.Drawable);
	@Import void setHomeAsUpIndicator(int);
	@Import void setHomeActionContentDescription(import5.CharSequence);
	@Import void setHomeActionContentDescription(int);
	@Import void setHideOnContentScrollEnabled(bool);
	@Import bool isHideOnContentScrollEnabled();
	@Import int getHideOffset();
	@Import void setHideOffset(int);
	@Import void setElevation(float);
	@Import float getElevation();
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/ActionBar;";
}



