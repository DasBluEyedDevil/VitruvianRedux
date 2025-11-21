package androidx.compose.material3;

import androidx.compose.animation.core.SpringSpec;
import androidx.compose.material3.tokens.CircularProgressIndicatorTokens;
import androidx.compose.material3.tokens.LinearProgressIndicatorTokens;
import androidx.compose.material3.tokens.ProgressIndicatorTokens;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: ProgressIndicator.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0019¢\u0006\u0004\b6\u00107R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007R\u001a\u0010\f\u001a\u00020\u00058GX\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\u0003\u001a\u0004\b\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0007R\u0011\u0010\u0011\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0014¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u00020\u0019¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u001d\u001a\u00020\u0019¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001e\u0010\u001bR\u0013\u0010\u001f\u001a\u00020\u0019¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b \u0010\u001bR\u001e\u0010!\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0017\u0012\u0004\b\"\u0010\u0003\u001a\u0004\b#\u0010\u0016R\u001e\u0010$\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0017\u0012\u0004\b%\u0010\u0003\u001a\u0004\b&\u0010\u0016R\u001e\u0010'\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0017\u0012\u0004\b(\u0010\u0003\u001a\u0004\b)\u0010\u0016R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.¨\u00068"}, m146d2 = {"Landroidx/compose/material3/ProgressIndicatorDefaults;", "", "<init>", "()V", "linearColor", "Landroidx/compose/ui/graphics/Color;", "getLinearColor", "(Landroidx/compose/runtime/Composer;I)J", "circularColor", "getCircularColor", "linearTrackColor", "getLinearTrackColor", "circularTrackColor", "getCircularTrackColor$annotations", "getCircularTrackColor", "circularDeterminateTrackColor", "getCircularDeterminateTrackColor", "circularIndeterminateTrackColor", "getCircularIndeterminateTrackColor", "CircularStrokeWidth", "Landroidx/compose/ui/unit/Dp;", "getCircularStrokeWidth-D9Ej5fM", "()F", "F", "LinearStrokeCap", "Landroidx/compose/ui/graphics/StrokeCap;", "getLinearStrokeCap-KaPHkGw", "()I", "I", "CircularDeterminateStrokeCap", "getCircularDeterminateStrokeCap-KaPHkGw", "CircularIndeterminateStrokeCap", "getCircularIndeterminateStrokeCap-KaPHkGw", "LinearTrackStopIndicatorSize", "getLinearTrackStopIndicatorSize-D9Ej5fM$annotations", "getLinearTrackStopIndicatorSize-D9Ej5fM", "LinearIndicatorTrackGapSize", "getLinearIndicatorTrackGapSize-D9Ej5fM$annotations", "getLinearIndicatorTrackGapSize-D9Ej5fM", "CircularIndicatorTrackGapSize", "getCircularIndicatorTrackGapSize-D9Ej5fM$annotations", "getCircularIndicatorTrackGapSize-D9Ej5fM", "ProgressAnimationSpec", "Landroidx/compose/animation/core/SpringSpec;", "", "getProgressAnimationSpec", "()Landroidx/compose/animation/core/SpringSpec;", "drawStopIndicator", "", "drawScope", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "stopSize", "color", "strokeCap", "drawStopIndicator-EgI2THU", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ProgressIndicatorDefaults {
    public static final int $stable = 0;
    public static final ProgressIndicatorDefaults INSTANCE = new ProgressIndicatorDefaults();
    private static final float CircularStrokeWidth = CircularProgressIndicatorTokens.INSTANCE.m4377getTrackThicknessD9Ej5fM();
    private static final int LinearStrokeCap = StrokeCap.INSTANCE.m6256getRoundKaPHkGw();
    private static final int CircularDeterminateStrokeCap = StrokeCap.INSTANCE.m6256getRoundKaPHkGw();
    private static final int CircularIndeterminateStrokeCap = StrokeCap.INSTANCE.m6256getRoundKaPHkGw();
    private static final float LinearTrackStopIndicatorSize = LinearProgressIndicatorTokens.INSTANCE.m4668getStopSizeD9Ej5fM();
    private static final float LinearIndicatorTrackGapSize = LinearProgressIndicatorTokens.INSTANCE.m4670getTrackActiveSpaceD9Ej5fM();
    private static final float CircularIndicatorTrackGapSize = CircularProgressIndicatorTokens.INSTANCE.m4376getTrackActiveSpaceD9Ej5fM();
    private static final SpringSpec<Float> ProgressAnimationSpec = new SpringSpec<>(1.0f, 50.0f, Float.valueOf(0.001f));

    /* renamed from: getCircularIndicatorTrackGapSize-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m3364getCircularIndicatorTrackGapSizeD9Ej5fM$annotations() {
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Renamed to circularDeterminateTrackColor or circularIndeterminateTrackColor", replaceWith = @ReplaceWith(expression = "ProgressIndicatorDefaults.circularIndeterminateTrackColor", imports = {}))
    public static /* synthetic */ void getCircularTrackColor$annotations() {
    }

    /* renamed from: getLinearIndicatorTrackGapSize-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m3365getLinearIndicatorTrackGapSizeD9Ej5fM$annotations() {
    }

    /* renamed from: getLinearTrackStopIndicatorSize-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m3366getLinearTrackStopIndicatorSizeD9Ej5fM$annotations() {
    }

    private ProgressIndicatorDefaults() {
    }

    public final long getLinearColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -914312983, "C(<get-linearColor>)813@33336L5:ProgressIndicator.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-914312983, $changed, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:813)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getActiveIndicatorColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getCircularColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1803349725, "C(<get-circularColor>)817@33505L5:ProgressIndicator.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1803349725, $changed, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:817)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getActiveIndicatorColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getLinearTrackColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1677541593, "C(<get-linearTrackColor>)821@33671L5:ProgressIndicator.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1677541593, $changed, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:821)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getTrackColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getCircularTrackColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -404222247, "C(<get-circularTrackColor>):ProgressIndicator.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-404222247, $changed, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularTrackColor> (ProgressIndicator.kt:830)");
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m5920getTransparent0d7_KjU;
    }

    public final long getCircularDeterminateTrackColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2143778381, "C(<get-circularDeterminateTrackColor>)834@34237L5:ProgressIndicator.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2143778381, $changed, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularDeterminateTrackColor> (ProgressIndicator.kt:834)");
        }
        long value = ColorSchemeKt.getValue(ProgressIndicatorTokens.INSTANCE.getTrackColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getCircularIndeterminateTrackColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1947901123, "C(<get-circularIndeterminateTrackColor>):ProgressIndicator.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1947901123, $changed, -1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)");
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m5920getTransparent0d7_KjU;
    }

    /* renamed from: getCircularStrokeWidth-D9Ej5fM, reason: not valid java name */
    public final float m3371getCircularStrokeWidthD9Ej5fM() {
        return CircularStrokeWidth;
    }

    /* renamed from: getLinearStrokeCap-KaPHkGw, reason: not valid java name */
    public final int m3373getLinearStrokeCapKaPHkGw() {
        return LinearStrokeCap;
    }

    /* renamed from: getCircularDeterminateStrokeCap-KaPHkGw, reason: not valid java name */
    public final int m3368getCircularDeterminateStrokeCapKaPHkGw() {
        return CircularDeterminateStrokeCap;
    }

    /* renamed from: getCircularIndeterminateStrokeCap-KaPHkGw, reason: not valid java name */
    public final int m3369getCircularIndeterminateStrokeCapKaPHkGw() {
        return CircularIndeterminateStrokeCap;
    }

    /* renamed from: getLinearTrackStopIndicatorSize-D9Ej5fM, reason: not valid java name */
    public final float m3374getLinearTrackStopIndicatorSizeD9Ej5fM() {
        return LinearTrackStopIndicatorSize;
    }

    /* renamed from: getLinearIndicatorTrackGapSize-D9Ej5fM, reason: not valid java name */
    public final float m3372getLinearIndicatorTrackGapSizeD9Ej5fM() {
        return LinearIndicatorTrackGapSize;
    }

    /* renamed from: getCircularIndicatorTrackGapSize-D9Ej5fM, reason: not valid java name */
    public final float m3370getCircularIndicatorTrackGapSizeD9Ej5fM() {
        return CircularIndicatorTrackGapSize;
    }

    public final SpringSpec<Float> getProgressAnimationSpec() {
        return ProgressAnimationSpec;
    }

    private static final void drawStopIndicator_EgI2THU$drawIndicator(DrawScope $this$drawStopIndicator_EgI2THU_u24drawIndicator, int $strokeCap, long $color, float adjustedStopSize, float stopOffset) {
        if (StrokeCap.m6251equalsimpl0($strokeCap, StrokeCap.INSTANCE.m6256getRoundKaPHkGw())) {
            long arg0$iv = $this$drawStopIndicator_EgI2THU_u24drawIndicator.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float x$iv = (Float.intBitsToFloat(bits$iv$iv$iv) - (adjustedStopSize / 2.0f)) - stopOffset;
            long arg0$iv2 = $this$drawStopIndicator_EgI2THU_u24drawIndicator.mo6464getSizeNHjbRc();
            int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
            float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) / 2.0f;
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            DrawScope.m6445drawCircleVaOC9Bg$default($this$drawStopIndicator_EgI2THU_u24drawIndicator, $color, adjustedStopSize / 2.0f, Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv)), 0.0f, null, null, 0, androidx.compose.material.MenuKt.InTransitionDuration, null);
            return;
        }
        long arg0$iv3 = $this$drawStopIndicator_EgI2THU_u24drawIndicator.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 >> 32);
        float x$iv2 = (Float.intBitsToFloat(bits$iv$iv$iv3) - adjustedStopSize) - stopOffset;
        long arg0$iv4 = $this$drawStopIndicator_EgI2THU_u24drawIndicator.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
        float y$iv2 = (Float.intBitsToFloat(bits$iv$iv$iv4) - adjustedStopSize) / 2.0f;
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        long v1$iv$iv3 = Float.floatToRawIntBits(adjustedStopSize);
        long v2$iv$iv3 = Float.floatToRawIntBits(adjustedStopSize);
        DrawScope.m6458drawRectnJ9OG0$default($this$drawStopIndicator_EgI2THU_u24drawIndicator, $color, m5633constructorimpl, Size.m5701constructorimpl((v1$iv$iv3 << 32) | (4294967295L & v2$iv$iv3)), 0.0f, null, null, 0, androidx.compose.material.MenuKt.InTransitionDuration, null);
    }

    /* renamed from: drawStopIndicator-EgI2THU, reason: not valid java name */
    public final void m3367drawStopIndicatorEgI2THU(DrawScope drawScope, float stopSize, long color, int strokeCap) {
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        long previousSize$iv$iv;
        float f = drawScope.mo651toPx0680j_4(stopSize);
        long arg0$iv = drawScope.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv & 4294967295L);
        float adjustedStopSize = Math.min(f, Float.intBitsToFloat(bits$iv$iv$iv));
        float maxStopOffset = drawScope.mo651toPx0680j_4(ProgressIndicatorKt.getStopIndicatorTrailingSpace());
        long arg0$iv2 = drawScope.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
        float $this$fastCoerceAtMost$iv = (Float.intBitsToFloat(bits$iv$iv$iv2) - adjustedStopSize) / 2;
        float stopOffset = $this$fastCoerceAtMost$iv > maxStopOffset ? maxStopOffset : $this$fastCoerceAtMost$iv;
        if (drawScope.getLayoutDirection() != LayoutDirection.Rtl) {
            drawStopIndicator_EgI2THU$drawIndicator(drawScope, strokeCap, color, adjustedStopSize, stopOffset);
            return;
        }
        long pivot$iv = drawScope.mo6463getCenterF1C5BW0();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = drawScope.getDrawContext();
        long previousSize$iv$iv2 = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$scale_Fgt4K4Q_u24lambda_u242$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            $this$scale_Fgt4K4Q_u24lambda_u242$iv.mo6392scale0AR0LA0(-1.0f, 1.0f, pivot$iv);
            previousSize$iv$iv = previousSize$iv$iv2;
            try {
                drawStopIndicator_EgI2THU$drawIndicator(drawScope, strokeCap, color, adjustedStopSize, stopOffset);
                $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv2.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
            previousSize$iv$iv = previousSize$iv$iv2;
        }
    }
}
