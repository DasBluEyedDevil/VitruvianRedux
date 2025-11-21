package androidx.compose.foundation.text.input.internal;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import kotlin.Metadata;

/* compiled from: TextLayoutState.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\f\u0010\n\u001a\u001b\u0010\r\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000e\u0010\n¨\u0006\u000f"}, m146d2 = {"coerceIn", "Landroidx/compose/ui/geometry/Offset;", "rect", "Landroidx/compose/ui/geometry/Rect;", "coerceIn-3MmeM6k", "(JLandroidx/compose/ui/geometry/Rect;)J", "fromTextLayoutToCore", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "offset", "fromTextLayoutToCore-Uv8p0NA", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J", "fromDecorationToTextLayout", "fromDecorationToTextLayout-Uv8p0NA", "fromWindowToDecoration", "fromWindowToDecoration-Uv8p0NA", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextLayoutStateKt {
    /* renamed from: coerceIn-3MmeM6k, reason: not valid java name */
    public static final long m1809coerceIn3MmeM6k(long $this$coerceIn_u2d3MmeM6k, Rect rect) {
        float xOffset;
        float yOffset;
        int bits$iv$iv$iv = (int) ($this$coerceIn_u2d3MmeM6k >> 32);
        if (Float.intBitsToFloat(bits$iv$iv$iv) < rect.getLeft()) {
            xOffset = rect.getLeft();
        } else {
            int bits$iv$iv$iv2 = (int) ($this$coerceIn_u2d3MmeM6k >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv2) > rect.getRight()) {
                xOffset = rect.getRight();
            } else {
                int bits$iv$iv$iv3 = (int) ($this$coerceIn_u2d3MmeM6k >> 32);
                xOffset = Float.intBitsToFloat(bits$iv$iv$iv3);
            }
        }
        int bits$iv$iv$iv4 = (int) ($this$coerceIn_u2d3MmeM6k & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv4) < rect.getTop()) {
            yOffset = rect.getTop();
        } else {
            int bits$iv$iv$iv5 = (int) ($this$coerceIn_u2d3MmeM6k & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv5) > rect.getBottom()) {
                yOffset = rect.getBottom();
            } else {
                int bits$iv$iv$iv6 = (int) ($this$coerceIn_u2d3MmeM6k & 4294967295L);
                yOffset = Float.intBitsToFloat(bits$iv$iv$iv6);
            }
        }
        long v1$iv$iv = Float.floatToRawIntBits(xOffset);
        long v2$iv$iv = Float.floatToRawIntBits(yOffset);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: fromTextLayoutToCore-Uv8p0NA, reason: not valid java name */
    public static final long m1811fromTextLayoutToCoreUv8p0NA(TextLayoutState $this$fromTextLayoutToCore_u2dUv8p0NA, long offset) {
        LayoutCoordinates textLayoutNodeCoordinates = $this$fromTextLayoutToCore_u2dUv8p0NA.getTextLayoutNodeCoordinates();
        if (textLayoutNodeCoordinates != null) {
            Offset offset2 = null;
            if (!textLayoutNodeCoordinates.isAttached()) {
                textLayoutNodeCoordinates = null;
            }
            if (textLayoutNodeCoordinates != null) {
                LayoutCoordinates it = $this$fromTextLayoutToCore_u2dUv8p0NA.getCoreNodeCoordinates();
                if (it != null) {
                    if (!it.isAttached()) {
                        it = null;
                    }
                    if (it != null) {
                        offset2 = Offset.m5630boximpl(it.mo7312localPositionOfR5De75A(textLayoutNodeCoordinates, offset));
                    }
                }
                if (offset2 != null) {
                    return offset2.m5651unboximpl();
                }
            }
        }
        return offset;
    }

    /* renamed from: fromDecorationToTextLayout-Uv8p0NA, reason: not valid java name */
    public static final long m1810fromDecorationToTextLayoutUv8p0NA(TextLayoutState $this$fromDecorationToTextLayout_u2dUv8p0NA, long offset) {
        Offset offset2;
        long j;
        LayoutCoordinates textLayoutNodeCoordinates = $this$fromDecorationToTextLayout_u2dUv8p0NA.getTextLayoutNodeCoordinates();
        if (textLayoutNodeCoordinates != null) {
            LayoutCoordinates decoratorNodeCoordinates = $this$fromDecorationToTextLayout_u2dUv8p0NA.getDecoratorNodeCoordinates();
            if (decoratorNodeCoordinates != null) {
                if (textLayoutNodeCoordinates.isAttached() && decoratorNodeCoordinates.isAttached()) {
                    j = textLayoutNodeCoordinates.mo7312localPositionOfR5De75A(decoratorNodeCoordinates, offset);
                } else {
                    j = offset;
                }
                offset2 = Offset.m5630boximpl(j);
            } else {
                offset2 = null;
            }
            if (offset2 != null) {
                return offset2.m5651unboximpl();
            }
        }
        return offset;
    }

    /* renamed from: fromWindowToDecoration-Uv8p0NA, reason: not valid java name */
    public static final long m1812fromWindowToDecorationUv8p0NA(TextLayoutState $this$fromWindowToDecoration_u2dUv8p0NA, long offset) {
        LayoutCoordinates decoratorNodeCoordinates = $this$fromWindowToDecoration_u2dUv8p0NA.getDecoratorNodeCoordinates();
        if (decoratorNodeCoordinates != null) {
            if (decoratorNodeCoordinates.isAttached()) {
                return decoratorNodeCoordinates.mo7320windowToLocalMKHz9U(offset);
            }
            return offset;
        }
        return offset;
    }
}
