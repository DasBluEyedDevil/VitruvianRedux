package androidx.compose.p000ui.focus;

import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.key.Key;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.platform.AndroidComposeView;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: FocusInteropUtils.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0015\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u001a%\u0010\u0011\u001a\u00020\u0012*\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, m146d2 = {"toFocusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "androidDirection", "", "toAndroidFocusDirection", "toAndroidFocusDirection-3ESFkO8", "(I)Ljava/lang/Integer;", "Landroidx/compose/ui/input/key/KeyEvent;", "toFocusDirection-ZmokQxo", "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;", "toLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "androidLayoutDirection", "calculateBoundingRectRelativeTo", "Landroidx/compose/ui/geometry/Rect;", "Landroid/view/View;", "view", "requestInteropFocus", "", "direction", "rect", "Landroid/graphics/Rect;", "(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusInteropUtils_androidKt {
    public static final FocusDirection toFocusDirection(int androidDirection) {
        switch (androidDirection) {
            case 1:
                return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5529getPreviousdhqQ8s());
            case 2:
                return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5528getNextdhqQ8s());
            case 17:
                return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5527getLeftdhqQ8s());
            case 33:
                return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5531getUpdhqQ8s());
            case 66:
                return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5530getRightdhqQ8s());
            case GattError.GATT_WRONG_STATE /* 130 */:
                return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5524getDowndhqQ8s());
            default:
                return null;
        }
    }

    /* renamed from: toAndroidFocusDirection-3ESFkO8, reason: not valid java name */
    public static final Integer m5532toAndroidFocusDirection3ESFkO8(int $this$toAndroidFocusDirection_u2d3ESFkO8) {
        if (FocusDirection.m5520equalsimpl0($this$toAndroidFocusDirection_u2d3ESFkO8, FocusDirection.INSTANCE.m5531getUpdhqQ8s())) {
            return 33;
        }
        if (FocusDirection.m5520equalsimpl0($this$toAndroidFocusDirection_u2d3ESFkO8, FocusDirection.INSTANCE.m5524getDowndhqQ8s())) {
            return Integer.valueOf(GattError.GATT_WRONG_STATE);
        }
        if (FocusDirection.m5520equalsimpl0($this$toAndroidFocusDirection_u2d3ESFkO8, FocusDirection.INSTANCE.m5527getLeftdhqQ8s())) {
            return 17;
        }
        if (FocusDirection.m5520equalsimpl0($this$toAndroidFocusDirection_u2d3ESFkO8, FocusDirection.INSTANCE.m5530getRightdhqQ8s())) {
            return 66;
        }
        if (FocusDirection.m5520equalsimpl0($this$toAndroidFocusDirection_u2d3ESFkO8, FocusDirection.INSTANCE.m5528getNextdhqQ8s())) {
            return 2;
        }
        return FocusDirection.m5520equalsimpl0($this$toAndroidFocusDirection_u2d3ESFkO8, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s()) ? 1 : null;
    }

    /* renamed from: toFocusDirection-ZmokQxo, reason: not valid java name */
    public static final FocusDirection m5533toFocusDirectionZmokQxo(KeyEvent $this$toFocusDirection_u2dZmokQxo) {
        long m7031getKeyZmokQxo = KeyEvent_androidKt.m7031getKeyZmokQxo($this$toFocusDirection_u2dZmokQxo);
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6883getNavigatePreviousEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5529getPreviousdhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6881getNavigateNextEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5528getNextdhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6959getTabEK5gGoQ())) {
            return FocusDirection.m5517boximpl(KeyEvent_androidKt.m7037isShiftPressedZmokQxo($this$toFocusDirection_u2dZmokQxo) ? FocusDirection.INSTANCE.m5529getPreviousdhqQ8s() : FocusDirection.INSTANCE.m5528getNextdhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6800getDirectionRightEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5530getRightdhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6799getDirectionLeftEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5527getLeftdhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6801getDirectionUpEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6912getPageUpEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5531getUpdhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6796getDirectionDownEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6911getPageDownEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5524getDowndhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6795getDirectionCenterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6809getEnterEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6901getNumPadEnterEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5525getEnterdhqQ8s());
        }
        if (Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6738getBackEK5gGoQ()) || Key.m6723equalsimpl0(m7031getKeyZmokQxo, Key.INSTANCE.m6812getEscapeEK5gGoQ())) {
            return FocusDirection.m5517boximpl(FocusDirection.INSTANCE.m5526getExitdhqQ8s());
        }
        return null;
    }

    public static final LayoutDirection toLayoutDirection(int androidLayoutDirection) {
        switch (androidLayoutDirection) {
            case 0:
                return LayoutDirection.Ltr;
            case 1:
                return LayoutDirection.Rtl;
            default:
                return null;
        }
    }

    public static final Rect calculateBoundingRectRelativeTo(View $this$calculateBoundingRectRelativeTo, View view) {
        $this$calculateBoundingRectRelativeTo.getLocationInWindow(FocusInteropUtils.INSTANCE.getTempCoordinates());
        int xInWindow = FocusInteropUtils.INSTANCE.getTempCoordinates()[0];
        int yInWindow = FocusInteropUtils.INSTANCE.getTempCoordinates()[1];
        view.getLocationInWindow(FocusInteropUtils.INSTANCE.getTempCoordinates());
        int targetX = FocusInteropUtils.INSTANCE.getTempCoordinates()[0];
        int targetY = FocusInteropUtils.INSTANCE.getTempCoordinates()[1];
        float x = xInWindow - targetX;
        float y = yInWindow - targetY;
        return new Rect(x, y, $this$calculateBoundingRectRelativeTo.getWidth() + x, $this$calculateBoundingRectRelativeTo.getHeight() + y);
    }

    public static final boolean requestInteropFocus(View $this$requestInteropFocus, Integer direction, android.graphics.Rect rect) {
        if (direction == null) {
            return $this$requestInteropFocus.requestFocus();
        }
        if (!($this$requestInteropFocus instanceof ViewGroup)) {
            return $this$requestInteropFocus.requestFocus(direction.intValue(), rect);
        }
        if (((ViewGroup) $this$requestInteropFocus).isFocused()) {
            return true;
        }
        if (((ViewGroup) $this$requestInteropFocus).isFocusable() && !((ViewGroup) $this$requestInteropFocus).hasFocus()) {
            return ((ViewGroup) $this$requestInteropFocus).requestFocus(direction.intValue(), rect);
        }
        if ($this$requestInteropFocus instanceof AndroidComposeView) {
            return ((AndroidComposeView) $this$requestInteropFocus).requestFocus(direction.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect((ViewGroup) $this$requestInteropFocus, rect, direction.intValue());
            return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(direction.intValue(), rect) : ((ViewGroup) $this$requestInteropFocus).requestFocus(direction.intValue(), rect);
        }
        View focusedView = ((ViewGroup) $this$requestInteropFocus).hasFocus() ? ((ViewGroup) $this$requestInteropFocus).findFocus() : null;
        View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) $this$requestInteropFocus, focusedView, direction.intValue());
        return findNextFocus != null ? findNextFocus.requestFocus(direction.intValue()) : $this$requestInteropFocus.requestFocus(direction.intValue());
    }
}
