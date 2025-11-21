package androidx.compose.animation.core;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.DpOffset;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: VisibilityThresholds.kt */
@Metadata(m145d1 = {"\u0000l\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0015\u0010\u0005\u001a\u00020\n*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\b\u0010\f\"\u0015\u0010\u0005\u001a\u00020\r*\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\b\u0010\u000f\"\u0015\u0010\u0005\u001a\u00020\u0010*\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0012\"\u0015\u0010\u0005\u001a\u00020\u0013*\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0015\"\u0015\u0010\u0005\u001a\u00020\u0016*\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0018\"\u0015\u0010\u0005\u001a\u00020\u0019*\u00020\u001a8F¢\u0006\u0006\u001a\u0004\b\b\u0010\u001b\"\u0015\u0010\u0005\u001a\u00020\u0004*\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\b\u0010\u001d\".\u0010\u001e\u001a\u0016\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030 \u0012\u0004\u0012\u00020\u00010\u001fX\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, m146d2 = {"DpVisibilityThreshold", "", "PxVisibilityThreshold", "RectVisibilityThreshold", "Landroidx/compose/ui/geometry/Rect;", "VisibilityThreshold", "Landroidx/compose/ui/unit/IntOffset;", "Landroidx/compose/ui/unit/IntOffset$Companion;", "getVisibilityThreshold", "(Landroidx/compose/ui/unit/IntOffset$Companion;)J", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/geometry/Offset$Companion;", "(Landroidx/compose/ui/geometry/Offset$Companion;)J", "", "Lkotlin/Int$Companion;", "(Lkotlin/jvm/internal/IntCompanionObject;)I", "Landroidx/compose/ui/unit/Dp;", "Landroidx/compose/ui/unit/Dp$Companion;", "(Landroidx/compose/ui/unit/Dp$Companion;)F", "Landroidx/compose/ui/unit/DpOffset;", "Landroidx/compose/ui/unit/DpOffset$Companion;", "(Landroidx/compose/ui/unit/DpOffset$Companion;)J", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/geometry/Size$Companion;", "(Landroidx/compose/ui/geometry/Size$Companion;)J", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/unit/IntSize$Companion;", "(Landroidx/compose/ui/unit/IntSize$Companion;)J", "Landroidx/compose/ui/geometry/Rect$Companion;", "(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;", "VisibilityThresholdMap", "", "Landroidx/compose/animation/core/TwoWayConverter;", "getVisibilityThresholdMap$annotations", "()V", "getVisibilityThresholdMap", "()Ljava/util/Map;", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class VisibilityThresholdsKt {
    private static final float DpVisibilityThreshold = 0.1f;
    private static final float PxVisibilityThreshold = 0.5f;
    private static final Rect RectVisibilityThreshold;
    private static final Map<TwoWayConverter<?, ?>, Float> VisibilityThresholdMap;

    public static /* synthetic */ void getVisibilityThresholdMap$annotations() {
    }

    static {
        Float valueOf = Float.valueOf(0.5f);
        RectVisibilityThreshold = new Rect(0.5f, 0.5f, 0.5f, 0.5f);
        TwoWayConverter<Integer, AnimationVector1D> vectorConverter = VectorConvertersKt.getVectorConverter(IntCompanionObject.INSTANCE);
        Float valueOf2 = Float.valueOf(1.0f);
        TwoWayConverter<C0897Dp, AnimationVector1D> vectorConverter2 = VectorConvertersKt.getVectorConverter(C0897Dp.INSTANCE);
        Float valueOf3 = Float.valueOf(0.1f);
        VisibilityThresholdMap = MapsKt.mapOf(TuplesKt.m153to(vectorConverter, valueOf2), TuplesKt.m153to(VectorConvertersKt.getVectorConverter(IntSize.INSTANCE), valueOf2), TuplesKt.m153to(VectorConvertersKt.getVectorConverter(IntOffset.INSTANCE), valueOf2), TuplesKt.m153to(VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), Float.valueOf(0.01f)), TuplesKt.m153to(VectorConvertersKt.getVectorConverter(Rect.INSTANCE), valueOf), TuplesKt.m153to(VectorConvertersKt.getVectorConverter(Size.INSTANCE), valueOf), TuplesKt.m153to(VectorConvertersKt.getVectorConverter(Offset.INSTANCE), valueOf), TuplesKt.m153to(vectorConverter2, valueOf3), TuplesKt.m153to(VectorConvertersKt.getVectorConverter(DpOffset.INSTANCE), valueOf3));
    }

    public static final long getVisibilityThreshold(IntOffset.Companion $this$VisibilityThreshold) {
        return IntOffset.m8751constructorimpl((1 << 32) | (1 & 4294967295L));
    }

    public static final long getVisibilityThreshold(Offset.Companion $this$VisibilityThreshold) {
        long v1$iv$iv = Float.floatToRawIntBits(0.5f);
        long v2$iv$iv = Float.floatToRawIntBits(0.5f);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    public static final int getVisibilityThreshold(IntCompanionObject $this$VisibilityThreshold) {
        return 1;
    }

    public static final float getVisibilityThreshold(C0897Dp.Companion $this$VisibilityThreshold) {
        float $this$dp$iv = C0897Dp.m8629constructorimpl(0.1f);
        return $this$dp$iv;
    }

    public static final long getVisibilityThreshold(DpOffset.Companion $this$VisibilityThreshold) {
        float x$iv = getVisibilityThreshold(C0897Dp.INSTANCE);
        float y$iv = getVisibilityThreshold(C0897Dp.INSTANCE);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return DpOffset.m8685constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    public static final long getVisibilityThreshold(Size.Companion $this$VisibilityThreshold) {
        long v1$iv$iv = Float.floatToRawIntBits(0.5f);
        long v2$iv$iv = Float.floatToRawIntBits(0.5f);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    public static final long getVisibilityThreshold(IntSize.Companion $this$VisibilityThreshold) {
        return IntSize.m8795constructorimpl((1 << 32) | (1 & 4294967295L));
    }

    public static final Rect getVisibilityThreshold(Rect.Companion $this$VisibilityThreshold) {
        return RectVisibilityThreshold;
    }

    public static final Map<TwoWayConverter<?, ?>, Float> getVisibilityThresholdMap() {
        return VisibilityThresholdMap;
    }
}
