package com.patrykandpatrick.vico.compose.cartesian.layer;

import android.graphics.Paint;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.compose.common.FillKt;
import com.patrykandpatrick.vico.compose.common.VicoThemeKt;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianValueFormatter;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.cartesian.layer.LineCartesianLayer;
import com.patrykandpatrick.vico.core.common.Position;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import com.patrykandpatrick.vico.core.common.ValueWrapperKt;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* compiled from: LineCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000 \u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aO\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aq\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$H\u0007¢\u0006\u0002\u0010%\u001a#\u0010&\u001a\u00020'*\u00020\u00122\u0006\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020\u0005¢\u0006\u0004\b+\u0010,\u001a%\u00102\u001a\u000203*\u0002042\b\b\u0002\u00105\u001a\u00020\u00052\b\b\u0002\u00106\u001a\u00020/¢\u0006\u0004\b7\u00108\u001a9\u00109\u001a\u00020:*\u0002042\b\b\u0002\u00105\u001a\u00020\u00052\b\b\u0002\u00106\u001a\u00020/2\b\b\u0002\u0010;\u001a\u00020\u00052\b\b\u0002\u0010<\u001a\u00020\u0005¢\u0006\u0004\b=\u0010>\"\u0018\u0010-\u001a\u00020.*\u00020/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u0006?²\u0006\f\u0010@\u001a\u0004\u0018\u00010\u0001X\u008a\u008e\u0002"}, m146d2 = {"rememberLineCartesianLayer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;", "lineProvider", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;", "pointSpacing", "Landroidx/compose/ui/unit/Dp;", "rangeProvider", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "drawingModelInterpolator", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerDrawingModel;", "rememberLineCartesianLayer-EUb7tLY", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineProvider;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;", "rememberLine", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;", "fill", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;", "stroke", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;", "areaFill", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;", "pointProvider", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;", "pointConnector", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;", "dataLabel", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "dataLabelPosition", "Lcom/patrykandpatrick/vico/core/common/Position$Vertical;", "dataLabelValueFormatter", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;", "dataLabelRotationDegrees", "", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;Lcom/patrykandpatrick/vico/core/common/component/TextComponent;Lcom/patrykandpatrick/vico/core/common/Position$Vertical;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;FLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Line;", "point", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;", "component", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "size", "point-wH6b6FI", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Companion;Lcom/patrykandpatrick/vico/core/common/component/Component;F)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;", "paintCap", "Landroid/graphics/Paint$Cap;", "Landroidx/compose/ui/graphics/StrokeCap;", "getPaintCap-BeK7IIE", "(I)Landroid/graphics/Paint$Cap;", "continuous", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;", "thickness", "cap", "continuous--dKb_rA", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FI)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Continuous;", "dashed", "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;", "dashLength", "gapLength", "dashed-fMME04o", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Companion;FIFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$LineStroke$Dashed;", "compose_release", "lineCartesianLayerWrapper"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineCartesianLayerKt {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty0(new MutablePropertyReference0Impl(LineCartesianLayerKt.class, "lineCartesianLayerWrapper", "<v#0>", 1))};

    /* renamed from: rememberLineCartesianLayer-EUb7tLY, reason: not valid java name */
    public static final LineCartesianLayer m9775rememberLineCartesianLayerEUb7tLY(LineCartesianLayer.LineProvider lineProvider, float f, CartesianLayerRangeProvider rangeProvider, Axis.Position.Vertical verticalAxisPosition, CartesianLayerDrawingModelInterpolator<LineCartesianLayerDrawingModel.Entry, LineCartesianLayerDrawingModel> cartesianLayerDrawingModelInterpolator, Composer $composer, int $changed, int i) {
        LineCartesianLayer.LineProvider lineProvider2;
        float f2;
        CartesianLayerRangeProvider rangeProvider2;
        CartesianLayerDrawingModelInterpolator drawingModelInterpolator;
        LineCartesianLayer lineCartesianLayer;
        ComposerKt.sourceInformationMarkerStart($composer, -1305543794, "C(rememberLineCartesianLayer)N(lineProvider,pointSpacing:c#ui.unit.Dp,rangeProvider,verticalAxisPosition,drawingModelInterpolator)45@2102L9,*46@2179L61,50@2351L47,57@2622L71,61@2754L52,62@2816L605:LineCartesianLayer.kt#fab9hn");
        if ((i & 1) != 0) {
            LineCartesianLayer.LineProvider.Companion companion = LineCartesianLayer.LineProvider.INSTANCE;
            Iterable $this$map$iv = VicoThemeKt.getVicoTheme($composer, 0).getLineCartesianLayerColors();
            Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
            for (Object item$iv$iv : $this$map$iv) {
                long color = ((Color) item$iv$iv).m5895unboximpl();
                Collection destination$iv$iv2 = destination$iv$iv;
                destination$iv$iv2.add(rememberLine(LineCartesianLayer.INSTANCE, LineCartesianLayer.LineFill.INSTANCE.single(FillKt.m9777fill8_81llA(color)), null, null, null, null, null, null, null, 0.0f, $composer, 6, 510));
                destination$iv$iv = destination$iv$iv2;
                companion = companion;
                $this$map$iv = $this$map$iv;
            }
            lineProvider2 = companion.series((List<? extends LineCartesianLayer.Line>) destination$iv$iv);
        } else {
            lineProvider2 = lineProvider;
        }
        if ((i & 2) != 0) {
            float $this$dp$iv = C0897Dp.m8629constructorimpl(32.0f);
            f2 = $this$dp$iv;
        } else {
            f2 = f;
        }
        if ((i & 4) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -497123363, "CC(remember):LineCartesianLayer.kt#9igjgp");
            Object it$iv = $composer.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = CartesianLayerRangeProvider.INSTANCE.auto();
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            CartesianLayerRangeProvider rangeProvider3 = (CartesianLayerRangeProvider) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
            rangeProvider2 = rangeProvider3;
        } else {
            rangeProvider2 = rangeProvider;
        }
        Axis.Position.Vertical verticalAxisPosition2 = (i & 8) != 0 ? null : verticalAxisPosition;
        if ((i & 16) != 0) {
            ComposerKt.sourceInformationMarkerStart($composer, -497114667, "CC(remember):LineCartesianLayer.kt#9igjgp");
            Object it$iv2 = $composer.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = CartesianLayerDrawingModelInterpolator.INSTANCE.m9886default();
                $composer.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            CartesianLayerDrawingModelInterpolator drawingModelInterpolator2 = (CartesianLayerDrawingModelInterpolator) it$iv2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            drawingModelInterpolator = drawingModelInterpolator2;
        } else {
            drawingModelInterpolator = cartesianLayerDrawingModelInterpolator;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1305543794, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.layer.rememberLineCartesianLayer (LineCartesianLayer.kt:60)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -497110462, "CC(remember):LineCartesianLayer.kt#9igjgp");
        Object it$iv3 = $composer.rememberedValue();
        if (it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new ValueWrapper(null);
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ValueWrapper lineCartesianLayerWrapper$delegate = (ValueWrapper) it$iv3;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -497107925, "CC(remember):LineCartesianLayer.kt#9igjgp");
        boolean invalid$iv = $composer.changed(lineProvider2) | (((($changed & 112) ^ 48) > 32 && $composer.changed(f2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(rangeProvider2)) || ($changed & 384) == 256) | $composer.changed(verticalAxisPosition2) | $composer.changed(drawingModelInterpolator);
        Object it$iv4 = $composer.rememberedValue();
        if (invalid$iv || it$iv4 == Composer.INSTANCE.getEmpty()) {
            LineCartesianLayer rememberLineCartesianLayer_EUb7tLY$lambda$4 = rememberLineCartesianLayer_EUb7tLY$lambda$4(lineCartesianLayerWrapper$delegate);
            if (rememberLineCartesianLayer_EUb7tLY$lambda$4 == null || (lineCartesianLayer = rememberLineCartesianLayer_EUb7tLY$lambda$4.copy(lineProvider2, f2, rangeProvider2, verticalAxisPosition2, drawingModelInterpolator)) == null) {
                lineCartesianLayer = new LineCartesianLayer(lineProvider2, f2, rangeProvider2, verticalAxisPosition2, drawingModelInterpolator);
            }
            rememberLineCartesianLayer_EUb7tLY$lambda$5(lineCartesianLayerWrapper$delegate, lineCartesianLayer);
            $composer.updateRememberedValue(lineCartesianLayer);
            it$iv4 = lineCartesianLayer;
        }
        LineCartesianLayer lineCartesianLayer2 = (LineCartesianLayer) it$iv4;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lineCartesianLayer2;
    }

    private static final LineCartesianLayer rememberLineCartesianLayer_EUb7tLY$lambda$4(ValueWrapper<LineCartesianLayer> valueWrapper) {
        return (LineCartesianLayer) ValueWrapperKt.getValue(valueWrapper, null, $$delegatedProperties[0]);
    }

    private static final void rememberLineCartesianLayer_EUb7tLY$lambda$5(ValueWrapper<LineCartesianLayer> valueWrapper, LineCartesianLayer lineCartesianLayer) {
        ValueWrapperKt.setValue(valueWrapper, null, $$delegatedProperties[0], lineCartesianLayer);
    }

    public static final LineCartesianLayer.Line rememberLine(LineCartesianLayer.Companion $this$rememberLine, LineCartesianLayer.LineFill fill, LineCartesianLayer.LineStroke stroke, LineCartesianLayer.AreaFill areaFill, LineCartesianLayer.PointProvider pointProvider, LineCartesianLayer.PointConnector pointConnector, TextComponent dataLabel, Position.Vertical dataLabelPosition, CartesianValueFormatter dataLabelValueFormatter, float dataLabelRotationDegrees, Composer $composer, int $changed, int i) {
        LineCartesianLayer.LineFill fill2;
        boolean z;
        LineCartesianLayer.LineStroke.Continuous stroke2;
        Intrinsics.checkNotNullParameter($this$rememberLine, "<this>");
        ComposerKt.sourceInformationMarkerStart($composer, 179093783, "C(rememberLine)N(fill,stroke,areaFill,pointProvider,pointConnector,dataLabel,dataLabelPosition,dataLabelValueFormatter,dataLabelRotationDegrees)93@3591L9,*94@3655L67,105@4276L417:LineCartesianLayer.kt#fab9hn");
        if ((i & 1) != 0) {
            long color = ((Color) CollectionsKt.first((List) VicoThemeKt.getVicoTheme($composer, 0).getLineCartesianLayerColors())).m5895unboximpl();
            ComposerKt.sourceInformationMarkerStart($composer, 74874916, "CC(remember):LineCartesianLayer.kt#9igjgp");
            boolean invalid$iv = $composer.changed(color);
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = LineCartesianLayer.LineFill.INSTANCE.single(FillKt.m9777fill8_81llA(color));
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            fill2 = (LineCartesianLayer.LineFill) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer);
        } else {
            fill2 = fill;
        }
        if ((i & 2) != 0) {
            z = false;
            stroke2 = m9769continuousdKb_rA$default(LineCartesianLayer.LineStroke.INSTANCE, 0.0f, 0, 3, null);
        } else {
            z = false;
            stroke2 = stroke;
        }
        LineCartesianLayer.AreaFill areaFill2 = (i & 4) != 0 ? null : areaFill;
        LineCartesianLayer.PointProvider pointProvider2 = (i & 8) != 0 ? null : pointProvider;
        LineCartesianLayer.PointConnector pointConnector2 = (i & 16) != 0 ? LineCartesianLayer.PointConnector.INSTANCE.getSharp() : pointConnector;
        TextComponent dataLabel2 = (i & 32) != 0 ? null : dataLabel;
        Position.Vertical dataLabelPosition2 = (i & 64) != 0 ? Position.Vertical.Top : dataLabelPosition;
        CartesianValueFormatter dataLabelValueFormatter2 = (i & 128) != 0 ? CartesianValueFormatter.INSTANCE.getDefault() : dataLabelValueFormatter;
        float dataLabelRotationDegrees2 = (i & 256) != 0 ? 0.0f : dataLabelRotationDegrees;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(179093783, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.layer.rememberLine (LineCartesianLayer.kt:105)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 310458808, "CC(remember):LineCartesianLayer.kt#9igjgp");
        boolean z2 = true;
        boolean changed = $composer.changed(fill2) | ((((($changed & 896) ^ 384) <= 256 || !$composer.changed(stroke2)) && ($changed & 384) != 256) ? z : true) | $composer.changed(areaFill2) | (((((57344 & $changed) ^ 24576) <= 16384 || !$composer.changed(pointProvider2)) && ($changed & 24576) != 16384) ? z : true) | $composer.changed(pointConnector2) | (((((3670016 & $changed) ^ 1572864) <= 1048576 || !$composer.changed(dataLabel2)) && ($changed & 1572864) != 1048576) ? z : true) | (((((29360128 & $changed) ^ 12582912) <= 8388608 || !$composer.changed(dataLabelPosition2.ordinal())) && ($changed & 12582912) != 8388608) ? z : true) | (((($changed & 1879048192) ^ 805306368) > 536870912 && $composer.changed(dataLabelRotationDegrees2)) || ($changed & 805306368) == 536870912);
        if ((((1879048192 & $changed) ^ 805306368) <= 536870912 || !$composer.changed(dataLabelRotationDegrees2)) && ($changed & 805306368) != 536870912) {
            z2 = false;
        }
        boolean invalid$iv2 = changed | z2;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new LineCartesianLayer.Line(fill2, stroke2, areaFill2, pointProvider2, pointConnector2, dataLabel2, dataLabelPosition2, dataLabelValueFormatter2, dataLabelRotationDegrees2);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        LineCartesianLayer.Line line = (LineCartesianLayer.Line) it$iv2;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return line;
    }

    /* renamed from: point-wH6b6FI$default, reason: not valid java name */
    public static /* synthetic */ LineCartesianLayer.Point m9774pointwH6b6FI$default(LineCartesianLayer.Companion companion, Component component, float $this$dp$iv, int i, Object obj) {
        if ((i & 2) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(8.0f);
        }
        return m9773pointwH6b6FI(companion, component, $this$dp$iv);
    }

    /* renamed from: point-wH6b6FI, reason: not valid java name */
    public static final LineCartesianLayer.Point m9773pointwH6b6FI(LineCartesianLayer.Companion point, Component component, float f) {
        Intrinsics.checkNotNullParameter(point, "$this$point");
        Intrinsics.checkNotNullParameter(component, "component");
        return new LineCartesianLayer.Point(component, f);
    }

    /* renamed from: getPaintCap-BeK7IIE, reason: not valid java name */
    private static final Paint.Cap m9772getPaintCapBeK7IIE(int i) {
        if (StrokeCap.m6251equalsimpl0(i, StrokeCap.INSTANCE.m6255getButtKaPHkGw())) {
            return Paint.Cap.BUTT;
        }
        if (StrokeCap.m6251equalsimpl0(i, StrokeCap.INSTANCE.m6256getRoundKaPHkGw())) {
            return Paint.Cap.ROUND;
        }
        if (StrokeCap.m6251equalsimpl0(i, StrokeCap.INSTANCE.m6257getSquareKaPHkGw())) {
            return Paint.Cap.SQUARE;
        }
        throw new IllegalArgumentException("Not `StrokeCap.Butt`, `StrokeCap.Round`, or `StrokeCap.Square`.");
    }

    /* renamed from: continuous--dKb_rA$default, reason: not valid java name */
    public static /* synthetic */ LineCartesianLayer.LineStroke.Continuous m9769continuousdKb_rA$default(LineCartesianLayer.LineStroke.Companion companion, float $this$dp$iv, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(2.0f);
        }
        if ((i2 & 2) != 0) {
            i = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        }
        return m9768continuousdKb_rA(companion, $this$dp$iv, i);
    }

    /* renamed from: continuous--dKb_rA, reason: not valid java name */
    public static final LineCartesianLayer.LineStroke.Continuous m9768continuousdKb_rA(LineCartesianLayer.LineStroke.Companion continuous, float f, int i) {
        Intrinsics.checkNotNullParameter(continuous, "$this$continuous");
        return new LineCartesianLayer.LineStroke.Continuous(f, m9772getPaintCapBeK7IIE(i));
    }

    /* renamed from: dashed-fMME04o$default, reason: not valid java name */
    public static /* synthetic */ LineCartesianLayer.LineStroke.Dashed m9771dashedfMME04o$default(LineCartesianLayer.LineStroke.Companion companion, float $this$dp$iv, int i, float $this$dp$iv2, float $this$dp$iv3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            $this$dp$iv = C0897Dp.m8629constructorimpl(2.0f);
        }
        int $i$f$getDp = i2 & 2;
        if ($i$f$getDp != 0) {
            i = StrokeCap.INSTANCE.m6255getButtKaPHkGw();
        }
        if ((i2 & 4) != 0) {
            $this$dp$iv2 = C0897Dp.m8629constructorimpl(8.0f);
        }
        if ((i2 & 8) != 0) {
            $this$dp$iv3 = C0897Dp.m8629constructorimpl(4.0f);
        }
        return m9770dashedfMME04o(companion, $this$dp$iv, i, $this$dp$iv2, $this$dp$iv3);
    }

    /* renamed from: dashed-fMME04o, reason: not valid java name */
    public static final LineCartesianLayer.LineStroke.Dashed m9770dashedfMME04o(LineCartesianLayer.LineStroke.Companion dashed, float f, int i, float f2, float f3) {
        Intrinsics.checkNotNullParameter(dashed, "$this$dashed");
        return new LineCartesianLayer.LineStroke.Dashed(f, m9772getPaintCapBeK7IIE(i), f2, f3);
    }
}
