package androidx.core.view.accessibility;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.LocaleList;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import androidx.core.os.LocaleListCompat;

/* loaded from: classes13.dex */
public class AccessibilityWindowInfoCompat {
    public static final int TYPE_ACCESSIBILITY_OVERLAY = 4;
    public static final int TYPE_APPLICATION = 1;
    public static final int TYPE_INPUT_METHOD = 2;
    public static final int TYPE_MAGNIFICATION_OVERLAY = 6;
    public static final int TYPE_SPLIT_SCREEN_DIVIDER = 5;
    public static final int TYPE_SYSTEM = 3;
    private static final int UNDEFINED = -1;
    private final Object mInfo;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessibilityWindowInfoCompat wrapNonNullInstance(Object object) {
        if (object != null) {
            return new AccessibilityWindowInfoCompat(object);
        }
        return null;
    }

    public AccessibilityWindowInfoCompat() {
        if (Build.VERSION.SDK_INT >= 30) {
            this.mInfo = Api30Impl.instantiateAccessibilityWindowInfo();
        } else {
            this.mInfo = null;
        }
    }

    private AccessibilityWindowInfoCompat(Object info) {
        this.mInfo = info;
    }

    public int getType() {
        return Api21Impl.getType((AccessibilityWindowInfo) this.mInfo);
    }

    public int getLayer() {
        return Api21Impl.getLayer((AccessibilityWindowInfo) this.mInfo);
    }

    public AccessibilityNodeInfoCompat getRoot() {
        return AccessibilityNodeInfoCompat.wrapNonNullInstance(Api21Impl.getRoot((AccessibilityWindowInfo) this.mInfo));
    }

    public AccessibilityNodeInfoCompat getRoot(int prefetchingStrategy) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getRoot(this.mInfo, prefetchingStrategy);
        }
        return getRoot();
    }

    public boolean isInPictureInPictureMode() {
        return Api26Impl.isInPictureInPictureMode((AccessibilityWindowInfo) this.mInfo);
    }

    public AccessibilityWindowInfoCompat getParent() {
        return wrapNonNullInstance(Api21Impl.getParent((AccessibilityWindowInfo) this.mInfo));
    }

    public int getId() {
        return Api21Impl.getId((AccessibilityWindowInfo) this.mInfo);
    }

    public void getRegionInScreen(Region outRegion) {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.getRegionInScreen((AccessibilityWindowInfo) this.mInfo, outRegion);
            return;
        }
        Rect outBounds = new Rect();
        Api21Impl.getBoundsInScreen((AccessibilityWindowInfo) this.mInfo, outBounds);
        outRegion.set(outBounds);
    }

    public void getBoundsInScreen(Rect outBounds) {
        Api21Impl.getBoundsInScreen((AccessibilityWindowInfo) this.mInfo, outBounds);
    }

    public boolean isActive() {
        return Api21Impl.isActive((AccessibilityWindowInfo) this.mInfo);
    }

    public boolean isFocused() {
        return Api21Impl.isFocused((AccessibilityWindowInfo) this.mInfo);
    }

    public boolean isAccessibilityFocused() {
        return Api21Impl.isAccessibilityFocused((AccessibilityWindowInfo) this.mInfo);
    }

    public int getChildCount() {
        return Api21Impl.getChildCount((AccessibilityWindowInfo) this.mInfo);
    }

    public AccessibilityWindowInfoCompat getChild(int index) {
        return wrapNonNullInstance(Api21Impl.getChild((AccessibilityWindowInfo) this.mInfo, index));
    }

    public int getDisplayId() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getDisplayId((AccessibilityWindowInfo) this.mInfo);
        }
        return 0;
    }

    public long getTransitionTimeMillis() {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getTransitionTimeMillis((AccessibilityWindowInfo) this.mInfo);
        }
        return 0L;
    }

    public LocaleListCompat getLocales() {
        if (Build.VERSION.SDK_INT >= 34) {
            return LocaleListCompat.wrap(Api34Impl.getLocales((AccessibilityWindowInfo) this.mInfo));
        }
        return LocaleListCompat.getEmptyLocaleList();
    }

    public CharSequence getTitle() {
        return Api24Impl.getTitle((AccessibilityWindowInfo) this.mInfo);
    }

    public AccessibilityNodeInfoCompat getAnchor() {
        return AccessibilityNodeInfoCompat.wrapNonNullInstance(Api24Impl.getAnchor((AccessibilityWindowInfo) this.mInfo));
    }

    public static AccessibilityWindowInfoCompat obtain() {
        return wrapNonNullInstance(Api21Impl.obtain());
    }

    public static AccessibilityWindowInfoCompat obtain(AccessibilityWindowInfoCompat info) {
        if (info == null) {
            return null;
        }
        return wrapNonNullInstance(Api21Impl.obtain((AccessibilityWindowInfo) info.mInfo));
    }

    @Deprecated
    public void recycle() {
    }

    public AccessibilityWindowInfo unwrap() {
        return (AccessibilityWindowInfo) this.mInfo;
    }

    public int hashCode() {
        if (this.mInfo == null) {
            return 0;
        }
        return this.mInfo.hashCode();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof AccessibilityWindowInfoCompat)) {
            return false;
        }
        AccessibilityWindowInfoCompat other = (AccessibilityWindowInfoCompat) obj;
        if (this.mInfo == null) {
            if (other.mInfo == null) {
                return true;
            }
            return false;
        }
        return this.mInfo.equals(other.mInfo);
    }

    public String toString() {
        StringBuilder builder = new StringBuilder();
        Rect bounds = new Rect();
        getBoundsInScreen(bounds);
        builder.append("AccessibilityWindowInfo[");
        builder.append("id=").append(getId());
        builder.append(", type=").append(typeToString(getType()));
        builder.append(", layer=").append(getLayer());
        builder.append(", bounds=").append(bounds);
        builder.append(", focused=").append(isFocused());
        builder.append(", active=").append(isActive());
        builder.append(", hasParent=").append(getParent() != null);
        builder.append(", hasChildren=").append(getChildCount() > 0);
        builder.append(", transitionTime=").append(getTransitionTimeMillis());
        builder.append(", locales=").append(getLocales());
        builder.append(']');
        return builder.toString();
    }

    private static String typeToString(int type) {
        switch (type) {
            case 1:
                return "TYPE_APPLICATION";
            case 2:
                return "TYPE_INPUT_METHOD";
            case 3:
                return "TYPE_SYSTEM";
            case 4:
                return "TYPE_ACCESSIBILITY_OVERLAY";
            default:
                return "<UNKNOWN>";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        static void getBoundsInScreen(AccessibilityWindowInfo info, Rect outBounds) {
            info.getBoundsInScreen(outBounds);
        }

        static AccessibilityWindowInfo getChild(AccessibilityWindowInfo info, int index) {
            return info.getChild(index);
        }

        static int getChildCount(AccessibilityWindowInfo info) {
            return info.getChildCount();
        }

        static int getId(AccessibilityWindowInfo info) {
            return info.getId();
        }

        static int getLayer(AccessibilityWindowInfo info) {
            return info.getLayer();
        }

        static AccessibilityWindowInfo getParent(AccessibilityWindowInfo info) {
            return info.getParent();
        }

        static AccessibilityNodeInfo getRoot(AccessibilityWindowInfo info) {
            return info.getRoot();
        }

        static int getType(AccessibilityWindowInfo info) {
            return info.getType();
        }

        static boolean isAccessibilityFocused(AccessibilityWindowInfo info) {
            return info.isAccessibilityFocused();
        }

        static boolean isActive(AccessibilityWindowInfo info) {
            return info.isActive();
        }

        static boolean isFocused(AccessibilityWindowInfo info) {
            return info.isFocused();
        }

        static AccessibilityWindowInfo obtain() {
            return AccessibilityWindowInfo.obtain();
        }

        static AccessibilityWindowInfo obtain(AccessibilityWindowInfo info) {
            return AccessibilityWindowInfo.obtain(info);
        }
    }

    /* loaded from: classes13.dex */
    private static class Api24Impl {
        private Api24Impl() {
        }

        static AccessibilityNodeInfo getAnchor(AccessibilityWindowInfo info) {
            return info.getAnchor();
        }

        static CharSequence getTitle(AccessibilityWindowInfo info) {
            return info.getTitle();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api26Impl {
        private Api26Impl() {
        }

        static boolean isInPictureInPictureMode(AccessibilityWindowInfo info) {
            return info.isInPictureInPictureMode();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api30Impl {
        private Api30Impl() {
        }

        static AccessibilityWindowInfo instantiateAccessibilityWindowInfo() {
            return new AccessibilityWindowInfo();
        }
    }

    /* loaded from: classes13.dex */
    private static class Api33Impl {
        private Api33Impl() {
        }

        static int getDisplayId(AccessibilityWindowInfo info) {
            return info.getDisplayId();
        }

        static void getRegionInScreen(AccessibilityWindowInfo info, Region outRegion) {
            info.getRegionInScreen(outRegion);
        }

        public static AccessibilityNodeInfoCompat getRoot(Object info, int prefetchingStrategy) {
            return AccessibilityNodeInfoCompat.wrapNonNullInstance(((AccessibilityWindowInfo) info).getRoot(prefetchingStrategy));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api34Impl {
        private Api34Impl() {
        }

        public static long getTransitionTimeMillis(AccessibilityWindowInfo info) {
            return info.getTransitionTimeMillis();
        }

        static LocaleList getLocales(AccessibilityWindowInfo info) {
            return info.getLocales();
        }
    }
}
