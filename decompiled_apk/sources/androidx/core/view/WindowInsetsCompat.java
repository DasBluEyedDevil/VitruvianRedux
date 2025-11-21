package androidx.core.view;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import androidx.core.graphics.Insets;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes13.dex */
public class WindowInsetsCompat {
    public static final WindowInsetsCompat CONSUMED;
    private static final String TAG = "WindowInsetsCompat";
    private final Impl mImpl;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            CONSUMED = Impl34.CONSUMED;
        } else if (Build.VERSION.SDK_INT >= 30) {
            CONSUMED = Impl30.CONSUMED;
        } else {
            CONSUMED = Impl.CONSUMED;
        }
    }

    private WindowInsetsCompat(WindowInsets insets) {
        if (Build.VERSION.SDK_INT >= 34) {
            this.mImpl = new Impl34(this, insets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            this.mImpl = new Impl31(this, insets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            this.mImpl = new Impl30(this, insets);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.mImpl = new Impl29(this, insets);
        } else if (Build.VERSION.SDK_INT >= 28) {
            this.mImpl = new Impl28(this, insets);
        } else {
            this.mImpl = new Impl21(this, insets);
        }
    }

    public WindowInsetsCompat(WindowInsetsCompat src) {
        if (src != null) {
            Impl srcImpl = src.mImpl;
            if (Build.VERSION.SDK_INT >= 34 && (srcImpl instanceof Impl34)) {
                this.mImpl = new Impl34(this, (Impl34) srcImpl);
            } else if (Build.VERSION.SDK_INT >= 31 && (srcImpl instanceof Impl31)) {
                this.mImpl = new Impl31(this, (Impl31) srcImpl);
            } else if (Build.VERSION.SDK_INT >= 30 && (srcImpl instanceof Impl30)) {
                this.mImpl = new Impl30(this, (Impl30) srcImpl);
            } else if (Build.VERSION.SDK_INT >= 29 && (srcImpl instanceof Impl29)) {
                this.mImpl = new Impl29(this, (Impl29) srcImpl);
            } else if (Build.VERSION.SDK_INT >= 28 && (srcImpl instanceof Impl28)) {
                this.mImpl = new Impl28(this, (Impl28) srcImpl);
            } else if (srcImpl instanceof Impl21) {
                this.mImpl = new Impl21(this, (Impl21) srcImpl);
            } else if (srcImpl instanceof Impl20) {
                this.mImpl = new Impl20(this, (Impl20) srcImpl);
            } else {
                this.mImpl = new Impl(this);
            }
            srcImpl.copyWindowDataInto(this);
            return;
        }
        this.mImpl = new Impl(this);
    }

    public static WindowInsetsCompat toWindowInsetsCompat(WindowInsets insets) {
        return toWindowInsetsCompat(insets, null);
    }

    public static WindowInsetsCompat toWindowInsetsCompat(WindowInsets insets, View view) {
        WindowInsetsCompat wic = new WindowInsetsCompat((WindowInsets) Preconditions.checkNotNull(insets));
        if (view != null && view.isAttachedToWindow()) {
            wic.setRootWindowInsets(ViewCompat.getRootWindowInsets(view));
            wic.copyRootViewBounds(view.getRootView());
            wic.setSystemUiVisibility(view.getWindowSystemUiVisibility());
        }
        return wic;
    }

    @Deprecated
    public int getSystemWindowInsetLeft() {
        return this.mImpl.getSystemWindowInsets().left;
    }

    @Deprecated
    public int getSystemWindowInsetTop() {
        return this.mImpl.getSystemWindowInsets().top;
    }

    @Deprecated
    public int getSystemWindowInsetRight() {
        return this.mImpl.getSystemWindowInsets().right;
    }

    @Deprecated
    public int getSystemWindowInsetBottom() {
        return this.mImpl.getSystemWindowInsets().bottom;
    }

    @Deprecated
    public boolean hasSystemWindowInsets() {
        return !this.mImpl.getSystemWindowInsets().equals(Insets.NONE);
    }

    public boolean hasInsets() {
        return (getInsets(Type.all()).equals(Insets.NONE) && getInsetsIgnoringVisibility(Type.all() ^ Type.ime()).equals(Insets.NONE) && getDisplayCutout() == null) ? false : true;
    }

    public boolean isConsumed() {
        return this.mImpl.isConsumed();
    }

    public boolean isRound() {
        return this.mImpl.isRound();
    }

    @Deprecated
    public WindowInsetsCompat consumeSystemWindowInsets() {
        return this.mImpl.consumeSystemWindowInsets();
    }

    @Deprecated
    public WindowInsetsCompat replaceSystemWindowInsets(int left, int top, int right, int bottom) {
        return new Builder(this).setSystemWindowInsets(Insets.m67of(left, top, right, bottom)).build();
    }

    @Deprecated
    public WindowInsetsCompat replaceSystemWindowInsets(Rect systemWindowInsets) {
        return new Builder(this).setSystemWindowInsets(Insets.m68of(systemWindowInsets)).build();
    }

    @Deprecated
    public int getStableInsetTop() {
        return this.mImpl.getStableInsets().top;
    }

    @Deprecated
    public int getStableInsetLeft() {
        return this.mImpl.getStableInsets().left;
    }

    @Deprecated
    public int getStableInsetRight() {
        return this.mImpl.getStableInsets().right;
    }

    @Deprecated
    public int getStableInsetBottom() {
        return this.mImpl.getStableInsets().bottom;
    }

    @Deprecated
    public boolean hasStableInsets() {
        return !this.mImpl.getStableInsets().equals(Insets.NONE);
    }

    @Deprecated
    public WindowInsetsCompat consumeStableInsets() {
        return this.mImpl.consumeStableInsets();
    }

    public DisplayCutoutCompat getDisplayCutout() {
        return this.mImpl.getDisplayCutout();
    }

    @Deprecated
    public WindowInsetsCompat consumeDisplayCutout() {
        return this.mImpl.consumeDisplayCutout();
    }

    @Deprecated
    public Insets getSystemWindowInsets() {
        return this.mImpl.getSystemWindowInsets();
    }

    @Deprecated
    public Insets getStableInsets() {
        return this.mImpl.getStableInsets();
    }

    @Deprecated
    public Insets getMandatorySystemGestureInsets() {
        return this.mImpl.getMandatorySystemGestureInsets();
    }

    @Deprecated
    public Insets getTappableElementInsets() {
        return this.mImpl.getTappableElementInsets();
    }

    @Deprecated
    public Insets getSystemGestureInsets() {
        return this.mImpl.getSystemGestureInsets();
    }

    public WindowInsetsCompat inset(Insets insets) {
        return inset(insets.left, insets.top, insets.right, insets.bottom);
    }

    public WindowInsetsCompat inset(int left, int top, int right, int bottom) {
        return this.mImpl.inset(left, top, right, bottom);
    }

    public Insets getInsets(int typeMask) {
        return this.mImpl.getInsets(typeMask);
    }

    public Insets getInsetsIgnoringVisibility(int typeMask) {
        return this.mImpl.getInsetsIgnoringVisibility(typeMask);
    }

    public boolean isVisible(int typeMask) {
        return this.mImpl.isVisible(typeMask);
    }

    public RoundedCornerCompat getRoundedCorner(int position) {
        return this.mImpl.getRoundedCorner(position);
    }

    public Rect getPrivacyIndicatorBounds() {
        return this.mImpl.getPrivacyIndicatorBounds();
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof WindowInsetsCompat)) {
            return false;
        }
        WindowInsetsCompat other = (WindowInsetsCompat) o;
        return ObjectsCompat.equals(this.mImpl, other.mImpl);
    }

    public int hashCode() {
        if (this.mImpl == null) {
            return 0;
        }
        return this.mImpl.hashCode();
    }

    public WindowInsets toWindowInsets() {
        if (this.mImpl instanceof Impl20) {
            return ((Impl20) this.mImpl).mPlatformInsets;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Impl {
        static final WindowInsetsCompat CONSUMED = new Builder().build().consumeDisplayCutout().consumeStableInsets().consumeSystemWindowInsets();
        final WindowInsetsCompat mHost;

        Impl(WindowInsetsCompat host) {
            this.mHost = host;
        }

        boolean isRound() {
            return false;
        }

        boolean isConsumed() {
            return false;
        }

        WindowInsetsCompat consumeSystemWindowInsets() {
            return this.mHost;
        }

        WindowInsetsCompat consumeStableInsets() {
            return this.mHost;
        }

        DisplayCutoutCompat getDisplayCutout() {
            return null;
        }

        WindowInsetsCompat consumeDisplayCutout() {
            return this.mHost;
        }

        Insets getSystemWindowInsets() {
            return Insets.NONE;
        }

        Insets getStableInsets() {
            return Insets.NONE;
        }

        Insets getSystemGestureInsets() {
            return getSystemWindowInsets();
        }

        Insets getMandatorySystemGestureInsets() {
            return getSystemWindowInsets();
        }

        Insets getTappableElementInsets() {
            return getSystemWindowInsets();
        }

        WindowInsetsCompat inset(int left, int top, int right, int bottom) {
            return CONSUMED;
        }

        Insets getInsets(int typeMask) {
            return Insets.NONE;
        }

        Insets getInsetsIgnoringVisibility(int typeMask) {
            if ((typeMask & 8) != 0) {
                throw new IllegalArgumentException("Unable to query the maximum insets for IME");
            }
            return Insets.NONE;
        }

        boolean isVisible(int typeMask) {
            return true;
        }

        RoundedCornerCompat getRoundedCorner(int position) {
            return null;
        }

        Rect getPrivacyIndicatorBounds() {
            return null;
        }

        public boolean equals(Object o) {
            if (this == o) {
                return true;
            }
            if (!(o instanceof Impl)) {
                return false;
            }
            Impl impl = (Impl) o;
            return isRound() == impl.isRound() && isConsumed() == impl.isConsumed() && ObjectsCompat.equals(getSystemWindowInsets(), impl.getSystemWindowInsets()) && ObjectsCompat.equals(getStableInsets(), impl.getStableInsets()) && ObjectsCompat.equals(getDisplayCutout(), impl.getDisplayCutout());
        }

        public int hashCode() {
            return ObjectsCompat.hash(Boolean.valueOf(isRound()), Boolean.valueOf(isConsumed()), getSystemWindowInsets(), getStableInsets(), getDisplayCutout());
        }

        void setRootWindowInsets(WindowInsetsCompat rootWindowInsets) {
        }

        void setRootViewData(Insets visibleInsets) {
        }

        void copyRootViewBounds(View rootView) {
        }

        void setSystemUiVisibility(int systemUiVisibility) {
        }

        void copyWindowDataInto(WindowInsetsCompat other) {
        }

        public void setOverriddenInsets(Insets[] insetsTypeMask) {
        }

        public void setStableInsets(Insets stableInsets) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Impl20 extends Impl {
        private static final int SYSTEM_BAR_VISIBILITY_MASK = 6;
        private static Class<?> sAttachInfoClass;
        private static Field sAttachInfoField;
        private static Method sGetViewRootImplMethod;
        private static Field sVisibleInsetsField;
        private static boolean sVisibleRectReflectionFetched = false;
        private Insets[] mOverriddenInsets;
        final WindowInsets mPlatformInsets;
        Insets mRootViewVisibleInsets;
        private WindowInsetsCompat mRootWindowInsets;
        int mSystemUiVisibility;
        private Insets mSystemWindowInsets;

        Impl20(WindowInsetsCompat host, WindowInsets insets) {
            super(host);
            this.mSystemWindowInsets = null;
            this.mPlatformInsets = insets;
        }

        Impl20(WindowInsetsCompat host, Impl20 other) {
            this(host, new WindowInsets(other.mPlatformInsets));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        boolean isRound() {
            return this.mPlatformInsets.isRound();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsets(int typeMask) {
            return getInsets(typeMask, false);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsetsIgnoringVisibility(int typeMask) {
            return getInsets(typeMask, true);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        boolean isVisible(int typeMask) {
            for (int i = 1; i <= 512; i <<= 1) {
                if ((typeMask & i) != 0 && !isTypeVisible(i)) {
                    return false;
                }
            }
            return true;
        }

        private Insets getInsets(int typeMask, boolean ignoreVisibility) {
            Insets result = Insets.NONE;
            for (int i = 1; i <= 512; i <<= 1) {
                if ((typeMask & i) != 0) {
                    result = Insets.max(result, getInsetsForType(i, ignoreVisibility));
                }
            }
            return result;
        }

        protected Insets getInsetsForType(int type, boolean ignoreVisibility) {
            DisplayCutoutCompat cutout;
            Insets overriddenInsets = null;
            switch (type) {
                case 1:
                    if (ignoreVisibility) {
                        return Insets.m67of(0, Math.max(getRootStableInsets().top, getSystemWindowInsets().top), 0, 0);
                    }
                    if ((this.mSystemUiVisibility & 4) != 0) {
                        return Insets.NONE;
                    }
                    return Insets.m67of(0, getSystemWindowInsets().top, 0, 0);
                case 2:
                    if (ignoreVisibility) {
                        Insets rootStable = getRootStableInsets();
                        Insets stable = getStableInsets();
                        return Insets.m67of(Math.max(rootStable.left, stable.left), 0, Math.max(rootStable.right, stable.right), Math.max(rootStable.bottom, stable.bottom));
                    }
                    if ((this.mSystemUiVisibility & 2) != 0) {
                        return Insets.NONE;
                    }
                    Insets systemWindow = getSystemWindowInsets();
                    if (this.mRootWindowInsets != null) {
                        overriddenInsets = this.mRootWindowInsets.getStableInsets();
                    }
                    int bottom = systemWindow.bottom;
                    if (overriddenInsets != null) {
                        bottom = Math.min(bottom, overriddenInsets.bottom);
                    }
                    return Insets.m67of(systemWindow.left, 0, systemWindow.right, bottom);
                case 8:
                    if (this.mOverriddenInsets != null) {
                        overriddenInsets = this.mOverriddenInsets[Type.indexOf(8)];
                    }
                    if (overriddenInsets != null) {
                        return overriddenInsets;
                    }
                    Insets systemWindow2 = getSystemWindowInsets();
                    Insets rootStable2 = getRootStableInsets();
                    if (systemWindow2.bottom > rootStable2.bottom) {
                        return Insets.m67of(0, 0, 0, systemWindow2.bottom);
                    }
                    if (this.mRootViewVisibleInsets != null && !this.mRootViewVisibleInsets.equals(Insets.NONE) && this.mRootViewVisibleInsets.bottom > rootStable2.bottom) {
                        return Insets.m67of(0, 0, 0, this.mRootViewVisibleInsets.bottom);
                    }
                    return Insets.NONE;
                case 16:
                    return getSystemGestureInsets();
                case 32:
                    return getMandatorySystemGestureInsets();
                case 64:
                    return getTappableElementInsets();
                case 128:
                    if (this.mRootWindowInsets != null) {
                        cutout = this.mRootWindowInsets.getDisplayCutout();
                    } else {
                        cutout = getDisplayCutout();
                    }
                    if (cutout != null) {
                        return Insets.m67of(cutout.getSafeInsetLeft(), cutout.getSafeInsetTop(), cutout.getSafeInsetRight(), cutout.getSafeInsetBottom());
                    }
                    return Insets.NONE;
                default:
                    return Insets.NONE;
            }
        }

        protected boolean isTypeVisible(int type) {
            switch (type) {
                case 1:
                case 2:
                case 8:
                case 128:
                    return true ^ getInsetsForType(type, false).equals(Insets.NONE);
                case 4:
                    return false;
                default:
                    return true;
            }
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        final Insets getSystemWindowInsets() {
            if (this.mSystemWindowInsets == null) {
                this.mSystemWindowInsets = Insets.m67of(this.mPlatformInsets.getSystemWindowInsetLeft(), this.mPlatformInsets.getSystemWindowInsetTop(), this.mPlatformInsets.getSystemWindowInsetRight(), this.mPlatformInsets.getSystemWindowInsetBottom());
            }
            return this.mSystemWindowInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat inset(int left, int top, int right, int bottom) {
            Builder b = new Builder(WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets));
            b.setSystemWindowInsets(WindowInsetsCompat.insetInsets(getSystemWindowInsets(), left, top, right, bottom));
            b.setStableInsets(WindowInsetsCompat.insetInsets(getStableInsets(), left, top, right, bottom));
            return b.build();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void copyWindowDataInto(WindowInsetsCompat other) {
            other.setRootWindowInsets(this.mRootWindowInsets);
            other.setRootViewData(this.mRootViewVisibleInsets);
            other.setSystemUiVisibility(this.mSystemUiVisibility);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setRootWindowInsets(WindowInsetsCompat rootWindowInsets) {
            this.mRootWindowInsets = rootWindowInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setRootViewData(Insets visibleInsets) {
            this.mRootViewVisibleInsets = visibleInsets;
        }

        private Insets getRootStableInsets() {
            if (this.mRootWindowInsets != null) {
                return this.mRootWindowInsets.getStableInsets();
            }
            return Insets.NONE;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void copyRootViewBounds(View rootView) {
            Insets visibleInsets = getVisibleInsets(rootView);
            if (visibleInsets == null) {
                visibleInsets = Insets.NONE;
            }
            setRootViewData(visibleInsets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        void setSystemUiVisibility(int systemUiVisibility) {
            this.mSystemUiVisibility = systemUiVisibility;
        }

        private Insets getVisibleInsets(View rootView) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!sVisibleRectReflectionFetched) {
                loadReflectionField();
            }
            if (sGetViewRootImplMethod == null || sAttachInfoClass == null || sVisibleInsetsField == null) {
                return null;
            }
            try {
                Object viewRootImpl = sGetViewRootImplMethod.invoke(rootView, new Object[0]);
                if (viewRootImpl == null) {
                    Log.w(WindowInsetsCompat.TAG, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Object mAttachInfo = sAttachInfoField.get(viewRootImpl);
                Rect visibleRect = (Rect) sVisibleInsetsField.get(mAttachInfo);
                if (visibleRect != null) {
                    return Insets.m68of(visibleRect);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e(WindowInsetsCompat.TAG, "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
                return null;
            }
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void setOverriddenInsets(Insets[] insetsTypeMask) {
            this.mOverriddenInsets = insetsTypeMask;
        }

        private static void loadReflectionField() {
            try {
                sGetViewRootImplMethod = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
                sAttachInfoClass = Class.forName("android.view.View$AttachInfo");
                sVisibleInsetsField = sAttachInfoClass.getDeclaredField("mVisibleInsets");
                Class<?> viewRootImplClass = Class.forName("android.view.ViewRootImpl");
                sAttachInfoField = viewRootImplClass.getDeclaredField("mAttachInfo");
                sVisibleInsetsField.setAccessible(true);
                sAttachInfoField.setAccessible(true);
            } catch (ReflectiveOperationException e) {
                Log.e(WindowInsetsCompat.TAG, "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
            sVisibleRectReflectionFetched = true;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object o) {
            if (!super.equals(o)) {
                return false;
            }
            Impl20 impl20 = (Impl20) o;
            return Objects.equals(this.mRootViewVisibleInsets, impl20.mRootViewVisibleInsets) && systemBarVisibilityEquals(this.mSystemUiVisibility, impl20.mSystemUiVisibility);
        }

        static boolean systemBarVisibilityEquals(int vis1, int vis2) {
            return (vis1 & 6) == (vis2 & 6);
        }
    }

    /* loaded from: classes13.dex */
    private static class Impl21 extends Impl20 {
        private Insets mStableInsets;

        Impl21(WindowInsetsCompat host, WindowInsets insets) {
            super(host, insets);
            this.mStableInsets = null;
        }

        Impl21(WindowInsetsCompat host, Impl21 other) {
            super(host, other);
            this.mStableInsets = null;
            this.mStableInsets = other.mStableInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        boolean isConsumed() {
            return this.mPlatformInsets.isConsumed();
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat consumeStableInsets() {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.consumeStableInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat consumeSystemWindowInsets() {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.consumeSystemWindowInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        final Insets getStableInsets() {
            if (this.mStableInsets == null) {
                this.mStableInsets = Insets.m67of(this.mPlatformInsets.getStableInsetLeft(), this.mPlatformInsets.getStableInsetTop(), this.mPlatformInsets.getStableInsetRight(), this.mPlatformInsets.getStableInsetBottom());
            }
            return this.mStableInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public void setStableInsets(Insets stableInsets) {
            this.mStableInsets = stableInsets;
        }
    }

    /* loaded from: classes13.dex */
    private static class Impl28 extends Impl21 {
        Impl28(WindowInsetsCompat host, WindowInsets insets) {
            super(host, insets);
        }

        Impl28(WindowInsetsCompat host, Impl28 other) {
            super(host, other);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        DisplayCutoutCompat getDisplayCutout() {
            return DisplayCutoutCompat.wrap(this.mPlatformInsets.getDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat consumeDisplayCutout() {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.consumeDisplayCutout());
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean equals(Object o) {
            if (this == o) {
                return true;
            }
            if (!(o instanceof Impl28)) {
                return false;
            }
            Impl28 otherImpl28 = (Impl28) o;
            return Objects.equals(this.mPlatformInsets, otherImpl28.mPlatformInsets) && Objects.equals(this.mRootViewVisibleInsets, otherImpl28.mRootViewVisibleInsets) && systemBarVisibilityEquals(this.mSystemUiVisibility, otherImpl28.mSystemUiVisibility);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        public int hashCode() {
            return this.mPlatformInsets.hashCode();
        }
    }

    /* loaded from: classes13.dex */
    private static class Impl29 extends Impl28 {
        private Insets mMandatorySystemGestureInsets;
        private Insets mSystemGestureInsets;
        private Insets mTappableElementInsets;

        Impl29(WindowInsetsCompat host, WindowInsets insets) {
            super(host, insets);
            this.mSystemGestureInsets = null;
            this.mMandatorySystemGestureInsets = null;
            this.mTappableElementInsets = null;
        }

        Impl29(WindowInsetsCompat host, Impl29 other) {
            super(host, other);
            this.mSystemGestureInsets = null;
            this.mMandatorySystemGestureInsets = null;
            this.mTappableElementInsets = null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Insets getSystemGestureInsets() {
            if (this.mSystemGestureInsets == null) {
                this.mSystemGestureInsets = Insets.toCompatInsets(this.mPlatformInsets.getSystemGestureInsets());
            }
            return this.mSystemGestureInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Insets getMandatorySystemGestureInsets() {
            if (this.mMandatorySystemGestureInsets == null) {
                this.mMandatorySystemGestureInsets = Insets.toCompatInsets(this.mPlatformInsets.getMandatorySystemGestureInsets());
            }
            return this.mMandatorySystemGestureInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Insets getTappableElementInsets() {
            if (this.mTappableElementInsets == null) {
                this.mTappableElementInsets = Insets.toCompatInsets(this.mPlatformInsets.getTappableElementInsets());
            }
            return this.mTappableElementInsets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        WindowInsetsCompat inset(int left, int top, int right, int bottom) {
            return WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets.inset(left, top, right, bottom));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl21, androidx.core.view.WindowInsetsCompat.Impl
        public void setStableInsets(Insets stableInsets) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Insets insetInsets(Insets insets, int left, int top, int right, int bottom) {
        int newLeft = Math.max(0, insets.left - left);
        int newTop = Math.max(0, insets.top - top);
        int newRight = Math.max(0, insets.right - right);
        int newBottom = Math.max(0, insets.bottom - bottom);
        if (newLeft == left && newTop == top && newRight == right && newBottom == bottom) {
            return insets;
        }
        return Insets.m67of(newLeft, newTop, newRight, newBottom);
    }

    /* loaded from: classes13.dex */
    private static class Impl30 extends Impl29 {
        static final WindowInsetsCompat CONSUMED = WindowInsetsCompat.toWindowInsetsCompat(WindowInsets.CONSUMED);

        Impl30(WindowInsetsCompat host, WindowInsets insets) {
            super(host, insets);
        }

        Impl30(WindowInsetsCompat host, Impl30 other) {
            super(host, other);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsets(int typeMask) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsets(TypeImpl30.toPlatformType(typeMask)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsetsIgnoringVisibility(int typeMask) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsetsIgnoringVisibility(TypeImpl30.toPlatformType(typeMask)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean isVisible(int typeMask) {
            return this.mPlatformInsets.isVisible(TypeImpl30.toPlatformType(typeMask));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        final void copyRootViewBounds(View rootView) {
        }
    }

    /* loaded from: classes13.dex */
    private static class Impl31 extends Impl30 {
        Impl31(WindowInsetsCompat host, WindowInsets insets) {
            super(host, insets);
        }

        Impl31(WindowInsetsCompat host, Impl31 other) {
            super(host, other);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        RoundedCornerCompat getRoundedCorner(int position) {
            return RoundedCornerCompat.toRoundedCornerCompat(this.mPlatformInsets.getRoundedCorner(position));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl
        Rect getPrivacyIndicatorBounds() {
            Rect bounds = this.mPlatformInsets.getPrivacyIndicatorBounds();
            if (bounds != null) {
                return new Rect(bounds);
            }
            return null;
        }
    }

    /* loaded from: classes13.dex */
    private static class Impl34 extends Impl31 {
        static final WindowInsetsCompat CONSUMED = WindowInsetsCompat.toWindowInsetsCompat(WindowInsets.CONSUMED);

        Impl34(WindowInsetsCompat host, WindowInsets insets) {
            super(host, insets);
        }

        Impl34(WindowInsetsCompat host, Impl34 other) {
            super(host, other);
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsets(int typeMask) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsets(TypeImpl34.toPlatformType(typeMask)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public Insets getInsetsIgnoringVisibility(int typeMask) {
            return Insets.toCompatInsets(this.mPlatformInsets.getInsetsIgnoringVisibility(TypeImpl34.toPlatformType(typeMask)));
        }

        @Override // androidx.core.view.WindowInsetsCompat.Impl30, androidx.core.view.WindowInsetsCompat.Impl20, androidx.core.view.WindowInsetsCompat.Impl
        public boolean isVisible(int typeMask) {
            return this.mPlatformInsets.isVisible(TypeImpl34.toPlatformType(typeMask));
        }
    }

    /* loaded from: classes13.dex */
    public static final class Builder {
        private final BuilderImpl mImpl;

        public Builder() {
            if (Build.VERSION.SDK_INT >= 34) {
                this.mImpl = new BuilderImpl34();
                return;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                this.mImpl = new BuilderImpl31();
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                this.mImpl = new BuilderImpl30();
            } else if (Build.VERSION.SDK_INT >= 29) {
                this.mImpl = new BuilderImpl29();
            } else {
                this.mImpl = new BuilderImpl20();
            }
        }

        public Builder(WindowInsetsCompat insets) {
            if (Build.VERSION.SDK_INT >= 34) {
                this.mImpl = new BuilderImpl34(insets);
                return;
            }
            if (Build.VERSION.SDK_INT >= 31) {
                this.mImpl = new BuilderImpl31(insets);
                return;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                this.mImpl = new BuilderImpl30(insets);
            } else if (Build.VERSION.SDK_INT >= 29) {
                this.mImpl = new BuilderImpl29(insets);
            } else {
                this.mImpl = new BuilderImpl20(insets);
            }
        }

        @Deprecated
        public Builder setSystemWindowInsets(Insets insets) {
            this.mImpl.setSystemWindowInsets(insets);
            return this;
        }

        @Deprecated
        public Builder setSystemGestureInsets(Insets insets) {
            this.mImpl.setSystemGestureInsets(insets);
            return this;
        }

        @Deprecated
        public Builder setMandatorySystemGestureInsets(Insets insets) {
            this.mImpl.setMandatorySystemGestureInsets(insets);
            return this;
        }

        @Deprecated
        public Builder setTappableElementInsets(Insets insets) {
            this.mImpl.setTappableElementInsets(insets);
            return this;
        }

        public Builder setInsets(int typeMask, Insets insets) {
            this.mImpl.setInsets(typeMask, insets);
            return this;
        }

        public Builder setInsetsIgnoringVisibility(int typeMask, Insets insets) {
            this.mImpl.setInsetsIgnoringVisibility(typeMask, insets);
            return this;
        }

        public Builder setVisible(int typeMask, boolean visible) {
            this.mImpl.setVisible(typeMask, visible);
            return this;
        }

        @Deprecated
        public Builder setStableInsets(Insets insets) {
            this.mImpl.setStableInsets(insets);
            return this;
        }

        public Builder setDisplayCutout(DisplayCutoutCompat displayCutout) {
            this.mImpl.setDisplayCutout(displayCutout);
            return this;
        }

        public Builder setRoundedCorner(int position, RoundedCornerCompat roundedCorner) {
            this.mImpl.setRoundedCorner(position, roundedCorner);
            return this;
        }

        public Builder setPrivacyIndicatorBounds(Rect bounds) {
            this.mImpl.setPrivacyIndicatorBounds(bounds);
            return this;
        }

        public WindowInsetsCompat build() {
            return this.mImpl.build();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class BuilderImpl {
        private final WindowInsetsCompat mInsets;
        Insets[] mInsetsTypeMask;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        BuilderImpl() {
            this(new WindowInsetsCompat((WindowInsetsCompat) null));
        }

        BuilderImpl(WindowInsetsCompat insets) {
            this.mInsets = insets;
        }

        void setSystemWindowInsets(Insets insets) {
        }

        void setSystemGestureInsets(Insets insets) {
        }

        void setMandatorySystemGestureInsets(Insets insets) {
        }

        void setTappableElementInsets(Insets insets) {
        }

        void setStableInsets(Insets insets) {
        }

        void setDisplayCutout(DisplayCutoutCompat displayCutout) {
        }

        void setInsets(int typeMask, Insets insets) {
            if (this.mInsetsTypeMask == null) {
                this.mInsetsTypeMask = new Insets[10];
            }
            for (int i = 1; i <= 512; i <<= 1) {
                if ((typeMask & i) != 0) {
                    this.mInsetsTypeMask[Type.indexOf(i)] = insets;
                }
            }
        }

        void setInsetsIgnoringVisibility(int typeMask, Insets insets) {
            if (typeMask == 8) {
                throw new IllegalArgumentException("Ignoring visibility inset not available for IME");
            }
        }

        void setVisible(int typeMask, boolean visible) {
        }

        void setRoundedCorner(int position, RoundedCornerCompat roundedCorner) {
        }

        void setPrivacyIndicatorBounds(Rect bounds) {
        }

        protected final void applyInsetTypes() {
            if (this.mInsetsTypeMask != null) {
                Insets statusBars = this.mInsetsTypeMask[Type.indexOf(1)];
                Insets navigationBars = this.mInsetsTypeMask[Type.indexOf(2)];
                if (navigationBars == null) {
                    navigationBars = this.mInsets.getInsets(2);
                }
                if (statusBars == null) {
                    statusBars = this.mInsets.getInsets(1);
                }
                setSystemWindowInsets(Insets.max(statusBars, navigationBars));
                Insets i = this.mInsetsTypeMask[Type.indexOf(16)];
                if (i != null) {
                    setSystemGestureInsets(i);
                }
                Insets i2 = this.mInsetsTypeMask[Type.indexOf(32)];
                if (i2 != null) {
                    setMandatorySystemGestureInsets(i2);
                }
                Insets i3 = this.mInsetsTypeMask[Type.indexOf(64)];
                if (i3 != null) {
                    setTappableElementInsets(i3);
                }
            }
        }

        WindowInsetsCompat build() {
            applyInsetTypes();
            return this.mInsets;
        }
    }

    void setOverriddenInsets(Insets[] insetsTypeMask) {
        this.mImpl.setOverriddenInsets(insetsTypeMask);
    }

    /* loaded from: classes13.dex */
    private static class BuilderImpl20 extends BuilderImpl {
        private static Constructor<WindowInsets> sConstructor;
        private static Field sConsumedField;
        private WindowInsets mPlatformInsets;
        private Insets mStableInsets;
        private static boolean sConsumedFieldFetched = false;
        private static boolean sConstructorFetched = false;

        BuilderImpl20() {
            this.mPlatformInsets = createWindowInsetsInstance();
        }

        BuilderImpl20(WindowInsetsCompat insets) {
            super(insets);
            this.mPlatformInsets = insets.toWindowInsets();
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setSystemWindowInsets(Insets insets) {
            if (this.mPlatformInsets != null) {
                this.mPlatformInsets = this.mPlatformInsets.replaceSystemWindowInsets(insets.left, insets.top, insets.right, insets.bottom);
            }
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setStableInsets(Insets insets) {
            this.mStableInsets = insets;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        WindowInsetsCompat build() {
            applyInsetTypes();
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(this.mPlatformInsets);
            windowInsetsCompat.setOverriddenInsets(this.mInsetsTypeMask);
            windowInsetsCompat.setStableInsets(this.mStableInsets);
            return windowInsetsCompat;
        }

        private static WindowInsets createWindowInsetsInstance() {
            if (!sConsumedFieldFetched) {
                try {
                    sConsumedField = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e) {
                    Log.i(WindowInsetsCompat.TAG, "Could not retrieve WindowInsets.CONSUMED field", e);
                }
                sConsumedFieldFetched = true;
            }
            if (sConsumedField != null) {
                try {
                    WindowInsets consumed = (WindowInsets) sConsumedField.get(null);
                    if (consumed != null) {
                        return new WindowInsets(consumed);
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.i(WindowInsetsCompat.TAG, "Could not get value from WindowInsets.CONSUMED field", e2);
                }
            }
            if (!sConstructorFetched) {
                try {
                    sConstructor = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e3) {
                    Log.i(WindowInsetsCompat.TAG, "Could not retrieve WindowInsets(Rect) constructor", e3);
                }
                sConstructorFetched = true;
            }
            if (sConstructor != null) {
                try {
                    return sConstructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e4) {
                    Log.i(WindowInsetsCompat.TAG, "Could not invoke WindowInsets(Rect) constructor", e4);
                }
            }
            return null;
        }
    }

    void setStableInsets(Insets stableInsets) {
        this.mImpl.setStableInsets(stableInsets);
    }

    /* loaded from: classes13.dex */
    private static class BuilderImpl29 extends BuilderImpl {
        final WindowInsets.Builder mPlatBuilder;

        BuilderImpl29() {
            this.mPlatBuilder = new WindowInsets.Builder();
        }

        BuilderImpl29(WindowInsetsCompat insets) {
            super(insets);
            WindowInsets.Builder builder;
            WindowInsets platInsets = insets.toWindowInsets();
            if (platInsets != null) {
                builder = new WindowInsets.Builder(platInsets);
            } else {
                builder = new WindowInsets.Builder();
            }
            this.mPlatBuilder = builder;
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setSystemWindowInsets(Insets insets) {
            this.mPlatBuilder.setSystemWindowInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setSystemGestureInsets(Insets insets) {
            this.mPlatBuilder.setSystemGestureInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setMandatorySystemGestureInsets(Insets insets) {
            this.mPlatBuilder.setMandatorySystemGestureInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setTappableElementInsets(Insets insets) {
            this.mPlatBuilder.setTappableElementInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setStableInsets(Insets insets) {
            this.mPlatBuilder.setStableInsets(insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setDisplayCutout(DisplayCutoutCompat displayCutout) {
            this.mPlatBuilder.setDisplayCutout(displayCutout != null ? displayCutout.unwrap() : null);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        WindowInsetsCompat build() {
            applyInsetTypes();
            WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(this.mPlatBuilder.build());
            windowInsetsCompat.setOverriddenInsets(this.mInsetsTypeMask);
            return windowInsetsCompat;
        }
    }

    /* loaded from: classes13.dex */
    private static class BuilderImpl30 extends BuilderImpl29 {
        BuilderImpl30() {
        }

        BuilderImpl30(WindowInsetsCompat insets) {
            super(insets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsets(int typeMask, Insets insets) {
            this.mPlatBuilder.setInsets(TypeImpl30.toPlatformType(typeMask), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsetsIgnoringVisibility(int typeMask, Insets insets) {
            this.mPlatBuilder.setInsetsIgnoringVisibility(TypeImpl30.toPlatformType(typeMask), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setVisible(int typeMask, boolean visible) {
            this.mPlatBuilder.setVisible(TypeImpl30.toPlatformType(typeMask), visible);
        }
    }

    /* loaded from: classes13.dex */
    private static class BuilderImpl31 extends BuilderImpl30 {
        BuilderImpl31() {
        }

        BuilderImpl31(WindowInsetsCompat insets) {
            super(insets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setRoundedCorner(int position, RoundedCornerCompat roundedCorner) {
            this.mPlatBuilder.setRoundedCorner(RoundedCornerCompat.toPlatformPosition(position), RoundedCornerCompat.toPlatformRoundedCorner(roundedCorner));
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setPrivacyIndicatorBounds(Rect bounds) {
            this.mPlatBuilder.setPrivacyIndicatorBounds(bounds != null ? new Rect(bounds) : null);
        }
    }

    /* loaded from: classes13.dex */
    private static class BuilderImpl34 extends BuilderImpl31 {
        BuilderImpl34() {
        }

        BuilderImpl34(WindowInsetsCompat insets) {
            super(insets);
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsets(int typeMask, Insets insets) {
            this.mPlatBuilder.setInsets(TypeImpl34.toPlatformType(typeMask), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setInsetsIgnoringVisibility(int typeMask, Insets insets) {
            this.mPlatBuilder.setInsetsIgnoringVisibility(TypeImpl34.toPlatformType(typeMask), insets.toPlatformInsets());
        }

        @Override // androidx.core.view.WindowInsetsCompat.BuilderImpl30, androidx.core.view.WindowInsetsCompat.BuilderImpl
        void setVisible(int typeMask, boolean visible) {
            this.mPlatBuilder.setVisible(TypeImpl34.toPlatformType(typeMask), visible);
        }
    }

    /* loaded from: classes13.dex */
    public static final class Type {
        static final int CAPTION_BAR = 4;
        static final int DISPLAY_CUTOUT = 128;
        static final int FIRST = 1;
        static final int IME = 8;
        static final int LAST = 512;
        static final int MANDATORY_SYSTEM_GESTURES = 32;
        static final int NAVIGATION_BARS = 2;
        static final int SIZE = 10;
        static final int STATUS_BARS = 1;
        static final int SYSTEM_GESTURES = 16;
        static final int SYSTEM_OVERLAYS = 512;
        static final int TAPPABLE_ELEMENT = 64;
        static final int WINDOW_DECOR = 256;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface InsetsType {
        }

        private Type() {
        }

        public static int statusBars() {
            return 1;
        }

        public static int navigationBars() {
            return 2;
        }

        public static int captionBar() {
            return 4;
        }

        public static int ime() {
            return 8;
        }

        public static int systemGestures() {
            return 16;
        }

        public static int mandatorySystemGestures() {
            return 32;
        }

        public static int tappableElement() {
            return 64;
        }

        public static int displayCutout() {
            return 128;
        }

        public static int systemOverlays() {
            return 512;
        }

        public static int systemBars() {
            return 519;
        }

        static int all() {
            return -1;
        }

        static int indexOf(int type) {
            switch (type) {
                case 1:
                    return 0;
                case 2:
                    return 1;
                case 4:
                    return 2;
                case 8:
                    return 3;
                case 16:
                    return 4;
                case 32:
                    return 5;
                case 64:
                    return 6;
                case 128:
                    return 7;
                case 256:
                    return 8;
                case 512:
                    return 9;
                default:
                    throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + type);
            }
        }
    }

    /* loaded from: classes13.dex */
    public static final class Side {
        public static final int BOTTOM = 8;
        public static final int LEFT = 1;
        public static final int RIGHT = 4;
        public static final int TOP = 2;

        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes13.dex */
        public @interface InsetsSide {
        }

        private Side() {
        }

        public static int all() {
            return 15;
        }
    }

    /* loaded from: classes13.dex */
    private static final class TypeImpl30 {
        private TypeImpl30() {
        }

        static int toPlatformType(int typeMask) {
            int result = 0;
            for (int i = 1; i <= 512; i <<= 1) {
                if ((typeMask & i) != 0) {
                    switch (i) {
                        case 1:
                            result |= WindowInsets.Type.statusBars();
                            break;
                        case 2:
                            result |= WindowInsets.Type.navigationBars();
                            break;
                        case 4:
                            result |= WindowInsets.Type.captionBar();
                            break;
                        case 8:
                            result |= WindowInsets.Type.ime();
                            break;
                        case 16:
                            result |= WindowInsets.Type.systemGestures();
                            break;
                        case 32:
                            result |= WindowInsets.Type.mandatorySystemGestures();
                            break;
                        case 64:
                            result |= WindowInsets.Type.tappableElement();
                            break;
                        case 128:
                            result |= WindowInsets.Type.displayCutout();
                            break;
                    }
                }
            }
            return result;
        }
    }

    /* loaded from: classes13.dex */
    private static final class TypeImpl34 {
        private TypeImpl34() {
        }

        static int toPlatformType(int typeMask) {
            int result = 0;
            for (int i = 1; i <= 512; i <<= 1) {
                if ((typeMask & i) != 0) {
                    switch (i) {
                        case 1:
                            result |= WindowInsets.Type.statusBars();
                            break;
                        case 2:
                            result |= WindowInsets.Type.navigationBars();
                            break;
                        case 4:
                            result |= WindowInsets.Type.captionBar();
                            break;
                        case 8:
                            result |= WindowInsets.Type.ime();
                            break;
                        case 16:
                            result |= WindowInsets.Type.systemGestures();
                            break;
                        case 32:
                            result |= WindowInsets.Type.mandatorySystemGestures();
                            break;
                        case 64:
                            result |= WindowInsets.Type.tappableElement();
                            break;
                        case 128:
                            result |= WindowInsets.Type.displayCutout();
                            break;
                        case 512:
                            result |= WindowInsets.Type.systemOverlays();
                            break;
                    }
                }
            }
            return result;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setRootWindowInsets(WindowInsetsCompat rootWindowInsets) {
        this.mImpl.setRootWindowInsets(rootWindowInsets);
    }

    void setRootViewData(Insets visibleInsets) {
        this.mImpl.setRootViewData(visibleInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void copyRootViewBounds(View rootView) {
        this.mImpl.copyRootViewBounds(rootView);
    }

    void setSystemUiVisibility(int systemUiVisibility) {
        this.mImpl.setSystemUiVisibility(systemUiVisibility);
    }

    /* loaded from: classes13.dex */
    static class Api21ReflectionHolder {
        private static Field sContentInsets;
        private static boolean sReflectionSucceeded;
        private static Field sStableInsets;
        private static Field sViewAttachInfoField;

        private Api21ReflectionHolder() {
        }

        static {
            try {
                sViewAttachInfoField = View.class.getDeclaredField("mAttachInfo");
                sViewAttachInfoField.setAccessible(true);
                Class<?> sAttachInfoClass = Class.forName("android.view.View$AttachInfo");
                sStableInsets = sAttachInfoClass.getDeclaredField("mStableInsets");
                sStableInsets.setAccessible(true);
                sContentInsets = sAttachInfoClass.getDeclaredField("mContentInsets");
                sContentInsets.setAccessible(true);
                sReflectionSucceeded = true;
            } catch (ReflectiveOperationException e) {
                Log.w(WindowInsetsCompat.TAG, "Failed to get visible insets from AttachInfo " + e.getMessage(), e);
            }
        }

        public static WindowInsetsCompat getRootWindowInsets(View v) {
            if (!sReflectionSucceeded || !v.isAttachedToWindow()) {
                return null;
            }
            View rootView = v.getRootView();
            try {
                Object attachInfo = sViewAttachInfoField.get(rootView);
                if (attachInfo != null) {
                    Rect stableInsets = (Rect) sStableInsets.get(attachInfo);
                    Rect visibleInsets = (Rect) sContentInsets.get(attachInfo);
                    if (stableInsets != null && visibleInsets != null) {
                        WindowInsetsCompat insets = new Builder().setStableInsets(Insets.m68of(stableInsets)).setSystemWindowInsets(Insets.m68of(visibleInsets)).build();
                        insets.setRootWindowInsets(insets);
                        insets.copyRootViewBounds(v.getRootView());
                        return insets;
                    }
                }
            } catch (IllegalAccessException e) {
                Log.w(WindowInsetsCompat.TAG, "Failed to get insets from AttachInfo. " + e.getMessage(), e);
            }
            return null;
        }
    }
}
