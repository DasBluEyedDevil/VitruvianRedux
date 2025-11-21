package androidx.core.view.accessibility;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityRecord;
import androidx.annotation.ReplaceWith;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes13.dex */
public final class AccessibilityEventCompat {
    public static final int CONTENT_CHANGE_TYPE_CONTENT_DESCRIPTION = 4;
    public static final int CONTENT_CHANGE_TYPE_CONTENT_INVALID = 1024;
    public static final int CONTENT_CHANGE_TYPE_DRAG_CANCELLED = 512;
    public static final int CONTENT_CHANGE_TYPE_DRAG_DROPPED = 256;
    public static final int CONTENT_CHANGE_TYPE_DRAG_STARTED = 128;
    public static final int CONTENT_CHANGE_TYPE_ENABLED = 4096;
    public static final int CONTENT_CHANGE_TYPE_ERROR = 2048;
    public static final int CONTENT_CHANGE_TYPE_PANE_APPEARED = 16;
    public static final int CONTENT_CHANGE_TYPE_PANE_DISAPPEARED = 32;
    public static final int CONTENT_CHANGE_TYPE_PANE_TITLE = 8;
    public static final int CONTENT_CHANGE_TYPE_STATE_DESCRIPTION = 64;
    public static final int CONTENT_CHANGE_TYPE_SUBTREE = 1;
    public static final int CONTENT_CHANGE_TYPE_TEXT = 2;
    public static final int CONTENT_CHANGE_TYPE_UNDEFINED = 0;
    public static final int TYPES_ALL_MASK = -1;
    public static final int TYPE_ANNOUNCEMENT = 16384;
    public static final int TYPE_ASSIST_READING_CONTEXT = 16777216;
    public static final int TYPE_GESTURE_DETECTION_END = 524288;
    public static final int TYPE_GESTURE_DETECTION_START = 262144;

    @Deprecated
    public static final int TYPE_TOUCH_EXPLORATION_GESTURE_END = 1024;

    @Deprecated
    public static final int TYPE_TOUCH_EXPLORATION_GESTURE_START = 512;
    public static final int TYPE_TOUCH_INTERACTION_END = 2097152;
    public static final int TYPE_TOUCH_INTERACTION_START = 1048576;
    public static final int TYPE_VIEW_ACCESSIBILITY_FOCUSED = 32768;
    public static final int TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED = 65536;
    public static final int TYPE_VIEW_CONTEXT_CLICKED = 8388608;

    @Deprecated
    public static final int TYPE_VIEW_HOVER_ENTER = 128;

    @Deprecated
    public static final int TYPE_VIEW_HOVER_EXIT = 256;

    @Deprecated
    public static final int TYPE_VIEW_SCROLLED = 4096;
    public static final int TYPE_VIEW_TARGETED_BY_SCROLL = 67108864;

    @Deprecated
    public static final int TYPE_VIEW_TEXT_SELECTION_CHANGED = 8192;
    public static final int TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY = 131072;
    public static final int TYPE_WINDOWS_CHANGED = 4194304;

    @Deprecated
    public static final int TYPE_WINDOW_CONTENT_CHANGED = 2048;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface ContentChangeType {
    }

    private AccessibilityEventCompat() {
    }

    @ReplaceWith(expression = "event.getRecordCount()")
    @Deprecated
    public static int getRecordCount(AccessibilityEvent event) {
        return event.getRecordCount();
    }

    @ReplaceWith(expression = "event.appendRecord(record)")
    @Deprecated
    public static void appendRecord(AccessibilityEvent event, AccessibilityRecordCompat record) {
        event.appendRecord((AccessibilityRecord) record.getImpl());
    }

    @Deprecated
    public static AccessibilityRecordCompat getRecord(AccessibilityEvent event, int index) {
        return new AccessibilityRecordCompat(event.getRecord(index));
    }

    @Deprecated
    public static AccessibilityRecordCompat asRecord(AccessibilityEvent event) {
        return new AccessibilityRecordCompat(event);
    }

    @ReplaceWith(expression = "event.setContentChangeTypes(changeTypes)")
    @Deprecated
    public static void setContentChangeTypes(AccessibilityEvent event, int changeTypes) {
        event.setContentChangeTypes(changeTypes);
    }

    @ReplaceWith(expression = "event.getContentChangeTypes()")
    @Deprecated
    public static int getContentChangeTypes(AccessibilityEvent event) {
        return event.getContentChangeTypes();
    }

    @ReplaceWith(expression = "event.setMovementGranularity(granularity)")
    @Deprecated
    public static void setMovementGranularity(AccessibilityEvent event, int granularity) {
        event.setMovementGranularity(granularity);
    }

    @ReplaceWith(expression = "event.getMovementGranularity()")
    @Deprecated
    public static int getMovementGranularity(AccessibilityEvent event) {
        return event.getMovementGranularity();
    }

    @ReplaceWith(expression = "event.setAction(action)")
    @Deprecated
    public static void setAction(AccessibilityEvent event, int action) {
        event.setAction(action);
    }

    @ReplaceWith(expression = "event.getAction()")
    @Deprecated
    public static int getAction(AccessibilityEvent event) {
        return event.getAction();
    }

    public static boolean isAccessibilityDataSensitive(AccessibilityEvent event) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.isAccessibilityDataSensitive(event);
        }
        return false;
    }

    public static void setAccessibilityDataSensitive(AccessibilityEvent event, boolean accessibilityDataSensitive) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setAccessibilityDataSensitive(event, accessibilityDataSensitive);
        }
    }

    /* loaded from: classes13.dex */
    static class Api34Impl {
        private Api34Impl() {
        }

        static boolean isAccessibilityDataSensitive(AccessibilityEvent event) {
            return event.isAccessibilityDataSensitive();
        }

        static void setAccessibilityDataSensitive(AccessibilityEvent event, boolean accessibilityDataSensitive) {
            event.setAccessibilityDataSensitive(accessibilityDataSensitive);
        }
    }
}
