package androidx.compose.p000ui.graphics.drawscope;

import androidx.compose.p000ui.graphics.DegreesKt;
import kotlin.Metadata;

/* compiled from: DrawTransform.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0086\b\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0004H\u0086\b\u001a&\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\tH\u0086\b¢\u0006\u0004\b\n\u0010\u000b\u001a&\u0010\f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\tH\u0086\b¢\u0006\u0004\b\r\u0010\u000b¨\u0006\u000e"}, m146d2 = {"inset", "", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "horizontal", "", "vertical", "rotateRad", "radians", "pivot", "Landroidx/compose/ui/geometry/Offset;", "rotateRad-0AR0LA0", "(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FJ)V", "scale", "scale-0AR0LA0", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawTransformKt {
    public static /* synthetic */ void inset$default(DrawTransform $this$inset_u24default, float horizontal, float vertical, int i, Object obj) {
        if ((i & 1) != 0) {
            horizontal = 0.0f;
        }
        if ((i & 2) != 0) {
            vertical = 0.0f;
        }
        $this$inset_u24default.inset(horizontal, vertical, horizontal, vertical);
    }

    public static final void inset(DrawTransform $this$inset, float horizontal, float vertical) {
        $this$inset.inset(horizontal, vertical, horizontal, vertical);
    }

    public static final void inset(DrawTransform $this$inset, float inset) {
        $this$inset.inset(inset, inset, inset, inset);
    }

    /* renamed from: rotateRad-0AR0LA0$default, reason: not valid java name */
    public static /* synthetic */ void m6530rotateRad0AR0LA0$default(DrawTransform $this$rotateRad_u2d0AR0LA0_u24default, float radians, long pivot, int i, Object obj) {
        if ((i & 2) != 0) {
            pivot = $this$rotateRad_u2d0AR0LA0_u24default.mo6389getCenterF1C5BW0();
        }
        $this$rotateRad_u2d0AR0LA0_u24default.mo6391rotateUv8p0NA(DegreesKt.degrees(radians), pivot);
    }

    /* renamed from: rotateRad-0AR0LA0, reason: not valid java name */
    public static final void m6529rotateRad0AR0LA0(DrawTransform $this$rotateRad_u2d0AR0LA0, float radians, long pivot) {
        $this$rotateRad_u2d0AR0LA0.mo6391rotateUv8p0NA(DegreesKt.degrees(radians), pivot);
    }

    /* renamed from: scale-0AR0LA0$default, reason: not valid java name */
    public static /* synthetic */ void m6532scale0AR0LA0$default(DrawTransform $this$scale_u2d0AR0LA0_u24default, float scale, long pivot, int i, Object obj) {
        if ((i & 2) != 0) {
            pivot = $this$scale_u2d0AR0LA0_u24default.mo6389getCenterF1C5BW0();
        }
        $this$scale_u2d0AR0LA0_u24default.mo6392scale0AR0LA0(scale, scale, pivot);
    }

    /* renamed from: scale-0AR0LA0, reason: not valid java name */
    public static final void m6531scale0AR0LA0(DrawTransform $this$scale_u2d0AR0LA0, float scale, long pivot) {
        $this$scale_u2d0AR0LA0.mo6392scale0AR0LA0(scale, scale, pivot);
    }
}
