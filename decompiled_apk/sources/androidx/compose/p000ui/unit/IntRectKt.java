package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;

/* compiled from: IntRect.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0001H\u0007\u001a\f\u0010\u0017\u001a\u00020\u0001*\u00020\u0016H\u0007¨\u0006\u0018"}, m146d2 = {"IntRect", "Landroidx/compose/ui/unit/IntRect;", "offset", "Landroidx/compose/ui/unit/IntOffset;", "size", "Landroidx/compose/ui/unit/IntSize;", "IntRect-VbeCjmY", "(JJ)Landroidx/compose/ui/unit/IntRect;", "topLeft", "bottomRight", "IntRect-E1MhUcY", "center", "radius", "", "IntRect-ar5cAso", "(JI)Landroidx/compose/ui/unit/IntRect;", "lerp", "start", "stop", "fraction", "", "toRect", "Landroidx/compose/ui/geometry/Rect;", "roundToIntRect", "ui-unit"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IntRectKt {
    /* renamed from: IntRect-VbeCjmY, reason: not valid java name */
    public static final IntRect m8790IntRectVbeCjmY(long offset, long size) {
        return new IntRect(IntOffset.m8757getXimpl(offset), IntOffset.m8758getYimpl(offset), IntOffset.m8757getXimpl(offset) + ((int) (size >> 32)), IntOffset.m8758getYimpl(offset) + ((int) (4294967295L & size)));
    }

    /* renamed from: IntRect-E1MhUcY, reason: not valid java name */
    public static final IntRect m8789IntRectE1MhUcY(long topLeft, long bottomRight) {
        return new IntRect(IntOffset.m8757getXimpl(topLeft), IntOffset.m8758getYimpl(topLeft), IntOffset.m8757getXimpl(bottomRight), IntOffset.m8758getYimpl(bottomRight));
    }

    /* renamed from: IntRect-ar5cAso, reason: not valid java name */
    public static final IntRect m8791IntRectar5cAso(long center, int radius) {
        return new IntRect(IntOffset.m8757getXimpl(center) - radius, IntOffset.m8758getYimpl(center) - radius, IntOffset.m8757getXimpl(center) + radius, IntOffset.m8758getYimpl(center) + radius);
    }

    public static final IntRect lerp(IntRect start, IntRect stop, float fraction) {
        return new IntRect(MathHelpersKt.lerp(start.getLeft(), stop.getLeft(), fraction), MathHelpersKt.lerp(start.getTop(), stop.getTop(), fraction), MathHelpersKt.lerp(start.getRight(), stop.getRight(), fraction), MathHelpersKt.lerp(start.getBottom(), stop.getBottom(), fraction));
    }

    public static final Rect toRect(IntRect $this$toRect) {
        return new Rect($this$toRect.getLeft(), $this$toRect.getTop(), $this$toRect.getRight(), $this$toRect.getBottom());
    }

    public static final IntRect roundToIntRect(Rect $this$roundToIntRect) {
        float $this$fastRoundToInt$iv = $this$roundToIntRect.getLeft();
        int round = Math.round($this$fastRoundToInt$iv);
        float $this$fastRoundToInt$iv2 = $this$roundToIntRect.getTop();
        int round2 = Math.round($this$fastRoundToInt$iv2);
        float $this$fastRoundToInt$iv3 = $this$roundToIntRect.getRight();
        int round3 = Math.round($this$fastRoundToInt$iv3);
        float $this$fastRoundToInt$iv4 = $this$roundToIntRect.getBottom();
        return new IntRect(round, round2, round3, Math.round($this$fastRoundToInt$iv4));
    }
}
