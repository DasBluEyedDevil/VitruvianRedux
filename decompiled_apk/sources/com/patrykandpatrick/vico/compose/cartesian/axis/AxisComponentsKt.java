package com.patrykandpatrick.vico.compose.cartesian.axis;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextUtils;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.TextUnit;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.compose.common.FillKt;
import com.patrykandpatrick.vico.compose.common.InsetsKt;
import com.patrykandpatrick.vico.compose.common.VicoThemeKt;
import com.patrykandpatrick.vico.compose.common.component.ComponentsKt;
import com.patrykandpatrick.vico.compose.common.shape.ShapeKt;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.Insets;
import com.patrykandpatrick.vico.core.common.component.Component;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.Shadow;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.shape.DashedShape;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AxisComponents.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017\u001aW\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001d2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007¢\u0006\u0004\b$\u0010%\u001aW\u0010&\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001d2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007¢\u0006\u0004\b'\u0010%\u001aW\u0010(\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001d2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0007¢\u0006\u0004\b)\u0010%¨\u0006*"}, m146d2 = {"rememberAxisLabelComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "color", "Landroidx/compose/ui/graphics/Color;", "typeface", "Landroid/graphics/Typeface;", "textSize", "Landroidx/compose/ui/unit/TextUnit;", "textAlignment", "Landroid/text/Layout$Alignment;", "lineHeight", "lineCount", "", "truncateAt", "Landroid/text/TextUtils$TruncateAt;", "margins", "Lcom/patrykandpatrick/vico/core/common/Insets;", "padding", "background", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "minWidth", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "rememberAxisLabelComponent-D4Z8ATg", "(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "rememberAxisLineComponent", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "thickness", "Landroidx/compose/ui/unit/Dp;", "shape", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "strokeFill", "strokeThickness", "shadow", "Lcom/patrykandpatrick/vico/core/common/component/Shadow;", "rememberAxisLineComponent-zXfTrVk", "(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "rememberAxisTickComponent", "rememberAxisTickComponent-zXfTrVk", "rememberAxisGuidelineComponent", "rememberAxisGuidelineComponent-zXfTrVk", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AxisComponentsKt {
    /* renamed from: rememberAxisLabelComponent-D4Z8ATg, reason: not valid java name */
    public static final TextComponent m9749rememberAxisLabelComponentD4Z8ATg(long j, Typeface typeface, long j2, Layout.Alignment textAlignment, TextUnit lineHeight, int lineCount, TextUtils.TruncateAt truncateAt, Insets margins, Insets padding, Component background, TextComponent.MinWidth minWidth, Composer $composer, int $changed, int $changed1, int i) {
        Typeface DEFAULT;
        long j3;
        Insets margins2;
        Insets margins3;
        TextComponent.MinWidth minWidth2;
        ComposerKt.sourceInformationMarkerStart($composer, 1357268465, "C(rememberAxisLabelComponent)N(color:c#ui.graphics.Color,typeface,textSize:c#ui.unit.TextUnit,textAlignment,lineHeight:c#ui.unit.TextUnit,lineCount,truncateAt,margins,padding,background,minWidth)48@2127L9,62@2806L187:AxisComponents.kt#9nvu0z");
        long m9792getTextColor0d7_KjU = (i & 1) != 0 ? VicoThemeKt.getVicoTheme($composer, 0).m9792getTextColor0d7_KjU() : j;
        if ((i & 2) != 0) {
            DEFAULT = Typeface.DEFAULT;
            Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
        } else {
            DEFAULT = typeface;
        }
        long sp = (i & 4) != 0 ? TextUnitKt.getSp(12) : j2;
        Layout.Alignment textAlignment2 = (i & 8) != 0 ? Layout.Alignment.ALIGN_NORMAL : textAlignment;
        TextUnit lineHeight2 = (i & 16) != 0 ? null : lineHeight;
        int lineCount2 = (i & 32) != 0 ? 1 : lineCount;
        TextUtils.TruncateAt truncateAt2 = (i & 64) != 0 ? TextUtils.TruncateAt.END : truncateAt;
        if ((i & 128) != 0) {
            j3 = m9792getTextColor0d7_KjU;
            margins2 = InsetsKt.m9780insetsYgX7TsA(C0897Dp.m8629constructorimpl(0), C0897Dp.m8629constructorimpl(0));
        } else {
            j3 = m9792getTextColor0d7_KjU;
            margins2 = margins;
        }
        Insets padding2 = (i & 256) != 0 ? InsetsKt.m9780insetsYgX7TsA(C0897Dp.m8629constructorimpl(4), C0897Dp.m8629constructorimpl(2)) : padding;
        Component background2 = (i & 512) != 0 ? null : background;
        if ((i & 1024) != 0) {
            margins3 = margins2;
            minWidth2 = TextComponent.MinWidth.Companion.fixed$default(TextComponent.MinWidth.INSTANCE, 0.0f, 1, null);
        } else {
            margins3 = margins2;
            minWidth2 = minWidth;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1357268465, $changed, $changed1, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisLabelComponent (AxisComponents.kt:62)");
        }
        Typeface typeface2 = DEFAULT;
        int lineCount3 = lineCount2;
        Insets padding3 = padding2;
        TextComponent m9805rememberTextComponentD4Z8ATg = ComponentsKt.m9805rememberTextComponentD4Z8ATg(j3, typeface2, sp, textAlignment2, lineHeight2, lineCount3, truncateAt2, margins3, padding3, background2, minWidth2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed) | (29360128 & $changed) | (234881024 & $changed) | (1879048192 & $changed), $changed1 & 14, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m9805rememberTextComponentD4Z8ATg;
    }

    /* renamed from: rememberAxisLineComponent-zXfTrVk, reason: not valid java name */
    public static final LineComponent m9750rememberAxisLineComponentzXfTrVk(Fill fill, float f, Shape shape, Insets margins, Fill strokeFill, float f2, Shadow shadow, Composer $composer, int $changed, int i) {
        float $this$dp$iv;
        Shape shape2;
        Insets margins2;
        Fill strokeFill2;
        float f3;
        Shadow shadow2;
        ComposerKt.sourceInformationMarkerStart($composer, 1232783361, "C(rememberAxisLineComponent)N(fill,thickness:c#ui.unit.Dp,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)79@3136L9,87@3388L91:AxisComponents.kt#9nvu0z");
        if ((i & 1) != 0) {
            fill = FillKt.m9777fill8_81llA(VicoThemeKt.getVicoTheme($composer, 0).m9791getLineColor0d7_KjU());
        }
        if ((i & 2) == 0) {
            $this$dp$iv = f;
        } else {
            $this$dp$iv = C0897Dp.m8629constructorimpl(1.0f);
        }
        if ((i & 4) != 0) {
            Shape shape3 = Shape.INSTANCE.getRectangle();
            shape2 = shape3;
        } else {
            shape2 = shape;
        }
        if ((i & 8) == 0) {
            margins2 = margins;
        } else {
            margins2 = Insets.INSTANCE.getZero();
        }
        if ((i & 16) == 0) {
            strokeFill2 = strokeFill;
        } else {
            strokeFill2 = Fill.INSTANCE.getTransparent();
        }
        if ((i & 32) == 0) {
            f3 = f2;
        } else {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 64) != 0) {
            shadow2 = null;
        } else {
            shadow2 = shadow;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1232783361, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisLineComponent (AxisComponents.kt:87)");
        }
        LineComponent m9803rememberLineComponentzXfTrVk = ComponentsKt.m9803rememberLineComponentzXfTrVk(fill, $this$dp$iv, shape2, margins2, strokeFill2, f3, shadow2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m9803rememberLineComponentzXfTrVk;
    }

    /* renamed from: rememberAxisTickComponent-zXfTrVk, reason: not valid java name */
    public static final LineComponent m9751rememberAxisTickComponentzXfTrVk(Fill fill, float f, Shape shape, Insets margins, Fill strokeFill, float f2, Shadow shadow, Composer $composer, int $changed, int i) {
        float $this$dp$iv;
        Shape shape2;
        Insets margins2;
        Fill strokeFill2;
        float f3;
        Shadow shadow2;
        ComposerKt.sourceInformationMarkerStart($composer, -753125832, "C(rememberAxisTickComponent)N(fill,thickness:c#ui.unit.Dp,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)92@3622L9,100@3874L91:AxisComponents.kt#9nvu0z");
        if ((i & 1) != 0) {
            fill = FillKt.m9777fill8_81llA(VicoThemeKt.getVicoTheme($composer, 0).m9791getLineColor0d7_KjU());
        }
        if ((i & 2) == 0) {
            $this$dp$iv = f;
        } else {
            $this$dp$iv = C0897Dp.m8629constructorimpl(1.0f);
        }
        if ((i & 4) != 0) {
            Shape shape3 = Shape.INSTANCE.getRectangle();
            shape2 = shape3;
        } else {
            shape2 = shape;
        }
        if ((i & 8) == 0) {
            margins2 = margins;
        } else {
            margins2 = Insets.INSTANCE.getZero();
        }
        if ((i & 16) == 0) {
            strokeFill2 = strokeFill;
        } else {
            strokeFill2 = Fill.INSTANCE.getTransparent();
        }
        if ((i & 32) == 0) {
            f3 = f2;
        } else {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 64) != 0) {
            shadow2 = null;
        } else {
            shadow2 = shadow;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-753125832, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisTickComponent (AxisComponents.kt:100)");
        }
        LineComponent m9803rememberLineComponentzXfTrVk = ComponentsKt.m9803rememberLineComponentzXfTrVk(fill, $this$dp$iv, shape2, margins2, strokeFill2, f3, shadow2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m9803rememberLineComponentzXfTrVk;
    }

    /* renamed from: rememberAxisGuidelineComponent-zXfTrVk, reason: not valid java name */
    public static final LineComponent m9748rememberAxisGuidelineComponentzXfTrVk(Fill fill, float f, Shape shape, Insets margins, Fill strokeFill, float f2, Shadow shadow, Composer $composer, int $changed, int i) {
        float $this$dp$iv;
        DashedShape shape2;
        Insets margins2;
        Fill strokeFill2;
        float f3;
        Shadow shadow2;
        ComposerKt.sourceInformationMarkerStart($composer, -694104067, "C(rememberAxisGuidelineComponent)N(fill,thickness:c#ui.unit.Dp,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)105@4118L9,113@4373L91:AxisComponents.kt#9nvu0z");
        Fill fill2 = (i & 1) != 0 ? FillKt.m9777fill8_81llA(VicoThemeKt.getVicoTheme($composer, 0).m9791getLineColor0d7_KjU()) : fill;
        if ((i & 2) == 0) {
            $this$dp$iv = f;
        } else {
            $this$dp$iv = C0897Dp.m8629constructorimpl(1.0f);
        }
        if ((i & 4) != 0) {
            shape2 = ShapeKt.m9817dashedShapeghNngFA$default(null, 0.0f, 0.0f, null, 15, null);
        } else {
            shape2 = shape;
        }
        if ((i & 8) == 0) {
            margins2 = margins;
        } else {
            margins2 = Insets.INSTANCE.getZero();
        }
        if ((i & 16) == 0) {
            strokeFill2 = strokeFill;
        } else {
            strokeFill2 = Fill.INSTANCE.getTransparent();
        }
        if ((i & 32) == 0) {
            f3 = f2;
        } else {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 64) != 0) {
            shadow2 = null;
        } else {
            shadow2 = shadow;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-694104067, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisGuidelineComponent (AxisComponents.kt:113)");
        }
        LineComponent m9803rememberLineComponentzXfTrVk = ComponentsKt.m9803rememberLineComponentzXfTrVk(fill2, $this$dp$iv, shape2, margins2, strokeFill2, f3, shadow2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m9803rememberLineComponentzXfTrVk;
    }
}
