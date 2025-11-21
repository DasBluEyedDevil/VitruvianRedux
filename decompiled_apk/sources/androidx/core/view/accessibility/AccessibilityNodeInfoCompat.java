package androidx.core.view.accessibility;

import android.R;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.C0915R;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import java.lang.ref.WeakReference;
import java.time.Duration;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes13.dex */
public class AccessibilityNodeInfoCompat {
    public static final int ACTION_ACCESSIBILITY_FOCUS = 64;
    public static final String ACTION_ARGUMENT_COLUMN_INT = "android.view.accessibility.action.ARGUMENT_COLUMN_INT";
    public static final String ACTION_ARGUMENT_DIRECTION_INT = "androidx.core.view.accessibility.action.ARGUMENT_DIRECTION_INT";
    public static final String ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN";
    public static final String ACTION_ARGUMENT_HTML_ELEMENT_STRING = "ACTION_ARGUMENT_HTML_ELEMENT_STRING";
    public static final String ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT";
    public static final String ACTION_ARGUMENT_MOVE_WINDOW_X = "ACTION_ARGUMENT_MOVE_WINDOW_X";
    public static final String ACTION_ARGUMENT_MOVE_WINDOW_Y = "ACTION_ARGUMENT_MOVE_WINDOW_Y";
    public static final String ACTION_ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT = "android.view.accessibility.action.ARGUMENT_PRESS_AND_HOLD_DURATION_MILLIS_INT";
    public static final String ACTION_ARGUMENT_PROGRESS_VALUE = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE";
    public static final String ACTION_ARGUMENT_ROW_INT = "android.view.accessibility.action.ARGUMENT_ROW_INT";
    public static final String ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT = "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT";
    public static final String ACTION_ARGUMENT_SELECTION_END_INT = "ACTION_ARGUMENT_SELECTION_END_INT";
    public static final String ACTION_ARGUMENT_SELECTION_START_INT = "ACTION_ARGUMENT_SELECTION_START_INT";
    public static final String ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE";
    public static final int ACTION_CLEAR_ACCESSIBILITY_FOCUS = 128;
    public static final int ACTION_CLEAR_FOCUS = 2;
    public static final int ACTION_CLEAR_SELECTION = 8;
    public static final int ACTION_CLICK = 16;
    public static final int ACTION_COLLAPSE = 524288;
    public static final int ACTION_COPY = 16384;
    public static final int ACTION_CUT = 65536;
    public static final int ACTION_DISMISS = 1048576;
    public static final int ACTION_EXPAND = 262144;
    public static final int ACTION_FOCUS = 1;
    public static final int ACTION_LONG_CLICK = 32;
    public static final int ACTION_NEXT_AT_MOVEMENT_GRANULARITY = 256;
    public static final int ACTION_NEXT_HTML_ELEMENT = 1024;
    public static final int ACTION_PASTE = 32768;
    public static final int ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY = 512;
    public static final int ACTION_PREVIOUS_HTML_ELEMENT = 2048;
    public static final int ACTION_SCROLL_BACKWARD = 8192;
    public static final int ACTION_SCROLL_FORWARD = 4096;
    public static final int ACTION_SELECT = 4;
    public static final int ACTION_SET_SELECTION = 131072;
    public static final int ACTION_SET_TEXT = 2097152;
    private static final int BOOLEAN_PROPERTY_ACCESSIBILITY_DATA_SENSITIVE = 64;
    private static final int BOOLEAN_PROPERTY_HAS_REQUEST_INITIAL_ACCESSIBILITY_FOCUS = 32;
    private static final int BOOLEAN_PROPERTY_IS_HEADING = 2;
    private static final int BOOLEAN_PROPERTY_IS_SHOWING_HINT = 4;
    private static final int BOOLEAN_PROPERTY_IS_TEXT_ENTRY_KEY = 8;
    private static final String BOOLEAN_PROPERTY_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY";
    private static final int BOOLEAN_PROPERTY_SCREEN_READER_FOCUSABLE = 1;
    private static final int BOOLEAN_PROPERTY_SUPPORTS_GRANULAR_SCROLLING = 67108864;
    private static final int BOOLEAN_PROPERTY_TEXT_SELECTABLE = 8388608;
    private static final String BOUNDS_IN_WINDOW_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY";
    private static final String CHECKED_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY";
    private static final String CONTAINER_TITLE_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY";
    private static final String EXPANDED_STATE_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY";
    public static final String EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH";
    public static final int EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_MAX_LENGTH = 20000;
    public static final String EXTRA_DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX";
    public static final String EXTRA_DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_IN_WINDOW_KEY";
    public static final String EXTRA_DATA_TEXT_CHARACTER_LOCATION_KEY = "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY";
    public static final int FLAG_PREFETCH_ANCESTORS = 1;
    public static final int FLAG_PREFETCH_DESCENDANTS_BREADTH_FIRST = 16;
    public static final int FLAG_PREFETCH_DESCENDANTS_DEPTH_FIRST = 8;
    public static final int FLAG_PREFETCH_DESCENDANTS_HYBRID = 4;
    public static final int FLAG_PREFETCH_SIBLINGS = 2;
    public static final int FLAG_PREFETCH_UNINTERRUPTIBLE = 32;
    public static final int FOCUS_ACCESSIBILITY = 2;
    public static final int FOCUS_INPUT = 1;
    private static final String HINT_TEXT_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY";
    private static final String IS_REQUIRED_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY";
    public static final int MAX_NUMBER_OF_PREFETCHED_NODES = 50;
    private static final String MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY";
    public static final int MOVEMENT_GRANULARITY_CHARACTER = 1;
    public static final int MOVEMENT_GRANULARITY_LINE = 4;
    public static final int MOVEMENT_GRANULARITY_PAGE = 16;
    public static final int MOVEMENT_GRANULARITY_PARAGRAPH = 8;
    public static final int MOVEMENT_GRANULARITY_WORD = 2;
    private static final String PANE_TITLE_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY";
    private static final String ROLE_DESCRIPTION_KEY = "AccessibilityNodeInfo.roleDescription";
    private static final String SPANS_ACTION_ID_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY";
    private static final String SPANS_END_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY";
    private static final String SPANS_FLAGS_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY";
    private static final String SPANS_ID_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY";
    private static final String SPANS_START_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY";
    private static final String STATE_DESCRIPTION_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY";
    private static final String SUPPLEMENTAL_DESCRIPTION_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY";
    private static final String TOOLTIP_TEXT_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY";
    private static final String UNIQUE_ID_KEY = "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY";
    private static int sClickableSpanId = 0;
    private final AccessibilityNodeInfo mInfo;
    public int mParentVirtualDescendantId = -1;
    private int mVirtualDescendantId = -1;

    /* loaded from: classes13.dex */
    public static class AccessibilityActionCompat {
        public static final AccessibilityActionCompat ACTION_CONTEXT_CLICK;
        public static final AccessibilityActionCompat ACTION_DRAG_CANCEL;
        public static final AccessibilityActionCompat ACTION_DRAG_DROP;
        public static final AccessibilityActionCompat ACTION_DRAG_START;
        public static final AccessibilityActionCompat ACTION_HIDE_TOOLTIP;
        public static final AccessibilityActionCompat ACTION_IME_ENTER;
        public static final AccessibilityActionCompat ACTION_MOVE_WINDOW;
        public static final AccessibilityActionCompat ACTION_PAGE_DOWN;
        public static final AccessibilityActionCompat ACTION_PAGE_LEFT;
        public static final AccessibilityActionCompat ACTION_PAGE_RIGHT;
        public static final AccessibilityActionCompat ACTION_PAGE_UP;
        public static final AccessibilityActionCompat ACTION_PRESS_AND_HOLD;
        public static final AccessibilityActionCompat ACTION_SCROLL_IN_DIRECTION;
        public static final AccessibilityActionCompat ACTION_SET_PROGRESS;
        public static final AccessibilityActionCompat ACTION_SHOW_TEXT_SUGGESTIONS;
        public static final AccessibilityActionCompat ACTION_SHOW_TOOLTIP;
        private static final String TAG = "A11yActionCompat";
        final Object mAction;
        protected final AccessibilityViewCommand mCommand;
        private final int mId;
        private final Class<? extends AccessibilityViewCommand.CommandArguments> mViewCommandArgumentClass;
        public static final AccessibilityActionCompat ACTION_FOCUS = new AccessibilityActionCompat(1, null);
        public static final AccessibilityActionCompat ACTION_CLEAR_FOCUS = new AccessibilityActionCompat(2, null);
        public static final AccessibilityActionCompat ACTION_SELECT = new AccessibilityActionCompat(4, null);
        public static final AccessibilityActionCompat ACTION_CLEAR_SELECTION = new AccessibilityActionCompat(8, null);
        public static final AccessibilityActionCompat ACTION_CLICK = new AccessibilityActionCompat(16, null);
        public static final AccessibilityActionCompat ACTION_LONG_CLICK = new AccessibilityActionCompat(32, null);
        public static final AccessibilityActionCompat ACTION_ACCESSIBILITY_FOCUS = new AccessibilityActionCompat(64, null);
        public static final AccessibilityActionCompat ACTION_CLEAR_ACCESSIBILITY_FOCUS = new AccessibilityActionCompat(128, null);
        public static final AccessibilityActionCompat ACTION_NEXT_AT_MOVEMENT_GRANULARITY = new AccessibilityActionCompat(256, (CharSequence) null, (Class<? extends AccessibilityViewCommand.CommandArguments>) AccessibilityViewCommand.MoveAtGranularityArguments.class);
        public static final AccessibilityActionCompat ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY = new AccessibilityActionCompat(512, (CharSequence) null, (Class<? extends AccessibilityViewCommand.CommandArguments>) AccessibilityViewCommand.MoveAtGranularityArguments.class);
        public static final AccessibilityActionCompat ACTION_NEXT_HTML_ELEMENT = new AccessibilityActionCompat(1024, (CharSequence) null, (Class<? extends AccessibilityViewCommand.CommandArguments>) AccessibilityViewCommand.MoveHtmlArguments.class);
        public static final AccessibilityActionCompat ACTION_PREVIOUS_HTML_ELEMENT = new AccessibilityActionCompat(2048, (CharSequence) null, (Class<? extends AccessibilityViewCommand.CommandArguments>) AccessibilityViewCommand.MoveHtmlArguments.class);
        public static final AccessibilityActionCompat ACTION_SCROLL_FORWARD = new AccessibilityActionCompat(4096, null);
        public static final AccessibilityActionCompat ACTION_SCROLL_BACKWARD = new AccessibilityActionCompat(8192, null);
        public static final AccessibilityActionCompat ACTION_COPY = new AccessibilityActionCompat(16384, null);
        public static final AccessibilityActionCompat ACTION_PASTE = new AccessibilityActionCompat(32768, null);
        public static final AccessibilityActionCompat ACTION_CUT = new AccessibilityActionCompat(65536, null);
        public static final AccessibilityActionCompat ACTION_SET_SELECTION = new AccessibilityActionCompat(131072, (CharSequence) null, (Class<? extends AccessibilityViewCommand.CommandArguments>) AccessibilityViewCommand.SetSelectionArguments.class);
        public static final AccessibilityActionCompat ACTION_EXPAND = new AccessibilityActionCompat(262144, null);
        public static final AccessibilityActionCompat ACTION_COLLAPSE = new AccessibilityActionCompat(524288, null);
        public static final AccessibilityActionCompat ACTION_DISMISS = new AccessibilityActionCompat(1048576, null);
        public static final AccessibilityActionCompat ACTION_SET_TEXT = new AccessibilityActionCompat(2097152, (CharSequence) null, (Class<? extends AccessibilityViewCommand.CommandArguments>) AccessibilityViewCommand.SetTextArguments.class);
        public static final AccessibilityActionCompat ACTION_SHOW_ON_SCREEN = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        public static final AccessibilityActionCompat ACTION_SCROLL_TO_POSITION = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, AccessibilityViewCommand.ScrollToPositionArguments.class);
        public static final AccessibilityActionCompat ACTION_SCROLL_UP = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        public static final AccessibilityActionCompat ACTION_SCROLL_LEFT = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        public static final AccessibilityActionCompat ACTION_SCROLL_DOWN = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        public static final AccessibilityActionCompat ACTION_SCROLL_RIGHT = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            ACTION_PAGE_UP = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            ACTION_PAGE_DOWN = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
            ACTION_PAGE_LEFT = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            ACTION_PAGE_RIGHT = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
            ACTION_CONTEXT_CLICK = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            ACTION_SET_PROGRESS = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, AccessibilityViewCommand.SetProgressArguments.class);
            ACTION_MOVE_WINDOW = new AccessibilityActionCompat(AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW, R.id.accessibilityActionMoveWindow, null, null, AccessibilityViewCommand.MoveWindowArguments.class);
            ACTION_SHOW_TOOLTIP = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
            ACTION_HIDE_TOOLTIP = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
            ACTION_PRESS_AND_HOLD = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
            ACTION_IME_ENTER = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
            ACTION_DRAG_START = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.ALT, null, null, null);
            ACTION_DRAG_DROP = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.CTRL, null, null, null);
            ACTION_DRAG_CANCEL = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.FUNCTION, null, null, null);
            if (Build.VERSION.SDK_INT >= 33) {
                accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            } else {
                accessibilityAction = null;
            }
            ACTION_SHOW_TEXT_SUGGESTIONS = new AccessibilityActionCompat(accessibilityAction, R.id.KEYCODE_0, null, null, null);
            ACTION_SCROLL_IN_DIRECTION = new AccessibilityActionCompat(Build.VERSION.SDK_INT >= 34 ? Api34Impl.getActionScrollInDirection() : null, R.id.KEYCODE_3D_MODE, null, null, null);
        }

        public AccessibilityActionCompat(int actionId, CharSequence label) {
            this(null, actionId, label, null, null);
        }

        public AccessibilityActionCompat(int actionId, CharSequence label, AccessibilityViewCommand command) {
            this(null, actionId, label, command, null);
        }

        AccessibilityActionCompat(Object action) {
            this(action, 0, null, null, null);
        }

        private AccessibilityActionCompat(int actionId, CharSequence label, Class<? extends AccessibilityViewCommand.CommandArguments> viewCommandArgumentClass) {
            this(null, actionId, label, null, viewCommandArgumentClass);
        }

        AccessibilityActionCompat(Object action, int id, CharSequence label, AccessibilityViewCommand command, Class<? extends AccessibilityViewCommand.CommandArguments> viewCommandArgumentClass) {
            this.mId = id;
            this.mCommand = command;
            if (action == null) {
                this.mAction = new AccessibilityNodeInfo.AccessibilityAction(id, label);
            } else {
                this.mAction = action;
            }
            this.mViewCommandArgumentClass = viewCommandArgumentClass;
        }

        public int getId() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.mAction).getId();
        }

        public CharSequence getLabel() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.mAction).getLabel();
        }

        public boolean perform(View view, Bundle arguments) {
            if (this.mCommand == null) {
                return false;
            }
            AccessibilityViewCommand.CommandArguments viewCommandArgument = null;
            if (this.mViewCommandArgumentClass != null) {
                try {
                    viewCommandArgument = this.mViewCommandArgumentClass.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    viewCommandArgument.setBundle(arguments);
                } catch (Exception e) {
                    String className = this.mViewCommandArgumentClass == null ? "null" : this.mViewCommandArgumentClass.getName();
                    Log.e(TAG, "Failed to execute command with argument class ViewCommandArgument: " + className, e);
                }
            }
            return this.mCommand.perform(view, viewCommandArgument);
        }

        public AccessibilityActionCompat createReplacementAction(CharSequence label, AccessibilityViewCommand command) {
            return new AccessibilityActionCompat(null, this.mId, label, command, this.mViewCommandArgumentClass);
        }

        public int hashCode() {
            if (this.mAction != null) {
                return this.mAction.hashCode();
            }
            return 0;
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof AccessibilityActionCompat)) {
                return false;
            }
            AccessibilityActionCompat other = (AccessibilityActionCompat) obj;
            if (this.mAction == null) {
                if (other.mAction != null) {
                    return false;
                }
                return true;
            }
            if (!this.mAction.equals(other.mAction)) {
                return false;
            }
            return true;
        }

        public String toString() {
            StringBuilder builder = new StringBuilder();
            builder.append("AccessibilityActionCompat: ");
            String actionName = AccessibilityNodeInfoCompat.getActionSymbolicName(this.mId);
            if (actionName.equals("ACTION_UNKNOWN") && getLabel() != null) {
                actionName = getLabel().toString();
            }
            builder.append(actionName);
            return builder.toString();
        }
    }

    /* loaded from: classes13.dex */
    public static class CollectionInfoCompat {
        public static final int SELECTION_MODE_MULTIPLE = 2;
        public static final int SELECTION_MODE_NONE = 0;
        public static final int SELECTION_MODE_SINGLE = 1;
        public static final int UNDEFINED = -1;
        final Object mInfo;

        public static CollectionInfoCompat obtain(int rowCount, int columnCount, boolean hierarchical, int selectionMode) {
            return new CollectionInfoCompat(AccessibilityNodeInfo.CollectionInfo.obtain(rowCount, columnCount, hierarchical, selectionMode));
        }

        public static CollectionInfoCompat obtain(int rowCount, int columnCount, boolean hierarchical) {
            return new CollectionInfoCompat(AccessibilityNodeInfo.CollectionInfo.obtain(rowCount, columnCount, hierarchical));
        }

        CollectionInfoCompat(Object info) {
            this.mInfo = info;
        }

        public int getColumnCount() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.mInfo).getColumnCount();
        }

        public int getRowCount() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.mInfo).getRowCount();
        }

        public boolean isHierarchical() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.mInfo).isHierarchical();
        }

        public int getSelectionMode() {
            return ((AccessibilityNodeInfo.CollectionInfo) this.mInfo).getSelectionMode();
        }

        public int getItemCount() {
            if (Build.VERSION.SDK_INT >= 35) {
                return Api35Impl.getItemCount(this.mInfo);
            }
            return -1;
        }

        public int getImportantForAccessibilityItemCount() {
            if (Build.VERSION.SDK_INT >= 35) {
                return Api35Impl.getImportantForAccessibilityItemCount(this.mInfo);
            }
            return -1;
        }

        /* loaded from: classes13.dex */
        public static final class Builder {
            private int mSelectionMode;
            private int mRowCount = 0;
            private int mColumnCount = 0;
            private boolean mHierarchical = false;
            private int mItemCount = -1;
            private int mImportantForAccessibilityItemCount = -1;

            public Builder setRowCount(int rowCount) {
                this.mRowCount = rowCount;
                return this;
            }

            public Builder setColumnCount(int columnCount) {
                this.mColumnCount = columnCount;
                return this;
            }

            public Builder setHierarchical(boolean hierarchical) {
                this.mHierarchical = hierarchical;
                return this;
            }

            public Builder setSelectionMode(int selectionMode) {
                this.mSelectionMode = selectionMode;
                return this;
            }

            public Builder setItemCount(int itemCount) {
                this.mItemCount = itemCount;
                return this;
            }

            public Builder setImportantForAccessibilityItemCount(int importantForAccessibilityItemCount) {
                this.mImportantForAccessibilityItemCount = importantForAccessibilityItemCount;
                return this;
            }

            public CollectionInfoCompat build() {
                if (Build.VERSION.SDK_INT >= 35) {
                    return Api35Impl.buildCollectionInfoCompat(this.mRowCount, this.mColumnCount, this.mHierarchical, this.mSelectionMode, this.mItemCount, this.mImportantForAccessibilityItemCount);
                }
                return CollectionInfoCompat.obtain(this.mRowCount, this.mColumnCount, this.mHierarchical, this.mSelectionMode);
            }
        }
    }

    /* loaded from: classes13.dex */
    public static class CollectionItemInfoCompat {
        final Object mInfo;

        public static CollectionItemInfoCompat obtain(int rowIndex, int rowSpan, int columnIndex, int columnSpan, boolean heading, boolean selected) {
            return new CollectionItemInfoCompat(AccessibilityNodeInfo.CollectionItemInfo.obtain(rowIndex, rowSpan, columnIndex, columnSpan, heading, selected));
        }

        public static CollectionItemInfoCompat obtain(int rowIndex, int rowSpan, int columnIndex, int columnSpan, boolean heading) {
            return new CollectionItemInfoCompat(AccessibilityNodeInfo.CollectionItemInfo.obtain(rowIndex, rowSpan, columnIndex, columnSpan, heading));
        }

        CollectionItemInfoCompat(Object info) {
            this.mInfo = info;
        }

        public int getColumnIndex() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.mInfo).getColumnIndex();
        }

        public int getColumnSpan() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.mInfo).getColumnSpan();
        }

        public int getRowIndex() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.mInfo).getRowIndex();
        }

        public int getRowSpan() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.mInfo).getRowSpan();
        }

        @Deprecated
        public boolean isHeading() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.mInfo).isHeading();
        }

        public boolean isSelected() {
            return ((AccessibilityNodeInfo.CollectionItemInfo) this.mInfo).isSelected();
        }

        public String getRowTitle() {
            if (Build.VERSION.SDK_INT >= 33) {
                return Api33Impl.getCollectionItemRowTitle(this.mInfo);
            }
            return null;
        }

        public String getColumnTitle() {
            if (Build.VERSION.SDK_INT >= 33) {
                return Api33Impl.getCollectionItemColumnTitle(this.mInfo);
            }
            return null;
        }

        /* loaded from: classes13.dex */
        public static final class Builder {
            private int mColumnIndex;
            private int mColumnSpan;
            private String mColumnTitle;
            private boolean mHeading;
            private int mRowIndex;
            private int mRowSpan;
            private String mRowTitle;
            private boolean mSelected;

            public Builder setHeading(boolean heading) {
                this.mHeading = heading;
                return this;
            }

            public Builder setColumnIndex(int columnIndex) {
                this.mColumnIndex = columnIndex;
                return this;
            }

            public Builder setRowIndex(int rowIndex) {
                this.mRowIndex = rowIndex;
                return this;
            }

            public Builder setColumnSpan(int columnSpan) {
                this.mColumnSpan = columnSpan;
                return this;
            }

            public Builder setRowSpan(int rowSpan) {
                this.mRowSpan = rowSpan;
                return this;
            }

            public Builder setSelected(boolean selected) {
                this.mSelected = selected;
                return this;
            }

            public Builder setRowTitle(String rowTitle) {
                this.mRowTitle = rowTitle;
                return this;
            }

            public Builder setColumnTitle(String columnTitle) {
                this.mColumnTitle = columnTitle;
                return this;
            }

            public CollectionItemInfoCompat build() {
                if (Build.VERSION.SDK_INT >= 33) {
                    return Api33Impl.buildCollectionItemInfoCompat(this.mHeading, this.mColumnIndex, this.mRowIndex, this.mColumnSpan, this.mRowSpan, this.mSelected, this.mRowTitle, this.mColumnTitle);
                }
                return new CollectionItemInfoCompat(AccessibilityNodeInfo.CollectionItemInfo.obtain(this.mRowIndex, this.mRowSpan, this.mColumnIndex, this.mColumnSpan, this.mHeading, this.mSelected));
            }
        }
    }

    /* loaded from: classes13.dex */
    public static class RangeInfoCompat {
        public static final int RANGE_TYPE_FLOAT = 1;
        public static final int RANGE_TYPE_INT = 0;
        public static final int RANGE_TYPE_PERCENT = 2;
        final Object mInfo;

        public static RangeInfoCompat obtain(int type, float min, float max, float current) {
            return new RangeInfoCompat(AccessibilityNodeInfo.RangeInfo.obtain(type, min, max, current));
        }

        RangeInfoCompat(Object info) {
            this.mInfo = info;
        }

        public RangeInfoCompat(int type, float min, float max, float current) {
            if (Build.VERSION.SDK_INT >= 30) {
                this.mInfo = Api30Impl.createRangeInfo(type, min, max, current);
            } else {
                this.mInfo = AccessibilityNodeInfo.RangeInfo.obtain(type, min, max, current);
            }
        }

        public float getCurrent() {
            return ((AccessibilityNodeInfo.RangeInfo) this.mInfo).getCurrent();
        }

        public float getMax() {
            return ((AccessibilityNodeInfo.RangeInfo) this.mInfo).getMax();
        }

        public float getMin() {
            return ((AccessibilityNodeInfo.RangeInfo) this.mInfo).getMin();
        }

        public int getType() {
            return ((AccessibilityNodeInfo.RangeInfo) this.mInfo).getType();
        }
    }

    /* loaded from: classes13.dex */
    public static final class TouchDelegateInfoCompat {
        final AccessibilityNodeInfo.TouchDelegateInfo mInfo;

        public TouchDelegateInfoCompat(Map<Region, View> targetMap) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.mInfo = new AccessibilityNodeInfo.TouchDelegateInfo(targetMap);
            } else {
                this.mInfo = null;
            }
        }

        TouchDelegateInfoCompat(AccessibilityNodeInfo.TouchDelegateInfo info) {
            this.mInfo = info;
        }

        public int getRegionCount() {
            if (Build.VERSION.SDK_INT >= 29) {
                return this.mInfo.getRegionCount();
            }
            return 0;
        }

        public Region getRegionAt(int index) {
            if (Build.VERSION.SDK_INT >= 29) {
                return this.mInfo.getRegionAt(index);
            }
            return null;
        }

        public AccessibilityNodeInfoCompat getTargetForRegion(Region region) {
            AccessibilityNodeInfo info;
            if (Build.VERSION.SDK_INT >= 29 && (info = this.mInfo.getTargetForRegion(region)) != null) {
                return AccessibilityNodeInfoCompat.wrap(info);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AccessibilityNodeInfoCompat wrapNonNullInstance(Object object) {
        if (object != null) {
            return new AccessibilityNodeInfoCompat(object);
        }
        return null;
    }

    @Deprecated
    public AccessibilityNodeInfoCompat(Object info) {
        this.mInfo = (AccessibilityNodeInfo) info;
    }

    private AccessibilityNodeInfoCompat(AccessibilityNodeInfo info) {
        this.mInfo = info;
    }

    public static AccessibilityNodeInfoCompat wrap(AccessibilityNodeInfo info) {
        return new AccessibilityNodeInfoCompat(info);
    }

    public AccessibilityNodeInfo unwrap() {
        return this.mInfo;
    }

    @Deprecated
    public Object getInfo() {
        return this.mInfo;
    }

    public static AccessibilityNodeInfoCompat obtain(View source) {
        return wrap(AccessibilityNodeInfo.obtain(source));
    }

    public static AccessibilityNodeInfoCompat obtain(View root, int virtualDescendantId) {
        return wrapNonNullInstance(AccessibilityNodeInfo.obtain(root, virtualDescendantId));
    }

    public static AccessibilityNodeInfoCompat obtain() {
        return wrap(AccessibilityNodeInfo.obtain());
    }

    public static AccessibilityNodeInfoCompat obtain(AccessibilityNodeInfoCompat info) {
        return wrap(AccessibilityNodeInfo.obtain(info.mInfo));
    }

    public void setSource(View source) {
        this.mVirtualDescendantId = -1;
        this.mInfo.setSource(source);
    }

    public void setSource(View root, int virtualDescendantId) {
        this.mVirtualDescendantId = virtualDescendantId;
        this.mInfo.setSource(root, virtualDescendantId);
    }

    public AccessibilityNodeInfoCompat findFocus(int focus) {
        return wrapNonNullInstance(this.mInfo.findFocus(focus));
    }

    public AccessibilityNodeInfoCompat focusSearch(int direction) {
        return wrapNonNullInstance(this.mInfo.focusSearch(direction));
    }

    public int getWindowId() {
        return this.mInfo.getWindowId();
    }

    public int getChildCount() {
        return this.mInfo.getChildCount();
    }

    public AccessibilityNodeInfoCompat getChild(int index) {
        return wrapNonNullInstance(this.mInfo.getChild(index));
    }

    public AccessibilityNodeInfoCompat getChild(int index, int prefetchingStrategy) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getChild(this.mInfo, index, prefetchingStrategy);
        }
        return getChild(index);
    }

    public void addChild(View child) {
        this.mInfo.addChild(child);
    }

    public void addChild(View root, int virtualDescendantId) {
        this.mInfo.addChild(root, virtualDescendantId);
    }

    public boolean removeChild(View child) {
        return this.mInfo.removeChild(child);
    }

    public boolean removeChild(View root, int virtualDescendantId) {
        return this.mInfo.removeChild(root, virtualDescendantId);
    }

    @Deprecated
    public int getActions() {
        return this.mInfo.getActions();
    }

    public void addAction(int action) {
        this.mInfo.addAction(action);
    }

    private List<Integer> extrasIntList(String key) {
        ArrayList<Integer> list = this.mInfo.getExtras().getIntegerArrayList(key);
        if (list == null) {
            ArrayList<Integer> list2 = new ArrayList<>();
            this.mInfo.getExtras().putIntegerArrayList(key, list2);
            return list2;
        }
        return list;
    }

    public void addAction(AccessibilityActionCompat action) {
        this.mInfo.addAction((AccessibilityNodeInfo.AccessibilityAction) action.mAction);
    }

    public boolean removeAction(AccessibilityActionCompat action) {
        return this.mInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) action.mAction);
    }

    public boolean performAction(int action) {
        return this.mInfo.performAction(action);
    }

    public boolean performAction(int action, Bundle arguments) {
        return this.mInfo.performAction(action, arguments);
    }

    public void setMovementGranularities(int granularities) {
        this.mInfo.setMovementGranularities(granularities);
    }

    public int getMovementGranularities() {
        return this.mInfo.getMovementGranularities();
    }

    public int getExpandedState() {
        if (Build.VERSION.SDK_INT >= 36) {
            return Api36Impl.getExpandedState(this.mInfo);
        }
        return this.mInfo.getExtras().getInt(EXPANDED_STATE_KEY, 0);
    }

    public void setExpandedState(int state) {
        if (Build.VERSION.SDK_INT >= 36) {
            Api36Impl.setExpandedState(this.mInfo, state);
        } else {
            this.mInfo.getExtras().putInt(EXPANDED_STATE_KEY, state);
        }
    }

    public List<AccessibilityNodeInfoCompat> findAccessibilityNodeInfosByText(String text) {
        List<AccessibilityNodeInfoCompat> result = new ArrayList<>();
        List<AccessibilityNodeInfo> infos = this.mInfo.findAccessibilityNodeInfosByText(text);
        int infoCount = infos.size();
        for (int i = 0; i < infoCount; i++) {
            AccessibilityNodeInfo info = infos.get(i);
            result.add(wrap(info));
        }
        return result;
    }

    public AccessibilityNodeInfoCompat getParent() {
        return wrapNonNullInstance(this.mInfo.getParent());
    }

    public AccessibilityNodeInfoCompat getParent(int prefetchingStrategy) {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getParent(this.mInfo, prefetchingStrategy);
        }
        return getParent();
    }

    public void setParent(View parent) {
        this.mParentVirtualDescendantId = -1;
        this.mInfo.setParent(parent);
    }

    public void setParent(View root, int virtualDescendantId) {
        this.mParentVirtualDescendantId = virtualDescendantId;
        this.mInfo.setParent(root, virtualDescendantId);
    }

    @Deprecated
    public void getBoundsInParent(Rect outBounds) {
        this.mInfo.getBoundsInParent(outBounds);
    }

    @Deprecated
    public void setBoundsInParent(Rect bounds) {
        this.mInfo.setBoundsInParent(bounds);
    }

    public void getBoundsInScreen(Rect outBounds) {
        this.mInfo.getBoundsInScreen(outBounds);
    }

    public void setBoundsInScreen(Rect bounds) {
        this.mInfo.setBoundsInScreen(bounds);
    }

    public void getBoundsInWindow(Rect outBounds) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.getBoundsInWindow(this.mInfo, outBounds);
            return;
        }
        Rect extraBounds = (Rect) this.mInfo.getExtras().getParcelable(BOUNDS_IN_WINDOW_KEY);
        if (extraBounds != null) {
            outBounds.set(extraBounds.left, extraBounds.top, extraBounds.right, extraBounds.bottom);
        }
    }

    public void setBoundsInWindow(Rect bounds) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setBoundsInWindow(this.mInfo, bounds);
        } else {
            this.mInfo.getExtras().putParcelable(BOUNDS_IN_WINDOW_KEY, bounds);
        }
    }

    public boolean isCheckable() {
        return this.mInfo.isCheckable();
    }

    public void setCheckable(boolean checkable) {
        this.mInfo.setCheckable(checkable);
    }

    @Deprecated
    public boolean isChecked() {
        return this.mInfo.isChecked();
    }

    @Deprecated
    public void setChecked(boolean checked) {
        this.mInfo.setChecked(checked);
    }

    public int getChecked() {
        if (Build.VERSION.SDK_INT < 36) {
            return this.mInfo.getExtras().getInt(CHECKED_KEY, this.mInfo.isChecked() ? 1 : 0);
        }
        return Api36Impl.getChecked(this.mInfo);
    }

    public void setChecked(int checked) {
        if (Build.VERSION.SDK_INT < 36) {
            if (checked == 1 || checked == 2 || checked == 0) {
                this.mInfo.setChecked(checked == 1);
                this.mInfo.getExtras().putInt(CHECKED_KEY, checked);
                return;
            }
            throw new IllegalArgumentException("Unknown checked argument: " + checked);
        }
        Api36Impl.setChecked(this.mInfo, checked);
    }

    public boolean isFieldRequired() {
        if (Build.VERSION.SDK_INT >= 36) {
            return Api36Impl.isFieldRequired(this.mInfo);
        }
        return this.mInfo.getExtras().getBoolean(IS_REQUIRED_KEY);
    }

    public void setFieldRequired(boolean required) {
        if (Build.VERSION.SDK_INT >= 36) {
            Api36Impl.setFieldRequired(this.mInfo, required);
        } else {
            this.mInfo.getExtras().putBoolean(IS_REQUIRED_KEY, required);
        }
    }

    public boolean isFocusable() {
        return this.mInfo.isFocusable();
    }

    public void setFocusable(boolean focusable) {
        this.mInfo.setFocusable(focusable);
    }

    public boolean isFocused() {
        return this.mInfo.isFocused();
    }

    public void setFocused(boolean focused) {
        this.mInfo.setFocused(focused);
    }

    public boolean isVisibleToUser() {
        return this.mInfo.isVisibleToUser();
    }

    public void setVisibleToUser(boolean visibleToUser) {
        this.mInfo.setVisibleToUser(visibleToUser);
    }

    public boolean isAccessibilityFocused() {
        return this.mInfo.isAccessibilityFocused();
    }

    public void setAccessibilityFocused(boolean focused) {
        this.mInfo.setAccessibilityFocused(focused);
    }

    public boolean isSelected() {
        return this.mInfo.isSelected();
    }

    public void setSelected(boolean selected) {
        this.mInfo.setSelected(selected);
    }

    public boolean isClickable() {
        return this.mInfo.isClickable();
    }

    public void setClickable(boolean clickable) {
        this.mInfo.setClickable(clickable);
    }

    public boolean isLongClickable() {
        return this.mInfo.isLongClickable();
    }

    public void setLongClickable(boolean longClickable) {
        this.mInfo.setLongClickable(longClickable);
    }

    public boolean isEnabled() {
        return this.mInfo.isEnabled();
    }

    public void setEnabled(boolean enabled) {
        this.mInfo.setEnabled(enabled);
    }

    public boolean isPassword() {
        return this.mInfo.isPassword();
    }

    public void setPassword(boolean password) {
        this.mInfo.setPassword(password);
    }

    public boolean isScrollable() {
        return this.mInfo.isScrollable();
    }

    public void setScrollable(boolean scrollable) {
        this.mInfo.setScrollable(scrollable);
    }

    public boolean isGranularScrollingSupported() {
        return getBooleanProperty(67108864);
    }

    public void setGranularScrollingSupported(boolean granularScrollingSupported) {
        setBooleanProperty(67108864, granularScrollingSupported);
    }

    public boolean isTextSelectable() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.isTextSelectable(this.mInfo);
        }
        return getBooleanProperty(8388608);
    }

    public void setTextSelectable(boolean selectableText) {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.setTextSelectable(this.mInfo, selectableText);
        } else {
            setBooleanProperty(8388608, selectableText);
        }
    }

    public long getMinDurationBetweenContentChangesMillis() {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getMinDurationBetweenContentChangeMillis(this.mInfo);
        }
        return this.mInfo.getExtras().getLong(MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY);
    }

    public void setMinDurationBetweenContentChangesMillis(long duration) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setMinDurationBetweenContentChangeMillis(this.mInfo, duration);
        } else {
            this.mInfo.getExtras().putLong(MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY, duration);
        }
    }

    public boolean isImportantForAccessibility() {
        return this.mInfo.isImportantForAccessibility();
    }

    public void setImportantForAccessibility(boolean important) {
        this.mInfo.setImportantForAccessibility(important);
    }

    public boolean isAccessibilityDataSensitive() {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.isAccessibilityDataSensitive(this.mInfo);
        }
        return getBooleanProperty(64);
    }

    public void setAccessibilityDataSensitive(boolean accessibilityDataSensitive) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setAccessibilityDataSensitive(this.mInfo, accessibilityDataSensitive);
        } else {
            setBooleanProperty(64, accessibilityDataSensitive);
        }
    }

    public CharSequence getPackageName() {
        return this.mInfo.getPackageName();
    }

    public void setPackageName(CharSequence packageName) {
        this.mInfo.setPackageName(packageName);
    }

    public CharSequence getClassName() {
        return this.mInfo.getClassName();
    }

    public void setClassName(CharSequence className) {
        this.mInfo.setClassName(className);
    }

    public CharSequence getText() {
        if (hasSpans()) {
            List<Integer> starts = extrasIntList(SPANS_START_KEY);
            List<Integer> ends = extrasIntList(SPANS_END_KEY);
            List<Integer> flags = extrasIntList(SPANS_FLAGS_KEY);
            List<Integer> ids = extrasIntList(SPANS_ID_KEY);
            Spannable spannable = new SpannableString(TextUtils.substring(this.mInfo.getText(), 0, this.mInfo.getText().length()));
            for (int i = 0; i < starts.size(); i++) {
                spannable.setSpan(new AccessibilityClickableSpanCompat(ids.get(i).intValue(), this, getExtras().getInt(SPANS_ACTION_ID_KEY)), starts.get(i).intValue(), ends.get(i).intValue(), flags.get(i).intValue());
            }
            return spannable;
        }
        return this.mInfo.getText();
    }

    public void setText(CharSequence text) {
        this.mInfo.setText(text);
    }

    public void addSpansToExtras(CharSequence text, View view) {
    }

    private SparseArray<WeakReference<ClickableSpan>> getOrCreateSpansFromViewTags(View host) {
        SparseArray<WeakReference<ClickableSpan>> spans = getSpansFromViewTags(host);
        if (spans == null) {
            SparseArray<WeakReference<ClickableSpan>> spans2 = new SparseArray<>();
            host.setTag(C0915R.id.tag_accessibility_clickable_spans, spans2);
            return spans2;
        }
        return spans;
    }

    private SparseArray<WeakReference<ClickableSpan>> getSpansFromViewTags(View host) {
        return (SparseArray) host.getTag(C0915R.id.tag_accessibility_clickable_spans);
    }

    public static ClickableSpan[] getClickableSpans(CharSequence text) {
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            return (ClickableSpan[]) spanned.getSpans(0, text.length(), ClickableSpan.class);
        }
        return null;
    }

    private int idForClickableSpan(ClickableSpan span, SparseArray<WeakReference<ClickableSpan>> spans) {
        if (spans != null) {
            for (int i = 0; i < spans.size(); i++) {
                ClickableSpan aSpan = spans.valueAt(i).get();
                if (span.equals(aSpan)) {
                    return spans.keyAt(i);
                }
            }
        }
        int i2 = sClickableSpanId;
        sClickableSpanId = i2 + 1;
        return i2;
    }

    private boolean hasSpans() {
        return !extrasIntList(SPANS_START_KEY).isEmpty();
    }

    private void clearExtrasSpans() {
        this.mInfo.getExtras().remove(SPANS_START_KEY);
        this.mInfo.getExtras().remove(SPANS_END_KEY);
        this.mInfo.getExtras().remove(SPANS_FLAGS_KEY);
        this.mInfo.getExtras().remove(SPANS_ID_KEY);
    }

    private void addSpanLocationToExtras(ClickableSpan span, Spanned spanned, int id) {
        extrasIntList(SPANS_START_KEY).add(Integer.valueOf(spanned.getSpanStart(span)));
        extrasIntList(SPANS_END_KEY).add(Integer.valueOf(spanned.getSpanEnd(span)));
        extrasIntList(SPANS_FLAGS_KEY).add(Integer.valueOf(spanned.getSpanFlags(span)));
        extrasIntList(SPANS_ID_KEY).add(Integer.valueOf(id));
    }

    private void removeCollectedSpans(View view) {
        SparseArray<WeakReference<ClickableSpan>> spans = getSpansFromViewTags(view);
        if (spans != null) {
            List<Integer> toBeRemovedIndices = new ArrayList<>();
            for (int i = 0; i < spans.size(); i++) {
                if (spans.valueAt(i).get() == null) {
                    toBeRemovedIndices.add(Integer.valueOf(i));
                }
            }
            for (int i2 = 0; i2 < toBeRemovedIndices.size(); i2++) {
                spans.remove(toBeRemovedIndices.get(i2).intValue());
            }
        }
    }

    public CharSequence getContentDescription() {
        return this.mInfo.getContentDescription();
    }

    public CharSequence getStateDescription() {
        if (Build.VERSION.SDK_INT >= 30) {
            return Api30Impl.getStateDescription(this.mInfo);
        }
        return this.mInfo.getExtras().getCharSequence(STATE_DESCRIPTION_KEY);
    }

    public void setContentDescription(CharSequence contentDescription) {
        this.mInfo.setContentDescription(contentDescription);
    }

    public void setStateDescription(CharSequence stateDescription) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.setStateDescription(this.mInfo, stateDescription);
        } else {
            this.mInfo.getExtras().putCharSequence(STATE_DESCRIPTION_KEY, stateDescription);
        }
    }

    public String getUniqueId() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getUniqueId(this.mInfo);
        }
        return this.mInfo.getExtras().getString(UNIQUE_ID_KEY);
    }

    public void setUniqueId(String uniqueId) {
        if (Build.VERSION.SDK_INT >= 33) {
            Api33Impl.setUniqueId(this.mInfo, uniqueId);
        } else {
            this.mInfo.getExtras().putString(UNIQUE_ID_KEY, uniqueId);
        }
    }

    public void setContainerTitle(CharSequence containerTitle) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setContainerTitle(this.mInfo, containerTitle);
        } else {
            this.mInfo.getExtras().putCharSequence(CONTAINER_TITLE_KEY, containerTitle);
        }
    }

    public CharSequence getContainerTitle() {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getContainerTitle(this.mInfo);
        }
        return this.mInfo.getExtras().getCharSequence(CONTAINER_TITLE_KEY);
    }

    @Deprecated
    public void recycle() {
    }

    public void setViewIdResourceName(String viewId) {
        this.mInfo.setViewIdResourceName(viewId);
    }

    public String getViewIdResourceName() {
        return this.mInfo.getViewIdResourceName();
    }

    public int getLiveRegion() {
        return this.mInfo.getLiveRegion();
    }

    public void setLiveRegion(int mode) {
        this.mInfo.setLiveRegion(mode);
    }

    public int getDrawingOrder() {
        return this.mInfo.getDrawingOrder();
    }

    public void setDrawingOrder(int drawingOrderInParent) {
        this.mInfo.setDrawingOrder(drawingOrderInParent);
    }

    public CollectionInfoCompat getCollectionInfo() {
        AccessibilityNodeInfo.CollectionInfo info = this.mInfo.getCollectionInfo();
        if (info != null) {
            return new CollectionInfoCompat(info);
        }
        return null;
    }

    public void setCollectionInfo(Object collectionInfo) {
        this.mInfo.setCollectionInfo(collectionInfo == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((CollectionInfoCompat) collectionInfo).mInfo);
    }

    public void setCollectionItemInfo(Object collectionItemInfo) {
        this.mInfo.setCollectionItemInfo(collectionItemInfo == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((CollectionItemInfoCompat) collectionItemInfo).mInfo);
    }

    public CollectionItemInfoCompat getCollectionItemInfo() {
        AccessibilityNodeInfo.CollectionItemInfo info = this.mInfo.getCollectionItemInfo();
        if (info != null) {
            return new CollectionItemInfoCompat(info);
        }
        return null;
    }

    public RangeInfoCompat getRangeInfo() {
        AccessibilityNodeInfo.RangeInfo info = this.mInfo.getRangeInfo();
        if (info != null) {
            return new RangeInfoCompat(info);
        }
        return null;
    }

    public void setRangeInfo(RangeInfoCompat rangeInfo) {
        this.mInfo.setRangeInfo((AccessibilityNodeInfo.RangeInfo) rangeInfo.mInfo);
    }

    public AccessibilityNodeInfo.ExtraRenderingInfo getExtraRenderingInfo() {
        if (Build.VERSION.SDK_INT >= 33) {
            return Api33Impl.getExtraRenderingInfo(this.mInfo);
        }
        return null;
    }

    public List<AccessibilityActionCompat> getActionList() {
        List<Object> actions = this.mInfo.getActionList();
        List<AccessibilityActionCompat> result = new ArrayList<>();
        int actionCount = actions.size();
        for (int i = 0; i < actionCount; i++) {
            Object action = actions.get(i);
            result.add(new AccessibilityActionCompat(action));
        }
        return result;
    }

    public void setContentInvalid(boolean contentInvalid) {
        this.mInfo.setContentInvalid(contentInvalid);
    }

    public boolean isContentInvalid() {
        return this.mInfo.isContentInvalid();
    }

    public boolean isContextClickable() {
        return this.mInfo.isContextClickable();
    }

    public void setContextClickable(boolean contextClickable) {
        this.mInfo.setContextClickable(contextClickable);
    }

    public CharSequence getHintText() {
        return this.mInfo.getHintText();
    }

    public void setHintText(CharSequence hintText) {
        this.mInfo.setHintText(hintText);
    }

    public void setError(CharSequence error) {
        this.mInfo.setError(error);
    }

    public CharSequence getError() {
        return this.mInfo.getError();
    }

    public void setLabelFor(View labeled) {
        this.mInfo.setLabelFor(labeled);
    }

    public void setLabelFor(View root, int virtualDescendantId) {
        this.mInfo.setLabelFor(root, virtualDescendantId);
    }

    public AccessibilityNodeInfoCompat getLabelFor() {
        return wrapNonNullInstance(this.mInfo.getLabelFor());
    }

    public void addLabeledBy(View label) {
        addLabeledBy(label, -1);
    }

    public void addLabeledBy(View root, int virtualDescendantId) {
        if (Build.VERSION.SDK_INT < 36) {
            setLabeledBy(root, virtualDescendantId);
        } else {
            Api36Impl.addLabeledBy(this.mInfo, root, virtualDescendantId);
        }
    }

    public List<AccessibilityNodeInfoCompat> getLabeledByList() {
        if (Build.VERSION.SDK_INT < 36) {
            List<AccessibilityNodeInfoCompat> labels = new ArrayList<>(1);
            AccessibilityNodeInfoCompat label = getLabeledBy();
            if (label != null) {
                labels.add(label);
            }
            return labels;
        }
        return Api36Impl.getLabeledByList(this.mInfo);
    }

    public boolean removeLabeledBy(View label) {
        return removeLabeledBy(label, -1);
    }

    public boolean removeLabeledBy(View root, int virtualDescendantId) {
        if (Build.VERSION.SDK_INT < 36) {
            return false;
        }
        return Api36Impl.removeLabeledBy(this.mInfo, root, virtualDescendantId);
    }

    @Deprecated
    public void setLabeledBy(View label) {
        this.mInfo.setLabeledBy(label);
    }

    @Deprecated
    public void setLabeledBy(View root, int virtualDescendantId) {
        this.mInfo.setLabeledBy(root, virtualDescendantId);
    }

    @Deprecated
    public AccessibilityNodeInfoCompat getLabeledBy() {
        return wrapNonNullInstance(this.mInfo.getLabeledBy());
    }

    public boolean canOpenPopup() {
        return this.mInfo.canOpenPopup();
    }

    public void setCanOpenPopup(boolean opensPopup) {
        this.mInfo.setCanOpenPopup(opensPopup);
    }

    public List<AccessibilityNodeInfoCompat> findAccessibilityNodeInfosByViewId(String viewId) {
        List<AccessibilityNodeInfo> nodes = this.mInfo.findAccessibilityNodeInfosByViewId(viewId);
        List<AccessibilityNodeInfoCompat> result = new ArrayList<>();
        for (AccessibilityNodeInfo node : nodes) {
            result.add(wrap(node));
        }
        return result;
    }

    public Bundle getExtras() {
        return this.mInfo.getExtras();
    }

    public int getInputType() {
        return this.mInfo.getInputType();
    }

    public void setInputType(int inputType) {
        this.mInfo.setInputType(inputType);
    }

    public List<String> getAvailableExtraData() {
        return this.mInfo.getAvailableExtraData();
    }

    public void setAvailableExtraData(List<String> extraDataKeys) {
        this.mInfo.setAvailableExtraData(extraDataKeys);
    }

    public void setMaxTextLength(int max) {
        this.mInfo.setMaxTextLength(max);
    }

    public int getMaxTextLength() {
        return this.mInfo.getMaxTextLength();
    }

    public void setTextSelection(int start, int end) {
        this.mInfo.setTextSelection(start, end);
    }

    public int getTextSelectionStart() {
        return this.mInfo.getTextSelectionStart();
    }

    public int getTextSelectionEnd() {
        return this.mInfo.getTextSelectionEnd();
    }

    public AccessibilityNodeInfoCompat getTraversalBefore() {
        return wrapNonNullInstance(this.mInfo.getTraversalBefore());
    }

    public void setTraversalBefore(View view) {
        this.mInfo.setTraversalBefore(view);
    }

    public void setTraversalBefore(View root, int virtualDescendantId) {
        this.mInfo.setTraversalBefore(root, virtualDescendantId);
    }

    public AccessibilityNodeInfoCompat getTraversalAfter() {
        return wrapNonNullInstance(this.mInfo.getTraversalAfter());
    }

    public void setTraversalAfter(View view) {
        this.mInfo.setTraversalAfter(view);
    }

    public void setTraversalAfter(View root, int virtualDescendantId) {
        this.mInfo.setTraversalAfter(root, virtualDescendantId);
    }

    public AccessibilityWindowInfoCompat getWindow() {
        return AccessibilityWindowInfoCompat.wrapNonNullInstance(this.mInfo.getWindow());
    }

    public boolean isDismissable() {
        return this.mInfo.isDismissable();
    }

    public void setDismissable(boolean dismissable) {
        this.mInfo.setDismissable(dismissable);
    }

    public boolean isEditable() {
        return this.mInfo.isEditable();
    }

    public void setEditable(boolean editable) {
        this.mInfo.setEditable(editable);
    }

    public boolean isMultiLine() {
        return this.mInfo.isMultiLine();
    }

    public void setMultiLine(boolean multiLine) {
        this.mInfo.setMultiLine(multiLine);
    }

    public CharSequence getTooltipText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return this.mInfo.getTooltipText();
        }
        return this.mInfo.getExtras().getCharSequence(TOOLTIP_TEXT_KEY);
    }

    public void setTooltipText(CharSequence tooltipText) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.mInfo.setTooltipText(tooltipText);
        } else {
            this.mInfo.getExtras().putCharSequence(TOOLTIP_TEXT_KEY, tooltipText);
        }
    }

    public void setPaneTitle(CharSequence paneTitle) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.mInfo.setPaneTitle(paneTitle);
        } else {
            this.mInfo.getExtras().putCharSequence(PANE_TITLE_KEY, paneTitle);
        }
    }

    public CharSequence getPaneTitle() {
        if (Build.VERSION.SDK_INT >= 28) {
            return this.mInfo.getPaneTitle();
        }
        return this.mInfo.getExtras().getCharSequence(PANE_TITLE_KEY);
    }

    public boolean isScreenReaderFocusable() {
        if (Build.VERSION.SDK_INT >= 28) {
            return this.mInfo.isScreenReaderFocusable();
        }
        return getBooleanProperty(1);
    }

    public void setScreenReaderFocusable(boolean screenReaderFocusable) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.mInfo.setScreenReaderFocusable(screenReaderFocusable);
        } else {
            setBooleanProperty(1, screenReaderFocusable);
        }
    }

    public boolean isShowingHintText() {
        return this.mInfo.isShowingHintText();
    }

    public void setShowingHintText(boolean showingHintText) {
        this.mInfo.setShowingHintText(showingHintText);
    }

    public boolean isHeading() {
        if (Build.VERSION.SDK_INT >= 28) {
            return this.mInfo.isHeading();
        }
        if (getBooleanProperty(2)) {
            return true;
        }
        CollectionItemInfoCompat collectionItemInfo = getCollectionItemInfo();
        return collectionItemInfo != null && collectionItemInfo.isHeading();
    }

    public void setHeading(boolean isHeading) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.mInfo.setHeading(isHeading);
        } else {
            setBooleanProperty(2, isHeading);
        }
    }

    public boolean isTextEntryKey() {
        if (Build.VERSION.SDK_INT >= 29) {
            return this.mInfo.isTextEntryKey();
        }
        return getBooleanProperty(8);
    }

    public void setTextEntryKey(boolean isTextEntryKey) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.mInfo.setTextEntryKey(isTextEntryKey);
        } else {
            setBooleanProperty(8, isTextEntryKey);
        }
    }

    public boolean hasRequestInitialAccessibilityFocus() {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.hasRequestInitialAccessibilityFocus(this.mInfo);
        }
        return getBooleanProperty(32);
    }

    public void setRequestInitialAccessibilityFocus(boolean requestInitialAccessibilityFocus) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setRequestInitialAccessibilityFocus(this.mInfo, requestInitialAccessibilityFocus);
        } else {
            setBooleanProperty(32, requestInitialAccessibilityFocus);
        }
    }

    public boolean refresh() {
        return this.mInfo.refresh();
    }

    public CharSequence getRoleDescription() {
        return this.mInfo.getExtras().getCharSequence(ROLE_DESCRIPTION_KEY);
    }

    public void setRoleDescription(CharSequence roleDescription) {
        this.mInfo.getExtras().putCharSequence(ROLE_DESCRIPTION_KEY, roleDescription);
    }

    public TouchDelegateInfoCompat getTouchDelegateInfo() {
        AccessibilityNodeInfo.TouchDelegateInfo delegateInfo;
        if (Build.VERSION.SDK_INT >= 29 && (delegateInfo = this.mInfo.getTouchDelegateInfo()) != null) {
            return new TouchDelegateInfoCompat(delegateInfo);
        }
        return null;
    }

    public void setTouchDelegateInfo(TouchDelegateInfoCompat delegatedInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            this.mInfo.setTouchDelegateInfo(delegatedInfo.mInfo);
        }
    }

    public void setQueryFromAppProcessEnabled(View view, boolean enabled) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.setQueryFromAppProcessEnabled(this.mInfo, view, enabled);
        }
    }

    public CharSequence getSupplementalDescription() {
        if (Build.VERSION.SDK_INT >= 36) {
            return Api36Impl.getSupplementalDescription(this.mInfo);
        }
        return this.mInfo.getExtras().getCharSequence(SUPPLEMENTAL_DESCRIPTION_KEY);
    }

    public void setSupplementalDescription(CharSequence supplementalDescription) {
        if (Build.VERSION.SDK_INT >= 36) {
            Api36Impl.setSupplementalDescription(this.mInfo, supplementalDescription);
        } else {
            this.mInfo.getExtras().putCharSequence(SUPPLEMENTAL_DESCRIPTION_KEY, supplementalDescription);
        }
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
        if (obj == null || !(obj instanceof AccessibilityNodeInfoCompat)) {
            return false;
        }
        AccessibilityNodeInfoCompat other = (AccessibilityNodeInfoCompat) obj;
        if (this.mInfo == null) {
            if (other.mInfo != null) {
                return false;
            }
        } else if (!this.mInfo.equals(other.mInfo)) {
            return false;
        }
        if (this.mVirtualDescendantId == other.mVirtualDescendantId && this.mParentVirtualDescendantId == other.mParentVirtualDescendantId) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder builder = new StringBuilder();
        builder.append(super.toString());
        Rect bounds = new Rect();
        getBoundsInParent(bounds);
        builder.append("; boundsInParent: " + bounds);
        getBoundsInScreen(bounds);
        builder.append("; boundsInScreen: " + bounds);
        getBoundsInWindow(bounds);
        builder.append("; boundsInWindow: " + bounds);
        builder.append("; packageName: ").append(getPackageName());
        builder.append("; className: ").append(getClassName());
        builder.append("; text: ").append(getText());
        builder.append("; error: ").append(getError());
        builder.append("; maxTextLength: ").append(getMaxTextLength());
        builder.append("; stateDescription: ").append(getStateDescription());
        builder.append("; contentDescription: ").append(getContentDescription());
        builder.append("; supplementalDescription: ").append(getSupplementalDescription());
        builder.append("; tooltipText: ").append(getTooltipText());
        builder.append("; viewIdResName: ").append(getViewIdResourceName());
        builder.append("; uniqueId: ").append(getUniqueId());
        builder.append("; checkable: ").append(isCheckable());
        builder.append("; checked: ").append(getCheckedString());
        builder.append("; fieldRequired: ").append(isFieldRequired());
        builder.append("; focusable: ").append(isFocusable());
        builder.append("; focused: ").append(isFocused());
        builder.append("; selected: ").append(isSelected());
        builder.append("; clickable: ").append(isClickable());
        builder.append("; longClickable: ").append(isLongClickable());
        builder.append("; contextClickable: ").append(isContextClickable());
        builder.append("; expandedState: ").append(getExpandedStateSymbolicName(getExpandedState()));
        builder.append("; enabled: ").append(isEnabled());
        builder.append("; password: ").append(isPassword());
        builder.append("; scrollable: " + isScrollable());
        builder.append("; containerTitle: ").append(getContainerTitle());
        builder.append("; granularScrollingSupported: ").append(isGranularScrollingSupported());
        builder.append("; importantForAccessibility: ").append(isImportantForAccessibility());
        builder.append("; visible: ").append(isVisibleToUser());
        builder.append("; isTextSelectable: ").append(isTextSelectable());
        builder.append("; accessibilityDataSensitive: ").append(isAccessibilityDataSensitive());
        builder.append("; [");
        List<AccessibilityActionCompat> actions = getActionList();
        for (int i = 0; i < actions.size(); i++) {
            AccessibilityActionCompat action = actions.get(i);
            String actionName = getActionSymbolicName(action.getId());
            if (actionName.equals("ACTION_UNKNOWN") && action.getLabel() != null) {
                actionName = action.getLabel().toString();
            }
            builder.append(actionName);
            if (i != actions.size() - 1) {
                builder.append(", ");
            }
        }
        builder.append("]");
        return builder.toString();
    }

    private void setBooleanProperty(int property, boolean value) {
        Bundle extras = getExtras();
        if (extras != null) {
            int booleanProperties = extras.getInt(BOOLEAN_PROPERTY_KEY, 0);
            extras.putInt(BOOLEAN_PROPERTY_KEY, (value ? property : 0) | (booleanProperties & (~property)));
        }
    }

    private boolean getBooleanProperty(int property) {
        Bundle extras = getExtras();
        return extras != null && (extras.getInt(BOOLEAN_PROPERTY_KEY, 0) & property) == property;
    }

    private String getCheckedString() {
        int checkedState = getChecked();
        if (checkedState == 1) {
            return "TRUE";
        }
        if (checkedState == 2) {
            return "PARTIAL";
        }
        return "FALSE";
    }

    static String getActionSymbolicName(int action) {
        switch (action) {
            case 1:
                return "ACTION_FOCUS";
            case 2:
                return "ACTION_CLEAR_FOCUS";
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionShowOnScreen:
                return "ACTION_SHOW_ON_SCREEN";
            case R.id.accessibilityActionScrollToPosition:
                return "ACTION_SCROLL_TO_POSITION";
            case R.id.accessibilityActionScrollUp:
                return "ACTION_SCROLL_UP";
            case R.id.accessibilityActionScrollLeft:
                return "ACTION_SCROLL_LEFT";
            case R.id.accessibilityActionScrollDown:
                return "ACTION_SCROLL_DOWN";
            case R.id.accessibilityActionScrollRight:
                return "ACTION_SCROLL_RIGHT";
            case R.id.accessibilityActionContextClick:
                return "ACTION_CONTEXT_CLICK";
            case R.id.accessibilityActionSetProgress:
                return "ACTION_SET_PROGRESS";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionShowTooltip:
                return "ACTION_SHOW_TOOLTIP";
            case R.id.accessibilityActionHideTooltip:
                return "ACTION_HIDE_TOOLTIP";
            case R.id.accessibilityActionPageUp:
                return "ACTION_PAGE_UP";
            case R.id.accessibilityActionPageDown:
                return "ACTION_PAGE_DOWN";
            case R.id.accessibilityActionPageLeft:
                return "ACTION_PAGE_LEFT";
            case R.id.accessibilityActionPageRight:
                return "ACTION_PAGE_RIGHT";
            case R.id.accessibilityActionPressAndHold:
                return "ACTION_PRESS_AND_HOLD";
            case R.id.accessibilityActionImeEnter:
                return "ACTION_IME_ENTER";
            case R.id.ALT:
                return "ACTION_DRAG_START";
            case R.id.CTRL:
                return "ACTION_DRAG_DROP";
            case R.id.FUNCTION:
                return "ACTION_DRAG_CANCEL";
            case R.id.KEYCODE_3D_MODE:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                return "ACTION_UNKNOWN";
        }
    }

    static String getExpandedStateSymbolicName(int state) {
        switch (state) {
            case 0:
                return "UNDEFINED";
            case 1:
                return "COLLAPSED";
            case 2:
                return "PARTIAL";
            case 3:
                return "FULL";
            default:
                return "UNKNOWN";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api30Impl {
        private Api30Impl() {
        }

        public static void setStateDescription(AccessibilityNodeInfo info, CharSequence stateDescription) {
            info.setStateDescription(stateDescription);
        }

        public static CharSequence getStateDescription(AccessibilityNodeInfo info) {
            return info.getStateDescription();
        }

        public static Object createRangeInfo(int type, float min, float max, float current) {
            return new AccessibilityNodeInfo.RangeInfo(type, min, max, current);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api33Impl {
        private Api33Impl() {
        }

        public static AccessibilityNodeInfo.ExtraRenderingInfo getExtraRenderingInfo(AccessibilityNodeInfo info) {
            return info.getExtraRenderingInfo();
        }

        public static boolean isTextSelectable(AccessibilityNodeInfo info) {
            return info.isTextSelectable();
        }

        public static void setTextSelectable(AccessibilityNodeInfo info, boolean selectable) {
            info.setTextSelectable(selectable);
        }

        public static CollectionItemInfoCompat buildCollectionItemInfoCompat(boolean heading, int columnIndex, int rowIndex, int columnSpan, int rowSpan, boolean selected, String rowTitle, String columnTitle) {
            return new CollectionItemInfoCompat(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(heading).setColumnIndex(columnIndex).setRowIndex(rowIndex).setColumnSpan(columnSpan).setRowSpan(rowSpan).setSelected(selected).setRowTitle(rowTitle).setColumnTitle(columnTitle).build());
        }

        public static AccessibilityNodeInfoCompat getChild(AccessibilityNodeInfo info, int index, int prefetchingStrategy) {
            return AccessibilityNodeInfoCompat.wrapNonNullInstance(info.getChild(index, prefetchingStrategy));
        }

        public static AccessibilityNodeInfoCompat getParent(AccessibilityNodeInfo info, int prefetchingStrategy) {
            return AccessibilityNodeInfoCompat.wrapNonNullInstance(info.getParent(prefetchingStrategy));
        }

        public static String getUniqueId(AccessibilityNodeInfo info) {
            return info.getUniqueId();
        }

        public static void setUniqueId(AccessibilityNodeInfo info, String uniqueId) {
            info.setUniqueId(uniqueId);
        }

        public static String getCollectionItemRowTitle(Object info) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) info).getRowTitle();
        }

        public static String getCollectionItemColumnTitle(Object info) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) info).getColumnTitle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api34Impl {
        private Api34Impl() {
        }

        public static boolean isAccessibilityDataSensitive(AccessibilityNodeInfo info) {
            return info.isAccessibilityDataSensitive();
        }

        public static void setAccessibilityDataSensitive(AccessibilityNodeInfo info, boolean accessibilityDataSensitive) {
            info.setAccessibilityDataSensitive(accessibilityDataSensitive);
        }

        public static CharSequence getContainerTitle(AccessibilityNodeInfo info) {
            return info.getContainerTitle();
        }

        public static void setContainerTitle(AccessibilityNodeInfo info, CharSequence containerTitle) {
            info.setContainerTitle(containerTitle);
        }

        public static void getBoundsInWindow(AccessibilityNodeInfo info, Rect bounds) {
            info.getBoundsInWindow(bounds);
        }

        public static void setBoundsInWindow(AccessibilityNodeInfo info, Rect bounds) {
            info.setBoundsInWindow(bounds);
        }

        public static boolean hasRequestInitialAccessibilityFocus(AccessibilityNodeInfo info) {
            return info.hasRequestInitialAccessibilityFocus();
        }

        public static void setRequestInitialAccessibilityFocus(AccessibilityNodeInfo info, boolean requestInitialAccessibilityFocus) {
            info.setRequestInitialAccessibilityFocus(requestInitialAccessibilityFocus);
        }

        public static long getMinDurationBetweenContentChangeMillis(AccessibilityNodeInfo info) {
            return info.getMinDurationBetweenContentChanges().toMillis();
        }

        public static void setMinDurationBetweenContentChangeMillis(AccessibilityNodeInfo info, long duration) {
            info.setMinDurationBetweenContentChanges(Duration.ofMillis(duration));
        }

        public static void setQueryFromAppProcessEnabled(AccessibilityNodeInfo info, View view, boolean enabled) {
            info.setQueryFromAppProcessEnabled(view, enabled);
        }

        public static AccessibilityNodeInfo.AccessibilityAction getActionScrollInDirection() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }
    }

    /* loaded from: classes13.dex */
    private static class Api35Impl {
        private Api35Impl() {
        }

        public static int getItemCount(Object info) {
            return ((AccessibilityNodeInfo.CollectionInfo) info).getItemCount();
        }

        public static int getImportantForAccessibilityItemCount(Object info) {
            return ((AccessibilityNodeInfo.CollectionInfo) info).getImportantForAccessibilityItemCount();
        }

        public static CollectionInfoCompat buildCollectionInfoCompat(int rowCount, int columnCount, boolean hierarchical, int selectionMode, int itemCount, int importantForAccessibilityItemCount) {
            return new CollectionInfoCompat(new AccessibilityNodeInfo.CollectionInfo.Builder().setRowCount(rowCount).setColumnCount(columnCount).setHierarchical(hierarchical).setSelectionMode(selectionMode).setItemCount(itemCount).setImportantForAccessibilityItemCount(importantForAccessibilityItemCount).build());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api36Impl {
        private Api36Impl() {
        }

        public static int getExpandedState(AccessibilityNodeInfo info) {
            return info.getExpandedState();
        }

        public static void setExpandedState(AccessibilityNodeInfo info, int state) {
            info.setExpandedState(state);
        }

        public static boolean isFieldRequired(AccessibilityNodeInfo info) {
            return info.isFieldRequired();
        }

        public static void setFieldRequired(AccessibilityNodeInfo info, boolean required) {
            info.setFieldRequired(required);
        }

        public static CharSequence getSupplementalDescription(AccessibilityNodeInfo info) {
            return info.getSupplementalDescription();
        }

        public static void setSupplementalDescription(AccessibilityNodeInfo info, CharSequence supplementalDescription) {
            info.setSupplementalDescription(supplementalDescription);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int getChecked(AccessibilityNodeInfo info) {
            return info.getChecked();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void setChecked(AccessibilityNodeInfo info, int checked) {
            info.setChecked(checked);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void addLabeledBy(AccessibilityNodeInfo info, View root, int virtualDescendantId) {
            info.addLabeledBy(root, virtualDescendantId);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static List<AccessibilityNodeInfoCompat> getLabeledByList(AccessibilityNodeInfo info) {
            List<AccessibilityNodeInfo> labels = info.getLabeledByList();
            List<AccessibilityNodeInfoCompat> compatLabels = new ArrayList<>(labels.size());
            for (AccessibilityNodeInfo labeledByInfo : labels) {
                compatLabels.add(AccessibilityNodeInfoCompat.wrap(labeledByInfo));
            }
            return compatLabels;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean removeLabeledBy(AccessibilityNodeInfo info, View root, int virtualDescendantId) {
            return info.removeLabeledBy(root, virtualDescendantId);
        }
    }
}
