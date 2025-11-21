package androidx.compose.foundation.text.input.internal;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: TextFieldCoreModifier.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a$\u0010\u0007\u001a\u00020\b*\u00020\t2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0002\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u0010"}, m146d2 = {"DefaultCursorThickness", "Landroidx/compose/ui/unit/Dp;", "F", "isSpecified", "", "Landroidx/compose/ui/graphics/Brush;", "(Landroidx/compose/ui/graphics/Brush;)Z", "getCursorRectInScroller", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/Density;", "cursorRect", "rtl", "textLayoutSize", "", "roundToNext", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldCoreModifierKt {
    private static final float DefaultCursorThickness = C0897Dp.m8629constructorimpl(2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSpecified(Brush $this$isSpecified) {
        if (!($this$isSpecified instanceof SolidColor)) {
            return true;
        }
        long $this$isUnspecified$iv = ((SolidColor) $this$isSpecified).getValue();
        return (($this$isUnspecified$iv > 16L ? 1 : ($this$isUnspecified$iv == 16L ? 0 : -1)) == 0 ? 1 : 0) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect getCursorRectInScroller(Density $this$getCursorRectInScroller, Rect cursorRect, boolean rtl, int textLayoutSize) {
        float left;
        float cursorRight;
        int thickness = $this$getCursorRectInScroller.mo645roundToPx0680j_4(DefaultCursorThickness);
        if (rtl) {
            left = textLayoutSize - cursorRect.getRight();
        } else {
            left = cursorRect.getLeft();
        }
        float cursorLeft = left;
        if (rtl) {
            cursorRight = (textLayoutSize - cursorRect.getRight()) + thickness;
        } else {
            cursorRight = cursorRect.getLeft() + thickness;
        }
        return Rect.copy$default(cursorRect, cursorLeft, 0.0f, cursorRight, 0.0f, 10, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float roundToNext(float $this$roundToNext) {
        if (Float.isNaN($this$roundToNext) || Float.isInfinite($this$roundToNext)) {
            return $this$roundToNext;
        }
        return $this$roundToNext > 0.0f ? (float) Math.ceil($this$roundToNext) : (float) Math.floor($this$roundToNext);
    }
}
