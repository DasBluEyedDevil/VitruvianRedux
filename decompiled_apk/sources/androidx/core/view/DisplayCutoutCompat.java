package androidx.core.view;

import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.view.DisplayCutout;
import androidx.core.graphics.Insets;
import androidx.core.util.ObjectsCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes13.dex */
public final class DisplayCutoutCompat {
    private final DisplayCutout mDisplayCutout;

    public DisplayCutoutCompat(Rect safeInsets, List<Rect> boundingRects) {
        this(Build.VERSION.SDK_INT >= 28 ? Api28Impl.createDisplayCutout(safeInsets, boundingRects) : null);
    }

    public DisplayCutoutCompat(Insets safeInsets, Rect boundLeft, Rect boundTop, Rect boundRight, Rect boundBottom, Insets waterfallInsets) {
        this(constructDisplayCutout(safeInsets, boundLeft, boundTop, boundRight, boundBottom, waterfallInsets, null));
    }

    public DisplayCutoutCompat(Insets safeInsets, Rect boundLeft, Rect boundTop, Rect boundRight, Rect boundBottom, Insets waterfallInsets, Path cutoutPath) {
        this(constructDisplayCutout(safeInsets, boundLeft, boundTop, boundRight, boundBottom, waterfallInsets, cutoutPath));
    }

    private static DisplayCutout constructDisplayCutout(Insets safeInsets, Rect boundLeft, Rect boundTop, Rect boundRight, Rect boundBottom, Insets waterfallInsets, Path cutoutPath) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.createDisplayCutout(safeInsets.toPlatformInsets(), boundLeft, boundTop, boundRight, boundBottom, waterfallInsets.toPlatformInsets(), cutoutPath);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.createDisplayCutout(safeInsets.toPlatformInsets(), boundLeft, boundTop, boundRight, boundBottom, waterfallInsets.toPlatformInsets());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.createDisplayCutout(safeInsets.toPlatformInsets(), boundLeft, boundTop, boundRight, boundBottom);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Rect safeInsetRect = new Rect(safeInsets.left, safeInsets.top, safeInsets.right, safeInsets.bottom);
            ArrayList<Rect> boundingRects = new ArrayList<>();
            if (boundLeft != null) {
                boundingRects.add(boundLeft);
            }
            if (boundTop != null) {
                boundingRects.add(boundTop);
            }
            if (boundRight != null) {
                boundingRects.add(boundRight);
            }
            if (boundBottom != null) {
                boundingRects.add(boundBottom);
            }
            return Api28Impl.createDisplayCutout(safeInsetRect, boundingRects);
        }
        return null;
    }

    private DisplayCutoutCompat(DisplayCutout displayCutout) {
        this.mDisplayCutout = displayCutout;
    }

    public int getSafeInsetTop() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetTop(this.mDisplayCutout);
        }
        return 0;
    }

    public int getSafeInsetBottom() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetBottom(this.mDisplayCutout);
        }
        return 0;
    }

    public int getSafeInsetLeft() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetLeft(this.mDisplayCutout);
        }
        return 0;
    }

    public int getSafeInsetRight() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getSafeInsetRight(this.mDisplayCutout);
        }
        return 0;
    }

    public List<Rect> getBoundingRects() {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getBoundingRects(this.mDisplayCutout);
        }
        return Collections.emptyList();
    }

    public Insets getWaterfallInsets() {
        if (Build.VERSION.SDK_INT >= 30) {
            return Insets.toCompatInsets(Api30Impl.getWaterfallInsets(this.mDisplayCutout));
        }
        return Insets.NONE;
    }

    public Path getCutoutPath() {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.getCutoutPath(this.mDisplayCutout);
        }
        return null;
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        DisplayCutoutCompat other = (DisplayCutoutCompat) o;
        return ObjectsCompat.equals(this.mDisplayCutout, other.mDisplayCutout);
    }

    public int hashCode() {
        if (this.mDisplayCutout == null) {
            return 0;
        }
        return this.mDisplayCutout.hashCode();
    }

    public String toString() {
        return "DisplayCutoutCompat{" + this.mDisplayCutout + "}";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static DisplayCutoutCompat wrap(DisplayCutout displayCutout) {
        if (displayCutout == null) {
            return null;
        }
        return new DisplayCutoutCompat(displayCutout);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DisplayCutout unwrap() {
        return this.mDisplayCutout;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        static DisplayCutout createDisplayCutout(Rect safeInsets, List<Rect> boundingRects) {
            return new DisplayCutout(safeInsets, boundingRects);
        }

        static int getSafeInsetTop(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetTop();
        }

        static int getSafeInsetBottom(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetBottom();
        }

        static int getSafeInsetLeft(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetLeft();
        }

        static int getSafeInsetRight(DisplayCutout displayCutout) {
            return displayCutout.getSafeInsetRight();
        }

        static List<Rect> getBoundingRects(DisplayCutout displayCutout) {
            return displayCutout.getBoundingRects();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api29Impl {
        private Api29Impl() {
        }

        static DisplayCutout createDisplayCutout(android.graphics.Insets safeInsets, Rect boundLeft, Rect boundTop, Rect boundRight, Rect boundBottom) {
            return new DisplayCutout(safeInsets, boundLeft, boundTop, boundRight, boundBottom);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        static DisplayCutout createDisplayCutout(android.graphics.Insets safeInsets, Rect boundLeft, Rect boundTop, Rect boundRight, Rect boundBottom, android.graphics.Insets waterfallInsets) {
            return new DisplayCutout(safeInsets, boundLeft, boundTop, boundRight, boundBottom, waterfallInsets);
        }

        static android.graphics.Insets getWaterfallInsets(DisplayCutout displayCutout) {
            return displayCutout.getWaterfallInsets();
        }
    }

    /* loaded from: classes13.dex */
    static class Api31Impl {
        private Api31Impl() {
        }

        static Path getCutoutPath(DisplayCutout displayCutout) {
            return displayCutout.getCutoutPath();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api33Impl {
        private Api33Impl() {
        }

        static DisplayCutout createDisplayCutout(android.graphics.Insets safeInsets, Rect boundLeft, Rect boundTop, Rect boundRight, Rect boundBottom, android.graphics.Insets waterfallInsets, Path cutoutPath) {
            DisplayCutout.Builder builder = new DisplayCutout.Builder().setSafeInsets(safeInsets).setWaterfallInsets(waterfallInsets);
            if (boundLeft != null) {
                builder.setBoundingRectLeft(boundLeft);
            }
            if (boundTop != null) {
                builder.setBoundingRectTop(boundTop);
            }
            if (boundRight != null) {
                builder.setBoundingRectRight(boundRight);
            }
            if (boundBottom != null) {
                builder.setBoundingRectBottom(boundBottom);
            }
            if (cutoutPath != null) {
                builder.setCutoutPath(cutoutPath);
            }
            return builder.build();
        }
    }
}
