package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.ElevatedCardTokens;
import androidx.compose.material3.tokens.FilledCardTokens;
import androidx.compose.material3.tokens.OutlinedCardTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Card.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JK\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016JK\u0010\u0017\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0018\u0010\u0016JK\u0010\u0019\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001a\u0010\u0016J\r\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010\u001dJ7\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020\u001fH\u0007¢\u0006\u0004\b#\u0010$J\r\u0010)\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010\u001dJ7\u0010)\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020\u001fH\u0007¢\u0006\u0004\b*\u0010$J\r\u0010-\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010\u001dJ7\u0010-\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010!\u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020\u001fH\u0007¢\u0006\u0004\b.\u0010$J\u0017\u00101\u001a\u0002022\b\b\u0002\u00103\u001a\u000204H\u0007¢\u0006\u0002\u00105R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0007R\u0018\u0010%\u001a\u00020\u001c*\u00020&8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0018\u0010+\u001a\u00020\u001c*\u00020&8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b,\u0010(R\u0018\u0010/\u001a\u00020\u001c*\u00020&8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b0\u0010(¨\u00066"}, m146d2 = {"Landroidx/compose/material3/CardDefaults;", "", "<init>", "()V", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "elevatedShape", "getElevatedShape", "outlinedShape", "getOutlinedShape", "cardElevation", "Landroidx/compose/material3/CardElevation;", "defaultElevation", "Landroidx/compose/ui/unit/Dp;", "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "cardElevation-aqJV_2Y", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;", "elevatedCardElevation", "elevatedCardElevation-aqJV_2Y", "outlinedCardElevation", "outlinedCardElevation-aqJV_2Y", "cardColors", "Landroidx/compose/material3/CardColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "disabledContainerColor", "disabledContentColor", "cardColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;", "defaultCardColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultCardColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;", "elevatedCardColors", "elevatedCardColors-ro_MJ88", "defaultElevatedCardColors", "getDefaultElevatedCardColors$material3", "outlinedCardColors", "outlinedCardColors-ro_MJ88", "defaultOutlinedCardColors", "getDefaultOutlinedCardColors$material3", "outlinedCardBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CardDefaults {
    public static final int $stable = 0;
    public static final CardDefaults INSTANCE = new CardDefaults();

    private CardDefaults() {
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1266660211, "C(<get-shape>)370@16546L5:Card.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1266660211, $changed, -1, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:370)");
        }
        Shape value = ShapesKt.getValue(FilledCardTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getElevatedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -133496185, "C(<get-elevatedShape>)374@16691L5:Card.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-133496185, $changed, -1, "androidx.compose.material3.CardDefaults.<get-elevatedShape> (Card.kt:374)");
        }
        Shape value = ShapesKt.getValue(ElevatedCardTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getOutlinedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1095404023, "C(<get-outlinedShape>)378@16836L5:Card.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1095404023, $changed, -1, "androidx.compose.material3.CardDefaults.<get-outlinedShape> (Card.kt:378)");
        }
        Shape value = ShapesKt.getValue(OutlinedCardTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: cardElevation-aqJV_2Y, reason: not valid java name */
    public final CardElevation m2638cardElevationaqJV_2Y(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -574898487, "C(cardElevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Card.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = FilledCardTokens.INSTANCE.m4604getContainerElevationD9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = FilledCardTokens.INSTANCE.m4610getPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = FilledCardTokens.INSTANCE.m4607getFocusContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        float hoveredElevation2 = (i & 8) != 0 ? FilledCardTokens.INSTANCE.m4608getHoverContainerElevationD9Ej5fM() : hoveredElevation;
        float draggedElevation2 = (i & 16) != 0 ? FilledCardTokens.INSTANCE.m4606getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? FilledCardTokens.INSTANCE.m4605getDisabledContainerElevationD9Ej5fM() : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-574898487, $changed, -1, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:400)");
        }
        CardElevation cardElevation = new CardElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return cardElevation;
    }

    /* renamed from: elevatedCardElevation-aqJV_2Y, reason: not valid java name */
    public final CardElevation m2640elevatedCardElevationaqJV_2Y(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 1154241939, "C(elevatedCardElevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Card.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = ElevatedCardTokens.INSTANCE.m4522getContainerElevationD9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = ElevatedCardTokens.INSTANCE.m4528getPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = ElevatedCardTokens.INSTANCE.m4525getFocusContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        float hoveredElevation2 = (i & 8) != 0 ? ElevatedCardTokens.INSTANCE.m4526getHoverContainerElevationD9Ej5fM() : hoveredElevation;
        float draggedElevation2 = (i & 16) != 0 ? ElevatedCardTokens.INSTANCE.m4524getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? ElevatedCardTokens.INSTANCE.m4523getDisabledContainerElevationD9Ej5fM() : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1154241939, $changed, -1, "androidx.compose.material3.CardDefaults.elevatedCardElevation (Card.kt:430)");
        }
        CardElevation cardElevation = new CardElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return cardElevation;
    }

    /* renamed from: outlinedCardElevation-aqJV_2Y, reason: not valid java name */
    public final CardElevation m2642outlinedCardElevationaqJV_2Y(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -97678773, "C(outlinedCardElevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Card.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = OutlinedCardTokens.INSTANCE.m4756getContainerElevationD9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = defaultElevation2;
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = defaultElevation2;
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        float hoveredElevation2 = (i & 8) != 0 ? defaultElevation2 : hoveredElevation;
        float draggedElevation2 = (i & 16) != 0 ? OutlinedCardTokens.INSTANCE.m4758getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? OutlinedCardTokens.INSTANCE.m4757getDisabledContainerElevationD9Ej5fM() : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-97678773, $changed, -1, "androidx.compose.material3.CardDefaults.outlinedCardElevation (Card.kt:459)");
        }
        CardElevation cardElevation = new CardElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return cardElevation;
    }

    public final CardColors cardColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1876034303, "C(cardColors)472@21474L11:Card.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1876034303, $changed, -1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:472)");
        }
        CardColors defaultCardColors$material3 = getDefaultCardColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultCardColors$material3;
    }

    /* renamed from: cardColors-ro_MJ88, reason: not valid java name */
    public final CardColors m2637cardColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1589582123, "C(cardColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)486@22085L31,490@22291L11:Card.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14) : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1589582123, $changed, -1, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:490)");
        }
        CardColors m2632copyjRlVdoo = getDefaultCardColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2632copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2632copyjRlVdoo;
    }

    public final CardColors getDefaultCardColors$material3(ColorScheme $this$defaultCardColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        CardColors it = $this$defaultCardColors.getDefaultCardColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultCardColors, FilledCardTokens.INSTANCE.getContainerColor());
            long m2770contentColorFor4WTKRHQ = ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultCardColors, ColorSchemeKt.fromToken($this$defaultCardColors, FilledCardTokens.INSTANCE.getContainerColor()));
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : FilledCardTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultCardColors, FilledCardTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            long m5930compositeOverOWjLjI = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, ColorSchemeKt.fromToken($this$defaultCardColors, FilledCardTokens.INSTANCE.getContainerColor()));
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultCardColors, ColorSchemeKt.fromToken($this$defaultCardColors, FilledCardTokens.INSTANCE.getContainerColor()))) : 0.0f);
            CardColors it2 = new CardColors(fromToken, m2770contentColorFor4WTKRHQ, m5930compositeOverOWjLjI, m5883copywmQWz5c2, null);
            $this$defaultCardColors.setDefaultCardColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final CardColors elevatedCardColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1610137975, "C(elevatedCardColors)518@23660L11:Card.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1610137975, $changed, -1, "androidx.compose.material3.CardDefaults.elevatedCardColors (Card.kt:518)");
        }
        CardColors defaultElevatedCardColors$material3 = getDefaultElevatedCardColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultElevatedCardColors$material3;
    }

    /* renamed from: elevatedCardColors-ro_MJ88, reason: not valid java name */
    public final CardColors m2639elevatedCardColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 139558303, "C(elevatedCardColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)532@24328L31,536@24534L11:Card.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14) : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(contentColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(contentColor2) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(contentColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(contentColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor2) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(139558303, $changed, -1, "androidx.compose.material3.CardDefaults.elevatedCardColors (Card.kt:536)");
        }
        CardColors m2632copyjRlVdoo = getDefaultElevatedCardColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2632copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2632copyjRlVdoo;
    }

    public final CardColors getDefaultElevatedCardColors$material3(ColorScheme $this$defaultElevatedCardColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        CardColors it = $this$defaultElevatedCardColors.getDefaultElevatedCardColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultElevatedCardColors, ElevatedCardTokens.INSTANCE.getContainerColor());
            long m2770contentColorFor4WTKRHQ = ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultElevatedCardColors, ColorSchemeKt.fromToken($this$defaultElevatedCardColors, ElevatedCardTokens.INSTANCE.getContainerColor()));
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : ElevatedCardTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedCardColors, ElevatedCardTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            long m5930compositeOverOWjLjI = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, ColorSchemeKt.fromToken($this$defaultElevatedCardColors, ElevatedCardTokens.INSTANCE.getDisabledContainerColor()));
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultElevatedCardColors, ColorSchemeKt.fromToken($this$defaultElevatedCardColors, ElevatedCardTokens.INSTANCE.getContainerColor()))) : 0.0f);
            CardColors it2 = new CardColors(fromToken, m2770contentColorFor4WTKRHQ, m5930compositeOverOWjLjI, m5883copywmQWz5c2, null);
            $this$defaultElevatedCardColors.setDefaultElevatedCardColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final CardColors outlinedCardColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1204388929, "C(outlinedCardColors)567@26053L11:Card.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1204388929, $changed, -1, "androidx.compose.material3.CardDefaults.outlinedCardColors (Card.kt:567)");
        }
        CardColors defaultOutlinedCardColors$material3 = getDefaultOutlinedCardColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultOutlinedCardColors$material3;
    }

    /* renamed from: outlinedCardColors-ro_MJ88, reason: not valid java name */
    public final CardColors m2641outlinedCardColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1112362409, "C(outlinedCardColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)581@26721L31,583@26851L31,585@26946L11:Card.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14) : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r12, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r12) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r12) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r12) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14)) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1112362409, $changed, -1, "androidx.compose.material3.CardDefaults.outlinedCardColors (Card.kt:585)");
        }
        CardColors m2632copyjRlVdoo = getDefaultOutlinedCardColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2632copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2632copyjRlVdoo;
    }

    public final CardColors getDefaultOutlinedCardColors$material3(ColorScheme $this$defaultOutlinedCardColors) {
        long m5883copywmQWz5c;
        CardColors it = $this$defaultOutlinedCardColors.getDefaultOutlinedCardColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultOutlinedCardColors, OutlinedCardTokens.INSTANCE.getContainerColor());
            long m2770contentColorFor4WTKRHQ = ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultOutlinedCardColors, ColorSchemeKt.fromToken($this$defaultOutlinedCardColors, OutlinedCardTokens.INSTANCE.getContainerColor()));
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultOutlinedCardColors, OutlinedCardTokens.INSTANCE.getContainerColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultOutlinedCardColors, ColorSchemeKt.fromToken($this$defaultOutlinedCardColors, OutlinedCardTokens.INSTANCE.getContainerColor()))) : 0.0f);
            CardColors it2 = new CardColors(fromToken, m2770contentColorFor4WTKRHQ, fromToken2, m5883copywmQWz5c, null);
            $this$defaultOutlinedCardColors.setDefaultOutlinedCardColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final BorderStroke outlinedCardBorder(boolean enabled, Composer $composer, int $changed, int i) {
        long m5883copywmQWz5c;
        long color;
        ComposerKt.sourceInformationMarkerStart($composer, -392936593, "C(outlinedCardBorder)N(enabled)622@28587L72:Card.kt#uh7d8r");
        if ((i & 1) != 0) {
            enabled = true;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-392936593, $changed, -1, "androidx.compose.material3.CardDefaults.outlinedCardBorder (Card.kt:613)");
        }
        if (enabled) {
            $composer.startReplaceGroup(2106932974);
            ComposerKt.sourceInformation($composer, "616@28316L5");
            color = ColorSchemeKt.getValue(OutlinedCardTokens.INSTANCE.getOutlineColor(), $composer, 6);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(2107012365);
            ComposerKt.sourceInformation($composer, "618@28399L5,620@28551L5");
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r1, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r1) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r1) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r1) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedCardTokens.INSTANCE.getDisabledOutlineColor(), $composer, 6)) : 0.0f);
            color = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, ColorSchemeKt.getValue(ElevatedCardTokens.INSTANCE.getContainerColor(), $composer, 6));
            $composer.endReplaceGroup();
        }
        ComposerKt.sourceInformationMarkerStart($composer, 345070519, "CC(remember):Card.kt#9igjgp");
        boolean invalid$iv = $composer.changed(color);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = BorderStrokeKt.m519BorderStrokecXLIe8U(OutlinedCardTokens.INSTANCE.m4762getOutlineWidthD9Ej5fM(), color);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        BorderStroke borderStroke = (BorderStroke) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return borderStroke;
    }
}
