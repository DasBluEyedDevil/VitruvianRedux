package androidx.compose.p000ui.graphics;

import android.graphics.ComposePathEffect;
import android.graphics.CornerPathEffect;
import android.graphics.DashPathEffect;
import android.graphics.PathDashPathEffect;
import android.graphics.PathEffect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidPathEffect.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0000\u001a/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0017*\u00020\u0013H\u0000¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m146d2 = {"asAndroidPathEffect", "Landroid/graphics/PathEffect;", "Landroidx/compose/ui/graphics/PathEffect;", "toComposePathEffect", "actualCornerPathEffect", "radius", "", "actualDashPathEffect", "intervals", "", "phase", "actualChainPathEffect", "outer", "inner", "actualStampedPathEffect", "shape", "Landroidx/compose/ui/graphics/Path;", "advance", "style", "Landroidx/compose/ui/graphics/StampedPathEffectStyle;", "actualStampedPathEffect-7aD1DOk", "(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;", "toAndroidPathDashPathEffectStyle", "Landroid/graphics/PathDashPathEffect$Style;", "toAndroidPathDashPathEffectStyle-oQv6xUo", "(I)Landroid/graphics/PathDashPathEffect$Style;", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidPathEffect_androidKt {
    public static final PathEffect asAndroidPathEffect(PathEffect $this$asAndroidPathEffect) {
        Intrinsics.checkNotNull($this$asAndroidPathEffect, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
        return ((AndroidPathEffect) $this$asAndroidPathEffect).getNativePathEffect();
    }

    public static final PathEffect toComposePathEffect(PathEffect $this$toComposePathEffect) {
        return new AndroidPathEffect($this$toComposePathEffect);
    }

    public static final PathEffect actualCornerPathEffect(float radius) {
        return new AndroidPathEffect(new CornerPathEffect(radius));
    }

    public static final PathEffect actualDashPathEffect(float[] intervals, float phase) {
        return new AndroidPathEffect(new DashPathEffect(intervals, phase));
    }

    public static final PathEffect actualChainPathEffect(PathEffect outer, PathEffect inner) {
        Intrinsics.checkNotNull(outer, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
        PathEffect nativePathEffect = ((AndroidPathEffect) outer).getNativePathEffect();
        Intrinsics.checkNotNull(inner, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect");
        return new AndroidPathEffect(new ComposePathEffect(nativePathEffect, ((AndroidPathEffect) inner).getNativePathEffect()));
    }

    /* renamed from: actualStampedPathEffect-7aD1DOk, reason: not valid java name */
    public static final PathEffect m5779actualStampedPathEffect7aD1DOk(Path shape, float advance, float phase, int style) {
        if (shape instanceof AndroidPath) {
            return new AndroidPathEffect(new PathDashPathEffect(((AndroidPath) shape).getInternalPath(), advance, phase, m5780toAndroidPathDashPathEffectStyleoQv6xUo(style)));
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    /* renamed from: toAndroidPathDashPathEffectStyle-oQv6xUo, reason: not valid java name */
    public static final PathDashPathEffect.Style m5780toAndroidPathDashPathEffectStyleoQv6xUo(int $this$toAndroidPathDashPathEffectStyle_u2doQv6xUo) {
        return StampedPathEffectStyle.m6241equalsimpl0($this$toAndroidPathDashPathEffectStyle_u2doQv6xUo, StampedPathEffectStyle.INSTANCE.m6245getMorphYpspkwk()) ? PathDashPathEffect.Style.MORPH : StampedPathEffectStyle.m6241equalsimpl0($this$toAndroidPathDashPathEffectStyle_u2doQv6xUo, StampedPathEffectStyle.INSTANCE.m6246getRotateYpspkwk()) ? PathDashPathEffect.Style.ROTATE : StampedPathEffectStyle.m6241equalsimpl0($this$toAndroidPathDashPathEffectStyle_u2doQv6xUo, StampedPathEffectStyle.INSTANCE.m6247getTranslateYpspkwk()) ? PathDashPathEffect.Style.TRANSLATE : PathDashPathEffect.Style.TRANSLATE;
    }
}
