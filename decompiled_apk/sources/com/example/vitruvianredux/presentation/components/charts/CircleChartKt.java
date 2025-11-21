package com.example.vitruvianredux.presentation.components.charts;

import androidx.compose.material.MenuKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CircleChart.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aO\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\u001c\b\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u0007¢\u0006\u0002\u0010\u000b\u001a\u0017\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\u0006X\u008a\u0084\u0002"}, m146d2 = {"MuscleGroupCircleChart", "", "data", "", "Lkotlin/Pair;", "", "", "modifier", "Landroidx/compose/ui/Modifier;", "onSegmentClick", "Lkotlin/Function2;", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "EmptyChartState", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "animationProgress"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class CircleChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyChartState$lambda$1(Modifier modifier, int i, int i2, Composer composer, int i3) {
        EmptyChartState(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MuscleGroupCircleChart$lambda$1(List list, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        MuscleGroupCircleChart(list, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MuscleGroupCircleChart$lambda$7(List list, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        MuscleGroupCircleChart(list, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0442, code lost:
    
        if (r9 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0404  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void MuscleGroupCircleChart(final java.util.List<kotlin.Pair<java.lang.String, java.lang.Float>> r45, androidx.compose.p000ui.Modifier r46, kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Float, kotlin.Unit> r47, androidx.compose.runtime.Composer r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 1239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.CircleChartKt.MuscleGroupCircleChart(java.util.List, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final float MuscleGroupCircleChart$lambda$5(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MuscleGroupCircleChart$lambda$6$1$0(ColorScheme $colorScheme, List $normalizedData, List $colors, State $animationProgress$delegate, DrawScope Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        long surfaceColor = $colorScheme.getSurface();
        float intBitsToFloat = Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() & 4294967295L)) / 2.0f;
        long center = Offset.m5633constructorimpl((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L));
        float radius = Size.m5709getMinDimensionimpl(Canvas.mo6464getSizeNHjbRc()) / 2.0f;
        float innerRadius = radius * 0.4f;
        float strokeWidth = Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(24));
        float spacing = Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(8));
        float startAngle = -90.0f;
        int i = 0;
        for (Object obj : $normalizedData) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            float floatValue = 360.0f * ((Number) ((Pair) obj).component2()).floatValue() * MuscleGroupCircleChart$lambda$5($animationProgress$delegate);
            long m5895unboximpl = ((Color) $colors.get(i % $colors.size())).m5895unboximpl();
            float max = Math.max(0.0f, floatValue - spacing);
            float intBitsToFloat3 = Float.intBitsToFloat((int) (center >> 32)) - radius;
            float intBitsToFloat4 = Float.intBitsToFloat((int) (center & 4294967295L)) - radius;
            float startAngle2 = startAngle;
            DrawScope.m6443drawArcyD3GUKo$default(Canvas, m5895unboximpl, startAngle2, max, false, Offset.m5633constructorimpl((Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L)), Size.m5701constructorimpl((Float.floatToRawIntBits(radius * 2.0f) << 32) | (Float.floatToRawIntBits(radius * 2.0f) & 4294967295L)), 0.0f, new Stroke(strokeWidth, 0.0f, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
            startAngle = startAngle2 + floatValue;
            i = i2;
            strokeWidth = strokeWidth;
        }
        DrawScope.m6445drawCircleVaOC9Bg$default(Canvas, surfaceColor, innerRadius, center, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void EmptyChartState(androidx.compose.p000ui.Modifier r77, androidx.compose.runtime.Composer r78, final int r79, final int r80) {
        /*
            Method dump skipped, instructions count: 928
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.CircleChartKt.EmptyChartState(androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }
}
