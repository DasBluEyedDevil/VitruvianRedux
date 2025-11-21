package com.patrykandpatrick.vico.compose.common.component;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.profileinstaller.ProfileVerifier;
import com.patrykandpatrick.vico.core.common.Defaults;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.Insets;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.Shadow;
import com.patrykandpatrick.vico.core.common.component.ShapeComponent;
import com.patrykandpatrick.vico.core.common.component.TextComponent;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Components.kt */
@Metadata(m145d1 = {"\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aW\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aK\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0013\u001aM\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0081\u0001\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020 2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020%2\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010&\u001a\u00020\t2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010)\u001a\u00020*H\u0007¢\u0006\u0004\b+\u0010,\u001a5\u0010\f\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00052\b\b\u0002\u0010.\u001a\u00020\u00052\b\b\u0002\u0010/\u001a\u00020\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b0\u00101\u001a\u001b\u00102\u001a\u00020**\u0002032\b\b\u0002\u00104\u001a\u00020\u0005¢\u0006\u0004\b5\u00106¨\u00067"}, m146d2 = {"rememberLineComponent", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "fill", "Lcom/patrykandpatrick/vico/core/common/Fill;", "thickness", "Landroidx/compose/ui/unit/Dp;", "shape", "Lcom/patrykandpatrick/vico/core/common/shape/Shape;", "margins", "Lcom/patrykandpatrick/vico/core/common/Insets;", "strokeFill", "strokeThickness", "shadow", "Lcom/patrykandpatrick/vico/core/common/component/Shadow;", "rememberLineComponent-zXfTrVk", "(Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "shapeComponent", "Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;", "shapeComponent-Z4HSEVQ", "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;)Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;", "rememberShapeComponent", "rememberShapeComponent-WH-ejsw", "(Lcom/patrykandpatrick/vico/core/common/Fill;Lcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/common/component/ShapeComponent;", "rememberTextComponent", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "color", "Landroidx/compose/ui/graphics/Color;", "typeface", "Landroid/graphics/Typeface;", "textSize", "Landroidx/compose/ui/unit/TextUnit;", "textAlignment", "Landroid/text/Layout$Alignment;", "lineHeight", "lineCount", "", "truncateAt", "Landroid/text/TextUtils$TruncateAt;", "padding", "background", "Lcom/patrykandpatrick/vico/core/common/component/Component;", "minWidth", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "rememberTextComponent-D4Z8ATg", "(JLandroid/graphics/Typeface;JLandroid/text/Layout$Alignment;Landroidx/compose/ui/unit/TextUnit;ILandroid/text/TextUtils$TruncateAt;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/component/Component;Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;Landroidx/compose/runtime/Composer;III)Lcom/patrykandpatrick/vico/core/common/component/TextComponent;", "radius", "x", "y", "shadow-AKecEMw", "(FFFLandroidx/compose/ui/graphics/Color;)Lcom/patrykandpatrick/vico/core/common/component/Shadow;", "fixed", "Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;", "value", "fixed-3ABfNKs", "(Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth$Companion;F)Lcom/patrykandpatrick/vico/core/common/component/TextComponent$MinWidth;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ComponentsKt {
    /* renamed from: rememberLineComponent-zXfTrVk, reason: not valid java name */
    public static final LineComponent m9803rememberLineComponentzXfTrVk(Fill fill, float f, Shape shape, Insets margins, Fill strokeFill, float f2, Shadow shadow, Composer $composer, int $changed, int i) {
        float f3;
        ComposerKt.sourceInformationMarkerStart($composer, 1758327728, "C(rememberLineComponent)N(fill,thickness:c#ui.unit.Dp,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)52@2113L184:Components.kt#xt2sw");
        Fill fill2 = (i & 1) != 0 ? Fill.INSTANCE.getBlack() : fill;
        if ((i & 2) != 0) {
            float $this$dp$iv = C0897Dp.m8629constructorimpl(1.0f);
            f3 = $this$dp$iv;
        } else {
            f3 = f;
        }
        Shape shape2 = (i & 4) != 0 ? Shape.INSTANCE.getRectangle() : shape;
        Insets margins2 = (i & 8) != 0 ? Insets.INSTANCE.getZero() : margins;
        Fill strokeFill2 = (i & 16) != 0 ? Fill.INSTANCE.getTransparent() : strokeFill;
        float m8629constructorimpl = (i & 32) != 0 ? C0897Dp.m8629constructorimpl(0) : f2;
        Shadow shadow2 = (i & 64) != 0 ? null : shadow;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1758327728, $changed, -1, "com.patrykandpatrick.vico.compose.common.component.rememberLineComponent (Components.kt:52)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1830808936, "CC(remember):Components.kt#9igjgp");
        boolean invalid$iv = $composer.changed(fill2) | (((($changed & 896) ^ 384) > 256 && $composer.changed(shape2)) || ($changed & 384) == 256) | (((($changed & 112) ^ 48) > 32 && $composer.changed(f3)) || ($changed & 48) == 32) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(margins2)) || ($changed & 3072) == 2048) | $composer.changed(strokeFill2) | ((((458752 & $changed) ^ ProfileVerifier.CompilationStatus.f253xf2722a21) > 131072 && $composer.changed(m8629constructorimpl)) || ($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 131072) | ((((3670016 & $changed) ^ 1572864) > 1048576 && $composer.changed(shadow2)) || ($changed & 1572864) == 1048576);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new LineComponent(fill2, f3, shape2, margins2, strokeFill2, m8629constructorimpl, shadow2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        LineComponent lineComponent = (LineComponent) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lineComponent;
    }

    /* renamed from: shapeComponent-Z4HSEVQ$default, reason: not valid java name */
    public static /* synthetic */ ShapeComponent m9809shapeComponentZ4HSEVQ$default(Fill fill, Shape shape, Insets insets, Fill fill2, float f, Shadow shadow, int i, Object obj) {
        if ((i & 1) != 0) {
            fill = Fill.INSTANCE.getBlack();
        }
        if ((i & 2) != 0) {
            shape = Shape.INSTANCE.getRectangle();
        }
        if ((i & 4) != 0) {
            insets = Insets.INSTANCE.getZero();
        }
        if ((i & 8) != 0) {
            fill2 = Fill.INSTANCE.getTransparent();
        }
        if ((i & 16) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        Shadow shadow2 = (i & 32) != 0 ? null : shadow;
        float f2 = f;
        return m9808shapeComponentZ4HSEVQ(fill, shape, insets, fill2, f2, shadow2);
    }

    /* renamed from: shapeComponent-Z4HSEVQ, reason: not valid java name */
    public static final ShapeComponent m9808shapeComponentZ4HSEVQ(Fill fill, Shape shape, Insets margins, Fill strokeFill, float f, Shadow shadow) {
        Intrinsics.checkNotNullParameter(fill, "fill");
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(margins, "margins");
        Intrinsics.checkNotNullParameter(strokeFill, "strokeFill");
        return new ShapeComponent(fill, shape, margins, strokeFill, f, shadow);
    }

    /* renamed from: rememberShapeComponent-WH-ejsw, reason: not valid java name */
    public static final ShapeComponent m9804rememberShapeComponentWHejsw(Fill fill, Shape shape, Insets margins, Fill strokeFill, float f, Shadow shadow, Composer $composer, int $changed, int i) {
        Fill fill2;
        Shape shape2;
        Insets margins2;
        Fill strokeFill2;
        ComposerKt.sourceInformationMarkerStart($composer, -925308198, "C(rememberShapeComponent)N(fill,shape,margins,strokeFill,strokeThickness:c#ui.unit.Dp,shadow)76@2958L151:Components.kt#xt2sw");
        if ((i & 1) != 0) {
            Fill fill3 = Fill.INSTANCE.getBlack();
            fill2 = fill3;
        } else {
            fill2 = fill;
        }
        if ((i & 2) != 0) {
            Shape shape3 = Shape.INSTANCE.getRectangle();
            shape2 = shape3;
        } else {
            shape2 = shape;
        }
        if ((i & 4) != 0) {
            Insets margins3 = Insets.INSTANCE.getZero();
            margins2 = margins3;
        } else {
            margins2 = margins;
        }
        if ((i & 8) != 0) {
            Fill strokeFill3 = Fill.INSTANCE.getTransparent();
            strokeFill2 = strokeFill3;
        } else {
            strokeFill2 = strokeFill;
        }
        float m8629constructorimpl = (i & 16) != 0 ? C0897Dp.m8629constructorimpl(0) : f;
        Shadow shadow2 = (i & 32) != 0 ? null : shadow;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-925308198, $changed, -1, "com.patrykandpatrick.vico.compose.common.component.rememberShapeComponent (Components.kt:76)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -162940207, "CC(remember):Components.kt#9igjgp");
        boolean invalid$iv = (((($changed & 112) ^ 48) > 32 && $composer.changed(shape2)) || ($changed & 48) == 32) | $composer.changed(fill2) | (((($changed & 896) ^ 384) > 256 && $composer.changed(margins2)) || ($changed & 384) == 256) | $composer.changed(strokeFill2) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed(m8629constructorimpl)) || ($changed & 24576) == 16384) | ((((458752 & $changed) ^ ProfileVerifier.CompilationStatus.f253xf2722a21) > 131072 && $composer.changed(shadow2)) || ($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 131072);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = m9808shapeComponentZ4HSEVQ(fill2, shape2, margins2, strokeFill2, m8629constructorimpl, shadow2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ShapeComponent shapeComponent = (ShapeComponent) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return shapeComponent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a3, code lost:
    
        if (r35.changed(r4) == false) goto L119;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0242  */
    /* renamed from: rememberTextComponent-D4Z8ATg, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.patrykandpatrick.vico.core.common.component.TextComponent m9805rememberTextComponentD4Z8ATg(long r22, android.graphics.Typeface r24, long r25, android.text.Layout.Alignment r27, androidx.compose.p000ui.unit.TextUnit r28, int r29, android.text.TextUtils.TruncateAt r30, com.patrykandpatrick.vico.core.common.Insets r31, com.patrykandpatrick.vico.core.common.Insets r32, com.patrykandpatrick.vico.core.common.component.Component r33, com.patrykandpatrick.vico.core.common.component.TextComponent.MinWidth r34, androidx.compose.runtime.Composer r35, int r36, int r37, int r38) {
        /*
            Method dump skipped, instructions count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.compose.common.component.ComponentsKt.m9805rememberTextComponentD4Z8ATg(long, android.graphics.Typeface, long, android.text.Layout$Alignment, androidx.compose.ui.unit.TextUnit, int, android.text.TextUtils$TruncateAt, com.patrykandpatrick.vico.core.common.Insets, com.patrykandpatrick.vico.core.common.Insets, com.patrykandpatrick.vico.core.common.component.Component, com.patrykandpatrick.vico.core.common.component.TextComponent$MinWidth, androidx.compose.runtime.Composer, int, int, int):com.patrykandpatrick.vico.core.common.component.TextComponent");
    }

    /* renamed from: shadow-AKecEMw$default, reason: not valid java name */
    public static /* synthetic */ Shadow m9807shadowAKecEMw$default(float f, float f2, float f3, Color color, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 4;
        if ($i$f$getDp != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            color = null;
        }
        return m9806shadowAKecEMw(f, f2, f3, color);
    }

    /* renamed from: shadow-AKecEMw, reason: not valid java name */
    public static final Shadow m9806shadowAKecEMw(float f, float f2, float f3, Color color) {
        return new Shadow(f, f2, f3, color != null ? ColorKt.m5939toArgb8_81llA(color.m5895unboximpl()) : Defaults.SHADOW_COLOR);
    }

    /* renamed from: fixed-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ TextComponent.MinWidth m9802fixed3ABfNKs$default(TextComponent.MinWidth.Companion companion, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        return m9801fixed3ABfNKs(companion, f);
    }

    /* renamed from: fixed-3ABfNKs, reason: not valid java name */
    public static final TextComponent.MinWidth m9801fixed3ABfNKs(TextComponent.MinWidth.Companion fixed, float f) {
        Intrinsics.checkNotNullParameter(fixed, "$this$fixed");
        return fixed.fixed(f);
    }
}
