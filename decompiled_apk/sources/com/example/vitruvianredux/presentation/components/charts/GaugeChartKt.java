package com.example.vitruvianredux.presentation.components.charts;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.TileMode;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: GaugeChart.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000b\u001a\u001f\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f²\u0006\n\u0010\u0010\u001a\u00020\u0003X\u008a\u0084\u0002"}, m146d2 = {"GaugeChart", "", "currentValue", "", "targetValue", "modifier", "Landroidx/compose/ui/Modifier;", "label", "", "showPercentage", "", "(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V", "EmptyGaugeState", "message", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "animatedProgress"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class GaugeChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyGaugeState$lambda$1(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        EmptyGaugeState(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GaugeChart$lambda$0(float f, float f2, Modifier modifier, String str, boolean z, int i, int i2, Composer composer, int i3) {
        GaugeChart(f, f2, modifier, str, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GaugeChart$lambda$3(float f, float f2, Modifier modifier, String str, boolean z, int i, int i2, Composer composer, int i3) {
        GaugeChart(f, f2, modifier, str, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0331  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void GaugeChart(final float r100, final float r101, androidx.compose.p000ui.Modifier r102, java.lang.String r103, boolean r104, androidx.compose.runtime.Composer r105, final int r106, final int r107) {
        /*
            Method dump skipped, instructions count: 1205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.GaugeChartKt.GaugeChart(float, float, androidx.compose.ui.Modifier, java.lang.String, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final float GaugeChart$lambda$1(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GaugeChart$lambda$2$0$0(long $surfaceContainerHighestColor, long $gaugeColor, State $animatedProgress$delegate, boolean $showPercentage, int $percentage, float $currentValue, float $targetValue, long $onSurfaceColor, DrawScope Canvas) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        Brush m5846linearGradientmHitzGk;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        float centerX = Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() >> 32)) / 2;
        float centerY = Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() & 4294967295L)) * 0.8f;
        float radius = RangesKt.coerceAtMost(Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() >> 32)), Float.intBitsToFloat((int) (Canvas.mo6464getSizeNHjbRc() & 4294967295L)) * 1.2f) / 2.5f;
        DrawScope.m6443drawArcyD3GUKo$default(Canvas, $surfaceContainerHighestColor, 180.0f, 180.0f, false, Offset.m5633constructorimpl((Float.floatToRawIntBits(centerX - radius) << 32) | (Float.floatToRawIntBits(centerY - radius) & 4294967295L)), Size.m5701constructorimpl((Float.floatToRawIntBits(radius * r2) << 32) | (Float.floatToRawIntBits(radius * r2) & 4294967295L)), 0.0f, new Stroke(Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(24)), 0.0f, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
        DrawScope.m6443drawArcyD3GUKo$default(Canvas, $gaugeColor, 180.0f, GaugeChart$lambda$1($animatedProgress$delegate) * 180.0f, false, Offset.m5633constructorimpl((Float.floatToRawIntBits(centerX - radius) << 32) | (Float.floatToRawIntBits(centerY - radius) & 4294967295L)), Size.m5701constructorimpl((Float.floatToRawIntBits(radius * r2) << 32) | (Float.floatToRawIntBits(radius * r2) & 4294967295L)), 0.0f, new Stroke(Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(24)), 0.0f, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
        Brush.Companion companion = Brush.INSTANCE;
        m5883copywmQWz5c = Color.m5883copywmQWz5c($gaugeColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl($gaugeColor) : 0.8f, (r12 & 2) != 0 ? Color.m5891getRedimpl($gaugeColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl($gaugeColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl($gaugeColor) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c($gaugeColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl($gaugeColor) : 0.4f, (r12 & 2) != 0 ? Color.m5891getRedimpl($gaugeColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl($gaugeColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl($gaugeColor) : 0.0f);
        m5846linearGradientmHitzGk = companion.m5846linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(m5883copywmQWz5c), Color.m5875boximpl(m5883copywmQWz5c2)}), (r14 & 2) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : Offset.m5633constructorimpl((Float.floatToRawIntBits(centerX - radius) << 32) | (Float.floatToRawIntBits(centerY) & 4294967295L)), (r14 & 4) != 0 ? Offset.INSTANCE.m5655getInfiniteF1C5BW0() : Offset.m5633constructorimpl((Float.floatToRawIntBits(centerX + radius) << 32) | (Float.floatToRawIntBits(centerY) & 4294967295L)), (r14 & 8) != 0 ? TileMode.INSTANCE.m6275getClamp3opZhB0() : 0);
        DrawScope.m6442drawArcillE91I$default(Canvas, m5846linearGradientmHitzGk, 180.0f, GaugeChart$lambda$1($animatedProgress$delegate) * 180.0f, false, Offset.m5633constructorimpl((Float.floatToRawIntBits(centerX - radius) << 32) | (Float.floatToRawIntBits(centerY - radius) & 4294967295L)), Size.m5701constructorimpl((Float.floatToRawIntBits(radius * r2) << 32) | (Float.floatToRawIntBits(radius * r2) & 4294967295L)), 0.0f, new Stroke(Canvas.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(8)), 0.0f, StrokeCap.INSTANCE.m6256getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
        Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(Canvas.getDrawContext().getCanvas());
        Paint paint = new Paint();
        paint.setColor(ColorKt.m5939toArgb8_81llA($onSurfaceColor));
        paint.setTextSize(Canvas.mo650toPxR2X_6o(TextUnitKt.getSp(48)));
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setFakeBoldText(true);
        paint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        nativeCanvas.drawText($showPercentage ? $percentage + "%" : ((int) $currentValue) + "/" + ((int) $targetValue), centerX, centerY + (0.3f * radius), paint);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void EmptyGaugeState(java.lang.String r98, androidx.compose.p000ui.Modifier r99, androidx.compose.runtime.Composer r100, final int r101, final int r102) {
        /*
            Method dump skipped, instructions count: 1306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.GaugeChartKt.EmptyGaugeState(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }
}
