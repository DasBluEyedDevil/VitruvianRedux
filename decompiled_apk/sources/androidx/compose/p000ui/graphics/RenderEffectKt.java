package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.Offset;
import kotlin.Metadata;

/* compiled from: RenderEffect.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0007¨\u0006\r"}, m146d2 = {"BlurEffect", "Landroidx/compose/ui/graphics/BlurEffect;", "radiusX", "", "radiusY", "edgeTreatment", "Landroidx/compose/ui/graphics/TileMode;", "BlurEffect-3YTHUZs", "(FFI)Landroidx/compose/ui/graphics/BlurEffect;", "OffsetEffect", "Landroidx/compose/ui/graphics/OffsetEffect;", "offsetX", "offsetY", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RenderEffectKt {
    /* renamed from: BlurEffect-3YTHUZs$default, reason: not valid java name */
    public static /* synthetic */ BlurEffect m6206BlurEffect3YTHUZs$default(float f, float f2, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = TileMode.INSTANCE.m6275getClamp3opZhB0();
        }
        return m6205BlurEffect3YTHUZs(f, f2, i);
    }

    /* renamed from: BlurEffect-3YTHUZs, reason: not valid java name */
    public static final BlurEffect m6205BlurEffect3YTHUZs(float radiusX, float radiusY, int edgeTreatment) {
        return new BlurEffect(null, radiusX, radiusY, edgeTreatment, null);
    }

    public static final OffsetEffect OffsetEffect(float offsetX, float offsetY) {
        long v1$iv$iv = Float.floatToRawIntBits(offsetX);
        long v2$iv$iv = Float.floatToRawIntBits(offsetY);
        return new OffsetEffect(null, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), null);
    }
}
