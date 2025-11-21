package com.example.vitruvianredux.presentation.components.charts;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.material.MenuKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.StrokeJoin;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.core.location.LocationRequestCompat;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: RadarChart.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u001aE\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f\u001a\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010²\u0006\n\u0010\u0011\u001a\u00020\u0006X\u008a\u0084\u0002"}, m146d2 = {"RadarChart", "", "data", "", "Lkotlin/Pair;", "", "", "modifier", "Landroidx/compose/ui/Modifier;", "maxValue", "showLabels", "", "(Ljava/util/List;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;II)V", "EmptyChartState", "message", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "animatedValue"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class RadarChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyChartState$lambda$1(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        EmptyChartState(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RadarChart$lambda$0(List list, Modifier modifier, float f, boolean z, int i, int i2, Composer composer, int i3) {
        RadarChart(list, modifier, f, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RadarChart$lambda$3(List list, Modifier modifier, float f, boolean z, int i, int i2, Composer composer, int i3) {
        RadarChart(list, modifier, f, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0241  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void RadarChart(final java.util.List<kotlin.Pair<java.lang.String, java.lang.Float>> r31, androidx.compose.p000ui.Modifier r32, float r33, boolean r34, androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.RadarChartKt.RadarChart(java.util.List, androidx.compose.ui.Modifier, float, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final float RadarChart$lambda$1$0(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RadarChart$lambda$2$0(List $animatedData, long $outlineColor, long $primaryContainerColor, long $primaryColor, boolean $showLabels, float $maxValue, long $onSurfaceColor, DrawScope $this$Canvas) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        DrawScope Canvas = $this$Canvas;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        float f = 2;
        float centerX = Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() >> 32)) / f;
        float centerY = Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() & 4294967295L)) / f;
        float radius = RangesKt.coerceAtMost(Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() >> 32)), Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() & 4294967295L))) / 2.5f;
        int numPoints = $animatedData.size();
        double angleStep = 6.283185307179586d / numPoints;
        for (int i = 1; i < 6; i++) {
            float gridRadius = radius * (i / 5.0f);
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c($outlineColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl($outlineColor) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl($outlineColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl($outlineColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl($outlineColor) : 0.0f);
            DrawScope.m6445drawCircleVaOC9Bg$default(Canvas, m5883copywmQWz5c3, gridRadius, Offset.m5633constructorimpl((Float.floatToRawIntBits(centerX) << 32) | (Float.floatToRawIntBits(centerY) & 4294967295L)), 0.0f, new Stroke(Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(1)), 0.0f, 0, 0, null, 30, null), null, 0, LocationRequestCompat.QUALITY_LOW_POWER, null);
        }
        int i2 = 0;
        while (i2 < numPoints) {
            double angle = (i2 * angleStep) - 1.5707963267948966d;
            float x = centerX + (((float) Math.cos(angle)) * radius);
            float y = centerY + (((float) Math.sin(angle)) * radius);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c($outlineColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl($outlineColor) : 0.3f, (r12 & 2) != 0 ? Color.m5891getRedimpl($outlineColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl($outlineColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl($outlineColor) : 0.0f);
            DrawScope.m6450drawLineNGM6Ib0$default(Canvas, m5883copywmQWz5c2, Offset.m5633constructorimpl((Float.floatToRawIntBits(centerX) << 32) | (Float.floatToRawIntBits(centerY) & 4294967295L)), Offset.m5633constructorimpl((Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L)), Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(1)), 0, null, 0.0f, null, 0, 496, null);
            i2++;
            Canvas = $this$Canvas;
            f = f;
            numPoints = numPoints;
        }
        float f2 = f;
        Path dataPath = AndroidPath_androidKt.Path();
        int i3 = 0;
        List list = $animatedData;
        int i4 = 0;
        for (Object obj : list) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            double d = (i4 * angleStep) - 1.5707963267948966d;
            float floatValue = (((Number) ((Pair) obj).component2()).floatValue() / $maxValue) * radius;
            Path path = dataPath;
            int i6 = i3;
            float cos = centerX + (((float) Math.cos(d)) * floatValue);
            Iterable iterable = list;
            float sin = centerY + (((float) Math.sin(d)) * floatValue);
            if (i4 == 0) {
                dataPath.moveTo(cos, sin);
            } else {
                dataPath.lineTo(cos, sin);
            }
            i4 = i5;
            dataPath = path;
            i3 = i6;
            list = iterable;
        }
        dataPath.close();
        m5883copywmQWz5c = Color.m5883copywmQWz5c($primaryContainerColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl($primaryContainerColor) : 0.4f, (r12 & 2) != 0 ? Color.m5891getRedimpl($primaryContainerColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl($primaryContainerColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl($primaryContainerColor) : 0.0f);
        DrawScope.m6454drawPathLG529CI$default($this$Canvas, dataPath, m5883copywmQWz5c, 0.0f, Fill.INSTANCE, null, 0, 52, null);
        DrawScope.m6454drawPathLG529CI$default($this$Canvas, dataPath, $primaryColor, 0.0f, new Stroke($this$Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(4)), 0.0f, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), StrokeJoin.INSTANCE.m6267getRoundLxFBmk8(), null, 18, null), null, 0, 52, null);
        int i7 = 0;
        for (Object obj2 : $animatedData) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            double d2 = (i7 * angleStep) - 1.5707963267948966d;
            float floatValue2 = radius * (((Number) ((Pair) obj2).component2()).floatValue() / $maxValue);
            float cos2 = centerX + (((float) Math.cos(d2)) * floatValue2);
            float sin2 = centerY + (((float) Math.sin(d2)) * floatValue2);
            DrawScope.m6445drawCircleVaOC9Bg$default($this$Canvas, $primaryColor, $this$Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(8)), Offset.m5633constructorimpl((Float.floatToRawIntBits(cos2) << 32) | (Float.floatToRawIntBits(sin2) & 4294967295L)), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
            DrawScope.m6445drawCircleVaOC9Bg$default($this$Canvas, $primaryContainerColor, $this$Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(4)), Offset.m5633constructorimpl((Float.floatToRawIntBits(cos2) << 32) | (Float.floatToRawIntBits(sin2) & 4294967295L)), 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
            i7 = i8;
        }
        if ($showLabels) {
            List list2 = $animatedData;
            int i9 = 0;
            int i10 = 0;
            for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                Object next = it.next();
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Pair pair = (Pair) next;
                String str = (String) pair.component1();
                ((Number) pair.component2()).floatValue();
                double d3 = (i10 * angleStep) - 1.5707963267948966d;
                float f3 = 1.15f * radius;
                Iterable iterable2 = list2;
                int i12 = i9;
                float cos3 = centerX + (((float) Math.cos(d3)) * f3);
                float sin3 = centerY + (((float) Math.sin(d3)) * f3);
                Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas($this$Canvas.getDrawContext().getCanvas());
                Paint paint = new Paint();
                paint.setColor(ColorKt.m5939toArgb8_81llA($onSurfaceColor));
                paint.setTextSize($this$Canvas.mo650toPxR2X_6o(TextUnitKt.getSp(12)));
                paint.setTextAlign(Paint.Align.CENTER);
                paint.setFakeBoldText(true);
                nativeCanvas.drawText(str, cos3, sin3 + ($this$Canvas.mo650toPxR2X_6o(TextUnitKt.getSp(12)) / f2), paint);
                i10 = i11;
                list2 = iterable2;
                i9 = i12;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void EmptyChartState(java.lang.String r74, androidx.compose.p000ui.Modifier r75, androidx.compose.runtime.Composer r76, final int r77, final int r78) {
        /*
            Method dump skipped, instructions count: 979
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.RadarChartKt.EmptyChartState(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }
}
