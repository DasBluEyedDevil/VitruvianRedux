package androidx.compose.p000ui.platform;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectIntMapKt;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSetKt;
import androidx.compose.p000ui.focus.FocusDirection;
import androidx.compose.p000ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.p000ui.focus.TwoDimensionalFocusSearchKt;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: FocusFinderCompat.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0002J\"\u0010\u0017\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JF\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rH\u0002J<\u0010\u0019\u001a\u0004\u0018\u00010\f2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H\u0002JD\u0010\u001d\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\u00052\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J4\u0010\u001e\u001a\u0004\u0018\u00010\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J4\u0010 \u001a\u0004\u0018\u00010\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r2\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat;", "", "<init>", "()V", "cachedFocusedRect", "Landroid/graphics/Rect;", "bestCandidateRect", "otherRect", "userSpecifiedFocusComparator", "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;", "tmpList", "Ljava/util/ArrayList;", "Landroid/view/View;", "Lkotlin/collections/ArrayList;", "findNextFocus", "root", "Landroid/view/ViewGroup;", "focused", "direction", "", "findNextFocusFromRect", "focusedRect", "getEffectiveRoot", "findNextUserSpecifiedFocus", "focusables", "findNextFocusInRelativeDirection", "setFocusBottomRight", "", "setFocusTopLeft", "findNextFocusInAbsoluteDirection", "getNextFocusable", "count", "getPreviousFocusable", "isValidId", "", "id", "Companion", "UserSpecifiedFocusComparator", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusFinderCompat {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final FocusFinderCompat$Companion$FocusFinderThreadLocal$1 FocusFinderThreadLocal = new ThreadLocal<FocusFinderCompat>() { // from class: androidx.compose.ui.platform.FocusFinderCompat$Companion$FocusFinderThreadLocal$1
        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public FocusFinderCompat initialValue() {
            return new FocusFinderCompat();
        }
    };
    private final Rect cachedFocusedRect = new Rect();
    private final Rect bestCandidateRect = new Rect();
    private final Rect otherRect = new Rect();
    private final UserSpecifiedFocusComparator userSpecifiedFocusComparator = new UserSpecifiedFocusComparator(new UserSpecifiedFocusComparator.NextFocusGetter() { // from class: androidx.compose.ui.platform.FocusFinderCompat$$ExternalSyntheticLambda0
        @Override // androidx.compose.ui.platform.FocusFinderCompat.UserSpecifiedFocusComparator.NextFocusGetter
        public final View get(View view, View view2) {
            View userSpecifiedFocusComparator$lambda$0;
            userSpecifiedFocusComparator$lambda$0 = FocusFinderCompat.userSpecifiedFocusComparator$lambda$0(FocusFinderCompat.this, view, view2);
            return userSpecifiedFocusComparator$lambda$0;
        }
    });
    private final ArrayList<View> tmpList = new ArrayList<>();

    /* compiled from: FocusFinderCompat.android.kt */
    @Metadata(m145d1 = {"\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$Companion;", "", "<init>", "()V", "FocusFinderThreadLocal", "androidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1", "Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;", "instance", "Landroidx/compose/ui/platform/FocusFinderCompat;", "getInstance", "()Landroidx/compose/ui/platform/FocusFinderCompat;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final FocusFinderCompat getInstance() {
            FocusFinderCompat focusFinderCompat = FocusFinderCompat.FocusFinderThreadLocal.get();
            Intrinsics.checkNotNull(focusFinderCompat);
            return focusFinderCompat;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View userSpecifiedFocusComparator$lambda$0(FocusFinderCompat this$0, View r, View v) {
        View findUserSetNextFocus;
        if (!this$0.isValidId(v.getNextFocusForwardId())) {
            return null;
        }
        findUserSetNextFocus = FocusFinderCompat_androidKt.findUserSetNextFocus(v, r, 2);
        return findUserSetNextFocus;
    }

    public final View findNextFocus(ViewGroup root, View focused, int direction) {
        Throwable th;
        ViewGroup effectiveRoot = getEffectiveRoot(root, focused);
        View next = findNextUserSpecifiedFocus(effectiveRoot, focused, direction);
        if (next != null) {
            return next;
        }
        ArrayList focusables = this.tmpList;
        try {
            focusables.clear();
            FocusFinderCompat_androidKt.addFocusableViews(effectiveRoot, (ArrayList<View>) focusables, direction);
            if (!focusables.isEmpty()) {
                try {
                    next = findNextFocus(effectiveRoot, focused, null, direction, focusables);
                } catch (Throwable th2) {
                    th = th2;
                    focusables.clear();
                    throw th;
                }
            }
            focusables.clear();
            return next;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final View findNextFocusFromRect(ViewGroup root, Rect focusedRect, int direction) {
        this.cachedFocusedRect.set(focusedRect);
        return findNextFocus(root, this.cachedFocusedRect, direction);
    }

    private final ViewGroup getEffectiveRoot(ViewGroup root, View focused) {
        if (focused == null || focused == root) {
            return root;
        }
        ViewGroup effective = null;
        for (ViewParent nextParent = focused.getParent(); nextParent instanceof ViewGroup; nextParent = ((ViewGroup) nextParent).getParent()) {
            if (nextParent == root) {
                return effective == null ? root : effective;
            }
            ViewParent vg = nextParent;
            if (((ViewGroup) vg).getTouchscreenBlocksFocus() && focused.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                effective = (ViewGroup) vg;
            }
        }
        return root;
    }

    private final View findNextUserSpecifiedFocus(ViewGroup root, View focused, int direction) {
        View userSetNextFocus;
        View view;
        userSetNextFocus = FocusFinderCompat_androidKt.findUserSetNextFocus(focused, root, direction);
        View cycleCheck = userSetNextFocus;
        boolean cycleStep = true;
        while (userSetNextFocus != null) {
            if (!userSetNextFocus.isFocusable() || userSetNextFocus.getVisibility() != 0 || (userSetNextFocus.isInTouchMode() && !userSetNextFocus.isFocusableInTouchMode())) {
                userSetNextFocus = FocusFinderCompat_androidKt.findUserSetNextFocus(userSetNextFocus, root, direction);
                boolean z = !cycleStep;
                boolean it = z;
                cycleStep = it;
                if (z) {
                    if (cycleCheck != null) {
                        view = FocusFinderCompat_androidKt.findUserSetNextFocus(cycleCheck, root, direction);
                    } else {
                        view = null;
                    }
                    cycleCheck = view;
                    if (cycleCheck == userSetNextFocus) {
                        break;
                    }
                }
            } else {
                return userSetNextFocus;
            }
        }
        return null;
    }

    private final View findNextFocus(ViewGroup root, Rect focusedRect, int direction) {
        Throwable th;
        ViewGroup effectiveRoot = getEffectiveRoot(root, null);
        ArrayList focusables = this.tmpList;
        try {
            focusables.clear();
            FocusFinderCompat_androidKt.addFocusableViews(effectiveRoot, (ArrayList<View>) focusables, direction);
            if (focusables.isEmpty()) {
                focusables.clear();
                return null;
            }
            try {
                View findNextFocus = findNextFocus(effectiveRoot, null, focusedRect, direction, focusables);
                focusables.clear();
                return findNextFocus;
            } catch (Throwable th2) {
                th = th2;
                focusables.clear();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private final View findNextFocus(ViewGroup root, View focused, Rect focusedRect, int direction, ArrayList<View> focusables) {
        Rect rect = this.cachedFocusedRect;
        if (focused != null) {
            focused.getFocusedRect(rect);
            root.offsetDescendantRectToMyCoords(focused, rect);
        } else if (focusedRect != null) {
            rect.set(focusedRect);
        } else {
            switch (direction) {
                case 1:
                    if (root.getLayoutDirection() == 1) {
                        setFocusTopLeft(root, rect);
                        break;
                    } else {
                        setFocusBottomRight(root, rect);
                        break;
                    }
                case 2:
                    if (root.getLayoutDirection() == 1) {
                        setFocusBottomRight(root, rect);
                        break;
                    } else {
                        setFocusTopLeft(root, rect);
                        break;
                    }
                case 17:
                case 33:
                    setFocusBottomRight(root, rect);
                    break;
                case 66:
                case GattError.GATT_WRONG_STATE /* 130 */:
                    setFocusTopLeft(root, rect);
                    break;
            }
        }
        switch (direction) {
            case 1:
            case 2:
                return findNextFocusInRelativeDirection(focusables, root, focused, direction);
            case 17:
            case 33:
            case 66:
            case GattError.GATT_WRONG_STATE /* 130 */:
                return findNextFocusInAbsoluteDirection(root, focused, rect, focusables, direction);
            default:
                throw new IllegalArgumentException("Unknown direction: " + direction);
        }
    }

    private final View findNextFocusInRelativeDirection(ArrayList<View> focusables, ViewGroup root, View focused, int direction) {
        ArrayList focusables2;
        try {
            this.userSpecifiedFocusComparator.setFocusables(focusables, root);
            Collections.sort(focusables, this.userSpecifiedFocusComparator);
            this.userSpecifiedFocusComparator.recycle();
            int count = focusables.size();
            if (count < 2) {
                return null;
            }
            View next = null;
            switch (direction) {
                case 1:
                    focusables2 = focusables;
                    next = getPreviousFocusable(focused, focusables2, count);
                    break;
                case 2:
                    focusables2 = focusables;
                    next = getNextFocusable(focused, focusables2, count);
                    break;
                case 17:
                case 33:
                case 66:
                case GattError.GATT_WRONG_STATE /* 130 */:
                    focusables2 = focusables;
                    next = findNextFocusInAbsoluteDirection(root, focused, this.cachedFocusedRect, focusables2, direction);
                    break;
                default:
                    focusables2 = focusables;
                    break;
            }
            return next == null ? focusables2.get(count - 1) : next;
        } catch (Throwable th) {
            this.userSpecifiedFocusComparator.recycle();
            throw th;
        }
    }

    private final void setFocusBottomRight(ViewGroup root, Rect focusedRect) {
        int rootBottom = root.getScrollY() + root.getHeight();
        int rootRight = root.getScrollX() + root.getWidth();
        focusedRect.set(rootRight, rootBottom, rootRight, rootBottom);
    }

    private final void setFocusTopLeft(ViewGroup root, Rect focusedRect) {
        int rootTop = root.getScrollY();
        int rootLeft = root.getScrollX();
        focusedRect.set(rootLeft, rootTop, rootLeft, rootTop);
    }

    private final View findNextFocusInAbsoluteDirection(ViewGroup root, View focused, Rect focusedRect, ArrayList<View> focusables, int direction) {
        this.bestCandidateRect.set(focusedRect);
        switch (direction) {
            case 17:
                this.bestCandidateRect.offset(focusedRect.width() + 1, 0);
                break;
            case 33:
                this.bestCandidateRect.offset(0, focusedRect.height() + 1);
                break;
            case 66:
                this.bestCandidateRect.offset((-focusedRect.width()) - 1, 0);
                break;
            case GattError.GATT_WRONG_STATE /* 130 */:
                this.bestCandidateRect.offset(0, (-focusedRect.height()) - 1);
                break;
        }
        View view = null;
        ArrayList<View> $this$fastForEach$iv = focusables;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            View focusable = (View) item$iv;
            if (!Intrinsics.areEqual(focusable, focused) && !Intrinsics.areEqual(focusable, root)) {
                focusable.getFocusedRect(this.otherRect);
                root.offsetDescendantRectToMyCoords(focusable, this.otherRect);
                androidx.compose.p000ui.geometry.Rect composeRect = RectHelper_androidKt.toComposeRect(this.otherRect);
                androidx.compose.p000ui.geometry.Rect composeRect2 = RectHelper_androidKt.toComposeRect(this.bestCandidateRect);
                androidx.compose.p000ui.geometry.Rect composeRect3 = RectHelper_androidKt.toComposeRect(focusedRect);
                FocusDirection focusDirection = FocusInteropUtils_androidKt.toFocusDirection(direction);
                if (TwoDimensionalFocusSearchKt.m5589isBetterCandidateI7lrPNg(composeRect, composeRect2, composeRect3, focusDirection != null ? focusDirection.getValue() : FocusDirection.INSTANCE.m5528getNextdhqQ8s())) {
                    this.bestCandidateRect.set(this.otherRect);
                    view = focusable;
                }
            }
        }
        return view;
    }

    private final View getNextFocusable(View focused, ArrayList<View> focusables, int count) {
        int position;
        if (count < 2) {
            return null;
        }
        if (focused != null && (position = focusables.lastIndexOf(focused)) >= 0 && position + 1 < count) {
            return focusables.get(position + 1);
        }
        return focusables.get(0);
    }

    private final View getPreviousFocusable(View focused, ArrayList<View> focusables, int count) {
        int position;
        if (count < 2) {
            return null;
        }
        if (focused != null && (position = focusables.indexOf(focused)) > 0) {
            return focusables.get(position - 1);
        }
        return focusables.get(count - 1);
    }

    private final boolean isValidId(int id) {
        return (id == 0 || id == -1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: FocusFinderCompat.android.kt */
    @Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003:\u0001\u001cB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J&\u0010\u0012\u001a\u00020\u00112\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0014j\b\u0012\u0004\u0012\u00020\u0002`\u00152\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0002J\u001c\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;", "Ljava/util/Comparator;", "Landroid/view/View;", "Lkotlin/Comparator;", "mNextFocusGetter", "Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;", "<init>", "(Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;)V", "nextFoci", "Landroidx/collection/MutableScatterMap;", "isConnectedTo", "Landroidx/collection/MutableScatterSet;", "headsOfChains", "originalOrdinal", "Landroidx/collection/MutableObjectIntMap;", "root", "recycle", "", "setFocusables", "focusables", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "setHeadOfChain", "head", "compare", "", "first", "second", "NextFocusGetter", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class UserSpecifiedFocusComparator implements Comparator<View> {
        private final NextFocusGetter mNextFocusGetter;
        private View root;
        private final MutableScatterMap<View, View> nextFoci = ScatterMapKt.mutableScatterMapOf();
        private final MutableScatterSet<View> isConnectedTo = ScatterSetKt.mutableScatterSetOf();
        private final MutableScatterMap<View, View> headsOfChains = ScatterMapKt.mutableScatterMapOf();
        private final MutableObjectIntMap<View> originalOrdinal = ObjectIntMapKt.mutableObjectIntMapOf();

        /* compiled from: FocusFinderCompat.android.kt */
        @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;", "", "get", "Landroid/view/View;", "root", "view", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes13.dex */
        public interface NextFocusGetter {
            View get(View root, View view);
        }

        public UserSpecifiedFocusComparator(NextFocusGetter mNextFocusGetter) {
            this.mNextFocusGetter = mNextFocusGetter;
        }

        public final void recycle() {
            this.root = null;
            this.headsOfChains.clear();
            this.isConnectedTo.clear();
            this.originalOrdinal.clear();
            this.nextFoci.clear();
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x004b, code lost:
        
            if (r9.originalOrdinal.containsKey(r7) == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
        
            r9.nextFoci.set(r5, r7);
            r9.isConnectedTo.add(r7);
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x0059, code lost:
        
            if (r2 >= 0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        
            r0 = r10;
            r2 = r0.size() - 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
        
            if (r2 < 0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        
            r3 = r2;
            r2 = r2 - 1;
            r4 = r0.get(r3);
            r5 = (android.view.View) r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
        
            if (r9.nextFoci.get(r5) == null) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
        
            if (r9.isConnectedTo.contains(r5) != false) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0088, code lost:
        
            setHeadOfChain(r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
        
            if (r2 >= 0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:6:0x0030, code lost:
        
            if (r2 >= 0) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
        
            r3 = r2;
            r2 = r2 - 1;
            r4 = r0.get(r3);
            r5 = (android.view.View) r4;
            r7 = r9.mNextFocusGetter.get(r11, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0043, code lost:
        
            if (r7 == null) goto L29;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void setFocusables(java.util.ArrayList<android.view.View> r10, android.view.View r11) {
            /*
                r9 = this;
                r9.root = r11
                r0 = r10
                java.util.List r0 = (java.util.List) r0
                r1 = 0
                r2 = 0
                r3 = r0
                java.util.Collection r3 = (java.util.Collection) r3
                int r3 = r3.size()
            Le:
                if (r2 >= r3) goto L22
                java.lang.Object r4 = r0.get(r2)
                r5 = r4
                android.view.View r5 = (android.view.View) r5
                r6 = r2
                r7 = 0
                androidx.collection.MutableObjectIntMap<android.view.View> r8 = r9.originalOrdinal
                r8.set(r5, r6)
                int r2 = r2 + 1
                goto Le
            L22:
                r0 = r10
                java.util.List r0 = (java.util.List) r0
                r1 = 0
                r2 = r0
                java.util.Collection r2 = (java.util.Collection) r2
                int r2 = r2.size()
                int r2 = r2 + (-1)
                if (r2 < 0) goto L5b
            L32:
                r3 = r2
                int r2 = r2 + (-1)
                java.lang.Object r4 = r0.get(r3)
                r5 = r4
                android.view.View r5 = (android.view.View) r5
                r6 = 0
                androidx.compose.ui.platform.FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter r7 = r9.mNextFocusGetter
                android.view.View r7 = r7.get(r11, r5)
                if (r7 == 0) goto L57
                androidx.collection.MutableObjectIntMap<android.view.View> r8 = r9.originalOrdinal
                boolean r8 = r8.containsKey(r7)
                if (r8 == 0) goto L57
                androidx.collection.MutableScatterMap<android.view.View, android.view.View> r8 = r9.nextFoci
                r8.set(r5, r7)
                androidx.collection.MutableScatterSet<android.view.View> r8 = r9.isConnectedTo
                r8.add(r7)
            L57:
                if (r2 >= 0) goto L32
            L5b:
            L5c:
                r0 = r10
                java.util.List r0 = (java.util.List) r0
                r1 = 0
                r2 = r0
                java.util.Collection r2 = (java.util.Collection) r2
                int r2 = r2.size()
                int r2 = r2 + (-1)
                if (r2 < 0) goto L8f
            L6b:
                r3 = r2
                int r2 = r2 + (-1)
                java.lang.Object r4 = r0.get(r3)
                r5 = r4
                android.view.View r5 = (android.view.View) r5
                r6 = 0
                androidx.collection.MutableScatterMap<android.view.View, android.view.View> r7 = r9.nextFoci
                java.lang.Object r7 = r7.get(r5)
                android.view.View r7 = (android.view.View) r7
                if (r7 == 0) goto L8b
                androidx.collection.MutableScatterSet<android.view.View> r8 = r9.isConnectedTo
                boolean r8 = r8.contains(r5)
                if (r8 != 0) goto L8b
                r9.setHeadOfChain(r5)
            L8b:
                if (r2 >= 0) goto L6b
            L8f:
            L90:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.FocusFinderCompat.UserSpecifiedFocusComparator.setFocusables(java.util.ArrayList, android.view.View):void");
        }

        public final void setHeadOfChain(View head) {
            View newHead = head;
            View view = newHead;
            while (view != null) {
                View otherHead = this.headsOfChains.get(view);
                if (otherHead != null) {
                    if (otherHead == newHead) {
                        return;
                    }
                    view = newHead;
                    newHead = otherHead;
                }
                this.headsOfChains.set(view, newHead);
                view = this.nextFoci.get(view);
            }
        }

        @Override // java.util.Comparator
        public int compare(View first, View second) {
            if (first == second) {
                return 0;
            }
            if (first == null) {
                return -1;
            }
            if (second == null) {
                return 1;
            }
            View firstHead = this.headsOfChains.get(first);
            View secondHead = this.headsOfChains.get(second);
            if (firstHead == secondHead && firstHead != null) {
                if (first == firstHead) {
                    return -1;
                }
                if (second != firstHead && this.nextFoci.get(first) != null) {
                    return -1;
                }
                return 1;
            }
            View chainedFirst = firstHead == null ? first : firstHead;
            View chainedSecond = secondHead == null ? second : secondHead;
            if (firstHead == null && secondHead == null) {
                return 0;
            }
            if (this.originalOrdinal.get(chainedFirst) < this.originalOrdinal.get(chainedSecond)) {
                return -1;
            }
            return 1;
        }
    }
}
