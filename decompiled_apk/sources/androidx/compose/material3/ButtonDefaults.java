package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.BaselineButtonTokens;
import androidx.compose.material3.tokens.ButtonSmallTokens;
import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.material3.tokens.ElevatedButtonTokens;
import androidx.compose.material3.tokens.FilledButtonTokens;
import androidx.compose.material3.tokens.FilledTonalButtonTokens;
import androidx.compose.material3.tokens.OutlinedButtonTokens;
import androidx.compose.material3.tokens.TextButtonTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: Button.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010-\u001a\u00020.H\u0007¢\u0006\u0002\u0010/J7\u0010-\u001a\u00020.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u0002012\b\b\u0002\u00104\u001a\u000201H\u0007¢\u0006\u0004\b5\u00106J\r\u0010;\u001a\u00020.H\u0007¢\u0006\u0002\u0010/J7\u0010;\u001a\u00020.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u0002012\b\b\u0002\u00104\u001a\u000201H\u0007¢\u0006\u0004\b<\u00106J\r\u0010?\u001a\u00020.H\u0007¢\u0006\u0002\u0010/J7\u0010?\u001a\u00020.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u0002012\b\b\u0002\u00104\u001a\u000201H\u0007¢\u0006\u0004\b@\u00106J\r\u0010C\u001a\u00020.H\u0007¢\u0006\u0002\u0010/J7\u0010C\u001a\u00020.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u0002012\b\b\u0002\u00104\u001a\u000201H\u0007¢\u0006\u0004\bD\u00106J\r\u0010G\u001a\u00020.H\u0007¢\u0006\u0002\u0010/J7\u0010G\u001a\u00020.2\b\b\u0002\u00100\u001a\u0002012\b\b\u0002\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u0002012\b\b\u0002\u00104\u001a\u000201H\u0007¢\u0006\u0004\bH\u00106JA\u0010K\u001a\u00020L2\b\b\u0002\u0010M\u001a\u00020\u00052\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010O\u001a\u00020\u00052\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010Q\u001a\u00020\u0005H\u0007¢\u0006\u0004\bR\u0010SJA\u0010T\u001a\u00020L2\b\b\u0002\u0010M\u001a\u00020\u00052\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010O\u001a\u00020\u00052\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010Q\u001a\u00020\u0005H\u0007¢\u0006\u0004\bU\u0010SJA\u0010V\u001a\u00020L2\b\b\u0002\u0010M\u001a\u00020\u00052\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010O\u001a\u00020\u00052\b\b\u0002\u0010P\u001a\u00020\u00052\b\b\u0002\u0010Q\u001a\u00020\u0005H\u0007¢\u0006\u0004\bW\u0010SJ\u0017\u0010X\u001a\u00020Y2\b\b\u0002\u0010\\\u001a\u00020]H\u0007¢\u0006\u0002\u0010^R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\n\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u000b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0010\u0010\u0015\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0011\u0010\u0016\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0013\u0010\u0018\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u001c\u0010\u001aR\u0013\u0010\u001d\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u001e\u0010\u001aR\u0013\u0010\u001f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b \u0010\u001aR\u0011\u0010!\u001a\u00020\"8G¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\"8G¢\u0006\u0006\u001a\u0004\b&\u0010$R\u0011\u0010'\u001a\u00020\"8G¢\u0006\u0006\u001a\u0004\b(\u0010$R\u0011\u0010)\u001a\u00020\"8G¢\u0006\u0006\u001a\u0004\b*\u0010$R\u0011\u0010+\u001a\u00020\"8G¢\u0006\u0006\u001a\u0004\b,\u0010$R\u0018\u00107\u001a\u00020.*\u0002088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0018\u0010=\u001a\u00020.*\u0002088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b>\u0010:R\u0018\u0010A\u001a\u00020.*\u0002088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bB\u0010:R\u0018\u0010E\u001a\u00020.*\u0002088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bF\u0010:R\u0018\u0010I\u001a\u00020.*\u0002088@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010:R\u0011\u0010X\u001a\u00020Y8G¢\u0006\u0006\u001a\u0004\bZ\u0010[¨\u0006_"}, m146d2 = {"Landroidx/compose/material3/ButtonDefaults;", "", "<init>", "()V", "ButtonLeadingSpace", "Landroidx/compose/ui/unit/Dp;", "F", "ButtonTrailingSpace", "ButtonWithIconStartpadding", "SmallStartPadding", "SmallEndPadding", "ButtonVerticalPadding", "ContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "ButtonWithIconContentPadding", "getButtonWithIconContentPadding", "TextButtonHorizontalPadding", "TextButtonContentPadding", "getTextButtonContentPadding", "TextButtonWithIconHorizontalEndPadding", "TextButtonWithIconContentPadding", "getTextButtonWithIconContentPadding", "MinWidth", "getMinWidth-D9Ej5fM", "()F", "MinHeight", "getMinHeight-D9Ej5fM", "IconSize", "getIconSize-D9Ej5fM", "IconSpacing", "getIconSpacing-D9Ej5fM", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "elevatedShape", "getElevatedShape", "filledTonalShape", "getFilledTonalShape", "outlinedShape", "getOutlinedShape", "textShape", "getTextShape", "buttonColors", "Landroidx/compose/material3/ButtonColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "disabledContainerColor", "disabledContentColor", "buttonColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;", "defaultButtonColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultButtonColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;", "elevatedButtonColors", "elevatedButtonColors-ro_MJ88", "defaultElevatedButtonColors", "getDefaultElevatedButtonColors$material3", "filledTonalButtonColors", "filledTonalButtonColors-ro_MJ88", "defaultFilledTonalButtonColors", "getDefaultFilledTonalButtonColors$material3", "outlinedButtonColors", "outlinedButtonColors-ro_MJ88", "defaultOutlinedButtonColors", "getDefaultOutlinedButtonColors$material3", "textButtonColors", "textButtonColors-ro_MJ88", "defaultTextButtonColors", "getDefaultTextButtonColors$material3", "buttonElevation", "Landroidx/compose/material3/ButtonElevation;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "disabledElevation", "buttonElevation-R_JCAzs", "(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;", "elevatedButtonElevation", "elevatedButtonElevation-R_JCAzs", "filledTonalButtonElevation", "filledTonalButtonElevation-R_JCAzs", "outlinedButtonBorder", "Landroidx/compose/foundation/BorderStroke;", "getOutlinedButtonBorder", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "enabled", "", "(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ButtonDefaults {
    public static final int $stable = 0;
    public static final ButtonDefaults INSTANCE = new ButtonDefaults();
    private static final float ButtonLeadingSpace = BaselineButtonTokens.INSTANCE.m4315getLeadingSpaceD9Ej5fM();
    private static final float ButtonTrailingSpace = BaselineButtonTokens.INSTANCE.m4317getTrailingSpaceD9Ej5fM();
    private static final float ButtonWithIconStartpadding = C0897Dp.m8629constructorimpl(16);
    private static final float SmallStartPadding = ButtonSmallTokens.INSTANCE.m4337getLeadingSpaceD9Ej5fM();
    private static final float SmallEndPadding = ButtonSmallTokens.INSTANCE.m4339getTrailingSpaceD9Ej5fM();
    private static final float ButtonVerticalPadding = C0897Dp.m8629constructorimpl(8);
    private static final PaddingValues ContentPadding = PaddingKt.m1060PaddingValuesa9UjIt4(ButtonLeadingSpace, ButtonVerticalPadding, ButtonTrailingSpace, ButtonVerticalPadding);
    private static final PaddingValues ButtonWithIconContentPadding = PaddingKt.m1060PaddingValuesa9UjIt4(ButtonWithIconStartpadding, ButtonVerticalPadding, ButtonTrailingSpace, ButtonVerticalPadding);
    private static final float TextButtonHorizontalPadding = C0897Dp.m8629constructorimpl(12);
    private static final PaddingValues TextButtonContentPadding = PaddingKt.m1060PaddingValuesa9UjIt4(TextButtonHorizontalPadding, ContentPadding.getTop(), TextButtonHorizontalPadding, ContentPadding.getBottom());
    private static final float TextButtonWithIconHorizontalEndPadding = C0897Dp.m8629constructorimpl(16);
    private static final PaddingValues TextButtonWithIconContentPadding = PaddingKt.m1060PaddingValuesa9UjIt4(TextButtonHorizontalPadding, ContentPadding.getTop(), TextButtonWithIconHorizontalEndPadding, ContentPadding.getBottom());
    private static final float MinWidth = C0897Dp.m8629constructorimpl(58);
    private static final float MinHeight = ButtonSmallTokens.INSTANCE.m4334getContainerHeightD9Ej5fM();
    private static final float IconSize = C0897Dp.m8629constructorimpl(18);
    private static final float IconSpacing = ButtonSmallTokens.INSTANCE.m4335getIconLabelSpaceD9Ej5fM();

    private ButtonDefaults() {
    }

    public final PaddingValues getContentPadding() {
        return ContentPadding;
    }

    public final PaddingValues getButtonWithIconContentPadding() {
        return ButtonWithIconContentPadding;
    }

    public final PaddingValues getTextButtonContentPadding() {
        return TextButtonContentPadding;
    }

    public final PaddingValues getTextButtonWithIconContentPadding() {
        return TextButtonWithIconContentPadding;
    }

    /* renamed from: getMinWidth-D9Ej5fM, reason: not valid java name */
    public final float m2624getMinWidthD9Ej5fM() {
        return MinWidth;
    }

    /* renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m2623getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2621getIconSizeD9Ej5fM() {
        return IconSize;
    }

    /* renamed from: getIconSpacing-D9Ej5fM, reason: not valid java name */
    public final float m2622getIconSpacingD9Ej5fM() {
        return IconSpacing;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1234923021, "C(<get-shape>)550@26128L5:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1234923021, $changed, -1, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:550)");
        }
        Shape value = ShapesKt.getValue(ButtonSmallTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getElevatedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 2143958791, "C(<get-elevatedShape>)554@26279L5:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2143958791, $changed, -1, "androidx.compose.material3.ButtonDefaults.<get-elevatedShape> (Button.kt:554)");
        }
        Shape value = ShapesKt.getValue(ButtonSmallTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getFilledTonalShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -886584987, "C(<get-filledTonalShape>)558@26436L5:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-886584987, $changed, -1, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:558)");
        }
        Shape value = ShapesKt.getValue(ButtonSmallTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getOutlinedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -2045213065, "C(<get-outlinedShape>)562@26587L5:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2045213065, $changed, -1, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:562)");
        }
        Shape value = ShapesKt.getValue(ButtonSmallTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getTextShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -349121587, "C(<get-textShape>)566@26729L5:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-349121587, $changed, -1, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:566)");
        }
        Shape value = ShapesKt.getValue(ButtonSmallTokens.INSTANCE.getContainerShapeRound(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final ButtonColors buttonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1449248637, "C(buttonColors)572@26919L11:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1449248637, $changed, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:572)");
        }
        ButtonColors defaultButtonColors$material3 = getDefaultButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultButtonColors$material3;
    }

    /* renamed from: buttonColors-ro_MJ88, reason: not valid java name */
    public final ButtonColors m2615buttonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -339300779, "C(buttonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)590@27725L11:Button.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-339300779, $changed, -1, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:590)");
        }
        ButtonColors m2610copyjRlVdoo = getDefaultButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2610copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2610copyjRlVdoo;
    }

    public final ButtonColors getDefaultButtonColors$material3(ColorScheme $this$defaultButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ButtonColors it = $this$defaultButtonColors.getDefaultButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultButtonColors, FilledButtonTokens.INSTANCE.getContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultButtonColors, FilledButtonTokens.INSTANCE.getLabelTextColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : FilledButtonTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultButtonColors, FilledButtonTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilledButtonTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultButtonColors, FilledButtonTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
            ButtonColors it2 = new ButtonColors(fromToken, fromToken2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultButtonColors.setDefaultButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final ButtonColors elevatedButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 2025043443, "C(elevatedButtonColors)617@29043L11:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2025043443, $changed, -1, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:617)");
        }
        ButtonColors defaultElevatedButtonColors$material3 = getDefaultElevatedButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultElevatedButtonColors$material3;
    }

    /* renamed from: elevatedButtonColors-ro_MJ88, reason: not valid java name */
    public final ButtonColors m2617elevatedButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1507908383, "C(elevatedButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)635@29902L11:Button.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1507908383, $changed, -1, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:635)");
        }
        ButtonColors m2610copyjRlVdoo = getDefaultElevatedButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2610copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2610copyjRlVdoo;
    }

    public final ButtonColors getDefaultElevatedButtonColors$material3(ColorScheme $this$defaultElevatedButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ButtonColors it = $this$defaultElevatedButtonColors.getDefaultElevatedButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultElevatedButtonColors, ElevatedButtonTokens.INSTANCE.getContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultElevatedButtonColors, ElevatedButtonTokens.INSTANCE.getLabelTextColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : ElevatedButtonTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedButtonColors, ElevatedButtonTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : ElevatedButtonTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedButtonColors, ElevatedButtonTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
            ButtonColors it2 = new ButtonColors(fromToken, fromToken2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultElevatedButtonColors.setDefaultElevatedButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final ButtonColors filledTonalButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 824987837, "C(filledTonalButtonColors)663@31274L11:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(824987837, $changed, -1, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:663)");
        }
        ButtonColors defaultFilledTonalButtonColors$material3 = getDefaultFilledTonalButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultFilledTonalButtonColors$material3;
    }

    /* renamed from: filledTonalButtonColors-ro_MJ88, reason: not valid java name */
    public final ButtonColors m2619filledTonalButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1670757653, "C(filledTonalButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)682@32163L11:Button.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1670757653, $changed, -1, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:682)");
        }
        ButtonColors m2610copyjRlVdoo = getDefaultFilledTonalButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2610copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2610copyjRlVdoo;
    }

    public final ButtonColors getDefaultFilledTonalButtonColors$material3(ColorScheme $this$defaultFilledTonalButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ButtonColors it = $this$defaultFilledTonalButtonColors.getDefaultFilledTonalButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultFilledTonalButtonColors, FilledTonalButtonTokens.INSTANCE.getContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultFilledTonalButtonColors, FilledTonalButtonTokens.INSTANCE.getLabelTextColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r7, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r7) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r7) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r7) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledTonalButtonColors, FilledTonalButtonTokens.INSTANCE.getDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilledTonalButtonColors, FilledTonalButtonTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
            ButtonColors it2 = new ButtonColors(fromToken, fromToken2, m5883copywmQWz5c, m5883copywmQWz5c2, null);
            $this$defaultFilledTonalButtonColors.setDefaultFilledTonalButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final ButtonColors outlinedButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1344886725, "C(outlinedButtonColors)709@33555L11:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1344886725, $changed, -1, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:709)");
        }
        ButtonColors defaultOutlinedButtonColors$material3 = getDefaultOutlinedButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultOutlinedButtonColors$material3;
    }

    /* renamed from: outlinedButtonColors-ro_MJ88, reason: not valid java name */
    public final ButtonColors m2625outlinedButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1778526249, "C(outlinedButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)727@34414L11:Button.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1778526249, $changed, -1, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:727)");
        }
        ButtonColors m2610copyjRlVdoo = getDefaultOutlinedButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2610copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2610copyjRlVdoo;
    }

    public final ButtonColors getDefaultOutlinedButtonColors$material3(ColorScheme $this$defaultOutlinedButtonColors) {
        long m5883copywmQWz5c;
        ButtonColors it = $this$defaultOutlinedButtonColors.getDefaultOutlinedButtonColorsCached();
        if (it != null) {
            return it;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultOutlinedButtonColors, OutlinedButtonTokens.INSTANCE.getLabelTextColor());
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : OutlinedButtonTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultOutlinedButtonColors, OutlinedButtonTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
        ButtonColors it2 = new ButtonColors(m5920getTransparent0d7_KjU, fromToken, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, null);
        $this$defaultOutlinedButtonColors.setDefaultOutlinedButtonColorsCached$material3(it2);
        return it2;
    }

    public final ButtonColors textButtonColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1880341584, "C(textButtonColors)752@35580L11:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1880341584, $changed, -1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:752)");
        }
        ButtonColors defaultTextButtonColors$material3 = getDefaultTextButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultTextButtonColors$material3;
    }

    /* renamed from: textButtonColors-ro_MJ88, reason: not valid java name */
    public final ButtonColors m2626textButtonColorsro_MJ88(long containerColor, long contentColor, long disabledContainerColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1402274782, "C(textButtonColors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)770@36410L11:Button.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long contentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : contentColor;
        long disabledContainerColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledContentColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1402274782, $changed, -1, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:770)");
        }
        ButtonColors m2610copyjRlVdoo = getDefaultTextButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2610copyjRlVdoo(containerColor2, contentColor2, disabledContainerColor2, disabledContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2610copyjRlVdoo;
    }

    public final ButtonColors getDefaultTextButtonColors$material3(ColorScheme $this$defaultTextButtonColors) {
        long m5883copywmQWz5c;
        ButtonColors it = $this$defaultTextButtonColors.getDefaultTextButtonColorsCached();
        if (it != null) {
            return it;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultTextButtonColors, ColorSchemeKeyTokens.Primary);
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : TextButtonTokens.INSTANCE.getDisabledLabelOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultTextButtonColors, TextButtonTokens.INSTANCE.getDisabledLabelColor())) : 0.0f);
        ButtonColors it2 = new ButtonColors(m5920getTransparent0d7_KjU, fromToken, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, null);
        $this$defaultTextButtonColors.setDefaultTextButtonColorsCached$material3(it2);
        return it2;
    }

    /* renamed from: buttonElevation-R_JCAzs, reason: not valid java name */
    public final ButtonElevation m2616buttonElevationR_JCAzs(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        float hoveredElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 1827791191, "C(buttonElevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Button.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = FilledButtonTokens.INSTANCE.m4599getContainerElevationD9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = FilledButtonTokens.INSTANCE.m4603getPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = FilledButtonTokens.INSTANCE.m4601getFocusedContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        if ((i & 8) != 0) {
            float hoveredElevation3 = FilledButtonTokens.INSTANCE.m4602getHoveredContainerElevationD9Ej5fM();
            hoveredElevation2 = hoveredElevation3;
        } else {
            hoveredElevation2 = hoveredElevation;
        }
        float disabledElevation2 = (i & 16) != 0 ? FilledButtonTokens.INSTANCE.m4600getDisabledContainerElevationD9Ej5fM() : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1827791191, $changed, -1, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:811)");
        }
        ButtonElevation buttonElevation = new ButtonElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return buttonElevation;
    }

    /* renamed from: elevatedButtonElevation-R_JCAzs, reason: not valid java name */
    public final ButtonElevation m2618elevatedButtonElevationR_JCAzs(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        float hoveredElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 1065482445, "C(elevatedButtonElevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Button.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = ElevatedButtonTokens.INSTANCE.m4517getContainerElevationD9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = ElevatedButtonTokens.INSTANCE.m4521getPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = ElevatedButtonTokens.INSTANCE.m4519getFocusedContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        if ((i & 8) != 0) {
            float hoveredElevation3 = ElevatedButtonTokens.INSTANCE.m4520getHoveredContainerElevationD9Ej5fM();
            hoveredElevation2 = hoveredElevation3;
        } else {
            hoveredElevation2 = hoveredElevation;
        }
        float disabledElevation2 = (i & 16) != 0 ? ElevatedButtonTokens.INSTANCE.m4518getDisabledContainerElevationD9Ej5fM() : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1065482445, $changed, -1, "androidx.compose.material3.ButtonDefaults.elevatedButtonElevation (Button.kt:838)");
        }
        ButtonElevation buttonElevation = new ButtonElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return buttonElevation;
    }

    /* renamed from: filledTonalButtonElevation-R_JCAzs, reason: not valid java name */
    public final ButtonElevation m2620filledTonalButtonElevationR_JCAzs(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        float hoveredElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 5982871, "C(filledTonalButtonElevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Button.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = FilledTonalButtonTokens.INSTANCE.m4617getContainerElevationD9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = FilledTonalButtonTokens.INSTANCE.m4623getPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = FilledTonalButtonTokens.INSTANCE.m4620getFocusContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        if ((i & 8) != 0) {
            float hoveredElevation3 = FilledTonalButtonTokens.INSTANCE.m4621getHoverContainerElevationD9Ej5fM();
            hoveredElevation2 = hoveredElevation3;
        } else {
            hoveredElevation2 = hoveredElevation;
        }
        float disabledElevation2 = (i & 16) != 0 ? C0897Dp.m8629constructorimpl(0) : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(5982871, $changed, -1, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:868)");
        }
        ButtonElevation buttonElevation = new ButtonElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return buttonElevation;
    }

    @Deprecated(message = "Please use the version that takes an `enabled` param to get the `BorderStroke` with the correct opacity", replaceWith = @ReplaceWith(expression = "outlinedButtonBorder(enabled)", imports = {}))
    public final BorderStroke getOutlinedButtonBorder(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -563957672, "C(<get-outlinedButtonBorder>)888@42276L5:Button.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-563957672, $changed, -1, "androidx.compose.material3.ButtonDefaults.<get-outlinedButtonBorder> (Button.kt:886)");
        }
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(ButtonSmallTokens.INSTANCE.m4338getOutlinedOutlineWidthD9Ej5fM(), ColorSchemeKt.getValue(OutlinedButtonTokens.INSTANCE.getOutlineColor(), $composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }

    public final BorderStroke outlinedButtonBorder(boolean enabled, Composer $composer, int $changed, int i) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -626854767, "C(outlinedButtonBorder)N(enabled):Button.kt#uh7d8r");
        if ((i & 1) != 0) {
            enabled = true;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-626854767, $changed, -1, "androidx.compose.material3.ButtonDefaults.outlinedButtonBorder (Button.kt:898)");
        }
        float m4338getOutlinedOutlineWidthD9Ej5fM = ButtonSmallTokens.INSTANCE.m4338getOutlinedOutlineWidthD9Ej5fM();
        if (enabled) {
            $composer.startReplaceGroup(-112346942);
            ComposerKt.sourceInformation($composer, "902@42706L5");
            m5883copywmQWz5c = ColorSchemeKt.getValue(OutlinedButtonTokens.INSTANCE.getOutlineColor(), $composer, 6);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-112259336);
            ComposerKt.sourceInformation($composer, "904@42791L5");
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : OutlinedButtonTokens.INSTANCE.getDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(OutlinedButtonTokens.INSTANCE.getOutlineColor(), $composer, 6)) : 0.0f);
            $composer.endReplaceGroup();
        }
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(m4338getOutlinedOutlineWidthD9Ej5fM, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }
}
