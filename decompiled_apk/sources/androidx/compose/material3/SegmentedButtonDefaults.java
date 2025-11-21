package androidx.compose.material3;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.material3.internal.Icons;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.material3.tokens.OutlinedSegmentedButtonTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: SegmentedButton.kt */
@Metadata(m145d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J\u0087\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\b\b\u0002\u0010\u001a\u001a\u00020\u001bH\u0007¢\u0006\u0002\u0010(J\r\u0010/\u001a\u000200H\u0007¢\u0006\u0002\u00101JA\u00102\u001a\u0002002\u0006\u00103\u001a\u0002042\u0013\b\u0002\u00105\u001a\r\u0012\u0004\u0012\u00020006¢\u0006\u0002\b72\u0015\b\u0002\u00108\u001a\u000f\u0012\u0004\u0012\u000200\u0018\u000106¢\u0006\u0002\b7H\u0007¢\u0006\u0002\u00109J\u001f\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\b2\b\b\u0002\u0010=\u001a\u00020\u001f¢\u0006\u0004\b>\u0010?R\u0018\u0010\u0016\u001a\u00020\u0005*\u00020\u00178@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u00020\u001f¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u0013\u0010)\u001a\u00020\u001f¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b*\u0010!R\u0011\u0010+\u001a\u00020,¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.¨\u0006@"}, m146d2 = {"Landroidx/compose/material3/SegmentedButtonDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/SegmentedButtonColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;", "activeContainerColor", "Landroidx/compose/ui/graphics/Color;", "activeContentColor", "activeBorderColor", "inactiveContainerColor", "inactiveContentColor", "inactiveBorderColor", "disabledActiveContainerColor", "disabledActiveContentColor", "disabledActiveBorderColor", "disabledInactiveContainerColor", "disabledInactiveContentColor", "disabledInactiveBorderColor", "colors-XqyqHi0", "(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SegmentedButtonColors;", "defaultSegmentedButtonColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultSegmentedButtonColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SegmentedButtonColors;", "baseShape", "Landroidx/compose/foundation/shape/CornerBasedShape;", "getBaseShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/shape/CornerBasedShape;", "BorderWidth", "Landroidx/compose/ui/unit/Dp;", "getBorderWidth-D9Ej5fM", "()F", "F", "itemShape", "Landroidx/compose/ui/graphics/Shape;", "index", "", "count", "(IILandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;", "IconSize", "getIconSize-D9Ej5fM", "ContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "ActiveIcon", "", "(Landroidx/compose/runtime/Composer;I)V", "Icon", "active", "", "activeContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "inactiveContent", "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "borderStroke", "Landroidx/compose/foundation/BorderStroke;", "color", "width", "borderStroke-l07J4OM", "(JF)Landroidx/compose/foundation/BorderStroke;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SegmentedButtonDefaults {
    public static final int $stable = 0;
    public static final SegmentedButtonDefaults INSTANCE = new SegmentedButtonDefaults();
    private static final float BorderWidth = OutlinedSegmentedButtonTokens.INSTANCE.m4766getOutlineWidthD9Ej5fM();
    private static final float IconSize = OutlinedSegmentedButtonTokens.INSTANCE.m4765getIconSizeD9Ej5fM();
    private static final PaddingValues ContentPadding = ButtonDefaults.INSTANCE.getTextButtonContentPadding();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveIcon$lambda$1(SegmentedButtonDefaults segmentedButtonDefaults, int i, Composer composer, int i2) {
        segmentedButtonDefaults.ActiveIcon(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Icon$lambda$2(SegmentedButtonDefaults segmentedButtonDefaults, boolean z, Function2 function2, Function2 function22, int i, int i2, Composer composer, int i3) {
        segmentedButtonDefaults.Icon(z, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    private SegmentedButtonDefaults() {
    }

    public final SegmentedButtonColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 679457321, "C(colors)494@21063L11:SegmentedButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(679457321, $changed, -1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:494)");
        }
        SegmentedButtonColors defaultSegmentedButtonColors$material3 = getDefaultSegmentedButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultSegmentedButtonColors$material3;
    }

    /* renamed from: colors-XqyqHi0, reason: not valid java name */
    public final SegmentedButtonColors m3498colorsXqyqHi0(long activeContainerColor, long activeContentColor, long activeBorderColor, long inactiveContainerColor, long inactiveContentColor, long inactiveBorderColor, long disabledActiveContainerColor, long disabledActiveContentColor, long disabledActiveBorderColor, long disabledInactiveContainerColor, long disabledInactiveContentColor, long disabledInactiveBorderColor, Composer $composer, int $changed, int $changed1, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 132526205, "C(colors)N(activeContainerColor:c#ui.graphics.Color,activeContentColor:c#ui.graphics.Color,activeBorderColor:c#ui.graphics.Color,inactiveContainerColor:c#ui.graphics.Color,inactiveContentColor:c#ui.graphics.Color,inactiveBorderColor:c#ui.graphics.Color,disabledActiveContainerColor:c#ui.graphics.Color,disabledActiveContentColor:c#ui.graphics.Color,disabledActiveBorderColor:c#ui.graphics.Color,disabledInactiveContainerColor:c#ui.graphics.Color,disabledInactiveContentColor:c#ui.graphics.Color,disabledInactiveBorderColor:c#ui.graphics.Color)530@23230L11:SegmentedButton.kt#uh7d8r");
        long activeContainerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : activeContainerColor;
        long activeContentColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : activeContentColor;
        long activeBorderColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : activeBorderColor;
        long inactiveContainerColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : inactiveContainerColor;
        long inactiveContentColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : inactiveContentColor;
        long inactiveBorderColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : inactiveBorderColor;
        long disabledActiveContainerColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledActiveContainerColor;
        long disabledActiveContentColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledActiveContentColor;
        long disabledActiveBorderColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledActiveBorderColor;
        long disabledInactiveContainerColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledInactiveContainerColor;
        long disabledInactiveContentColor2 = (i & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledInactiveContentColor;
        long disabledInactiveBorderColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledInactiveBorderColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(132526205, $changed, $changed1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:530)");
        }
        SegmentedButtonColors m3482copy2qZNXz8 = getDefaultSegmentedButtonColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3482copy2qZNXz8(activeContainerColor2, activeContentColor2, activeBorderColor2, inactiveContainerColor2, inactiveContentColor2, inactiveBorderColor2, disabledActiveContainerColor2, disabledActiveContentColor2, disabledActiveBorderColor2, disabledInactiveContainerColor2, disabledInactiveContentColor2, disabledInactiveBorderColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3482copy2qZNXz8;
    }

    public final SegmentedButtonColors getDefaultSegmentedButtonColors$material3(ColorScheme $this$defaultSegmentedButtonColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        SegmentedButtonColors it = $this$defaultSegmentedButtonColors.getDefaultSegmentedButtonColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getSelectedContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getSelectedLabelTextColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getOutlineColor());
            long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getUnselectedLabelTextColor());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getOutlineColor());
            long fromToken6 = ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getSelectedContainerColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : OutlinedSegmentedButtonTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : OutlinedSegmentedButtonTokens.INSTANCE.getDisabledOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getOutlineColor())) : 0.0f);
            long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r23, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r23) : OutlinedSegmentedButtonTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r23) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r23) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r25, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r25) : OutlinedSegmentedButtonTokens.INSTANCE.getDisabledOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r25) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r25) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSegmentedButtonColors, OutlinedSegmentedButtonTokens.INSTANCE.getOutlineColor())) : 0.0f);
            SegmentedButtonColors it2 = new SegmentedButtonColors(fromToken, fromToken2, fromToken3, m5920getTransparent0d7_KjU, fromToken4, fromToken5, fromToken6, m5883copywmQWz5c, m5883copywmQWz5c2, m5920getTransparent0d7_KjU2, m5883copywmQWz5c3, m5883copywmQWz5c4, null);
            $this$defaultSegmentedButtonColors.setDefaultSegmentedButtonColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    public final CornerBasedShape getBaseShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1264240381, "C(<get-baseShape>)578@25979L5:SegmentedButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1264240381, $changed, -1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:578)");
        }
        Shape value = ShapesKt.getValue(OutlinedSegmentedButtonTokens.INSTANCE.getShape(), $composer, 6);
        Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
        CornerBasedShape cornerBasedShape = (CornerBasedShape) value;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return cornerBasedShape;
    }

    /* renamed from: getBorderWidth-D9Ej5fM, reason: not valid java name */
    public final float m3499getBorderWidthD9Ej5fM() {
        return BorderWidth;
    }

    public final Shape itemShape(int index, int count, CornerBasedShape baseShape, Composer $composer, int $changed, int i) {
        CornerBasedShape end$default;
        ComposerKt.sourceInformationMarkerStart($composer, -942072063, "C(itemShape)N(index,count,baseShape)594@26645L9:SegmentedButton.kt#uh7d8r");
        if ((i & 4) != 0) {
            baseShape = getBaseShape($composer, ($changed >> 9) & 14);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-942072063, $changed, -1, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:594)");
        }
        if (count == 1) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            return baseShape;
        }
        if (index == 0) {
            end$default = ShapesKt.start$default(baseShape, null, 1, null);
        } else {
            end$default = index == count + (-1) ? ShapesKt.end$default(baseShape, null, 1, null) : RectangleShapeKt.getRectangleShape();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return end$default;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m3500getIconSizeD9Ej5fM() {
        return IconSize;
    }

    public final PaddingValues getContentPadding() {
        return ContentPadding;
    }

    public final void ActiveIcon(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1273041460);
        ComposerKt.sourceInformation($composer2, "C(ActiveIcon)615@27266L148:SegmentedButton.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1273041460, $dirty, -1, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:614)");
            }
            IconKt.m3103Iconww6aTOc(Icons.Filled.INSTANCE.getCheck$material3(), (String) null, SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, IconSize), 0L, $composer2, 48, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SegmentedButtonDefaults$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ActiveIcon$lambda$1;
                    ActiveIcon$lambda$1 = SegmentedButtonDefaults.ActiveIcon$lambda$1(SegmentedButtonDefaults.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ActiveIcon$lambda$1;
                }
            });
        }
    }

    public final void Icon(final boolean active, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function2 function23;
        Function2 function24;
        final Function2 activeContent;
        final Function2 inactiveContent;
        Composer $composer2 = $composer.startRestartGroup(-657462570);
        ComposerKt.sourceInformation($composer2, "C(Icon)N(active,activeContent,inactiveContent):SegmentedButton.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            z = active;
        } else if (($changed & 6) == 0) {
            z = active;
            $dirty |= $composer2.changed(z) ? 4 : 2;
        } else {
            z = active;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            function23 = function2;
        } else if (($changed & 48) == 0) {
            function23 = function2;
            $dirty |= $composer2.changedInstance(function23) ? 32 : 16;
        } else {
            function23 = function2;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            function24 = function22;
        } else if (($changed & 384) == 0) {
            function24 = function22;
            $dirty |= $composer2.changedInstance(function24) ? 256 : 128;
        } else {
            function24 = function22;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            activeContent = function23;
            inactiveContent = function24;
        } else {
            final Function2 activeContent2 = i2 != 0 ? ComposableSingletons$SegmentedButtonKt.INSTANCE.getLambda$1863131183$material3() : function23;
            if (i3 != 0) {
                inactiveContent = null;
            } else {
                inactiveContent = function24;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-657462570, $dirty2, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon (SegmentedButton.kt:635)");
            }
            if (inactiveContent == null) {
                $composer2.startReplaceGroup(-1416314439);
                ComposerKt.sourceInformation($composer2, "642@28274L7,646@28514L7,648@28564L47,638@28088L523");
                AnimatedVisibilityKt.AnimatedVisibility(z, (Modifier) null, EnterExitTransitionKt.fadeIn$default(MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer2, 6), 0.0f, 2, null).plus(EnterExitTransitionKt.m317scaleInL8ZKhE(MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, $composer2, 6), 0.0f, TransformOriginKt.TransformOrigin(0.0f, 1.0f))), ExitTransition.INSTANCE.getNone(), (String) null, ComposableLambdaKt.rememberComposableLambda(2059591811, true, new Function3<AnimatedVisibilityScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$1
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(AnimatedVisibilityScope animatedVisibilityScope, Composer composer, Integer num) {
                        invoke(animatedVisibilityScope, composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(AnimatedVisibilityScope $this$AnimatedVisibility, Composer $composer3, int $changed2) {
                        ComposerKt.sourceInformation($composer3, "C649@28582L15:SegmentedButton.kt#uh7d8r");
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2059591811, $changed2, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:649)");
                        }
                        activeContent2.invoke($composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer2, 54), $composer2, ($dirty2 & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21, 18);
                $composer2 = $composer2;
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-1415695803);
                ComposerKt.sourceInformation($composer2, "655@28843L7,656@28866L78,652@28641L303");
                CrossfadeKt.Crossfade(Boolean.valueOf(active), (Modifier) null, (FiniteAnimationSpec<Float>) MotionSchemeKt.value(MotionSchemeKeyTokens.DefaultEffects, $composer2, 6), (String) null, ComposableLambdaKt.rememberComposableLambda(-1785818285, true, new Function3<Boolean, Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonDefaults$Icon$2
                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Unit invoke(Boolean bool, Composer composer, Integer num) {
                        invoke(bool.booleanValue(), composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(boolean it, Composer $composer3, int $changed2) {
                        Function2<Composer, Integer, Unit> function25;
                        ComposerKt.sourceInformation($composer3, "CN(it):SegmentedButton.kt#uh7d8r");
                        int $dirty3 = $changed2;
                        if (($changed2 & 6) == 0) {
                            $dirty3 |= $composer3.changed(it) ? 4 : 2;
                        }
                        if (!$composer3.shouldExecute(($dirty3 & 19) != 18, $dirty3 & 1)) {
                            $composer3.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1785818285, $dirty3, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:657)");
                        }
                        if (it) {
                            $composer3.startReplaceGroup(1815547362);
                            ComposerKt.sourceInformation($composer3, "657@28892L15");
                            function25 = activeContent2;
                        } else {
                            $composer3.startReplaceGroup(1815548036);
                            ComposerKt.sourceInformation($composer3, "657@28913L17");
                            function25 = inactiveContent;
                        }
                        function25.invoke($composer3, 0);
                        $composer3.endReplaceGroup();
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer2, 54), $composer2, ($dirty2 & 14) | 24576, 10);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            activeContent = activeContent2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SegmentedButtonDefaults$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Icon$lambda$2;
                    Icon$lambda$2 = SegmentedButtonDefaults.Icon$lambda$2(SegmentedButtonDefaults.this, active, activeContent, inactiveContent, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Icon$lambda$2;
                }
            });
        }
    }

    /* renamed from: borderStroke-l07J4OM$default, reason: not valid java name */
    public static /* synthetic */ BorderStroke m3496borderStrokel07J4OM$default(SegmentedButtonDefaults segmentedButtonDefaults, long j, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = BorderWidth;
        }
        return segmentedButtonDefaults.m3497borderStrokel07J4OM(j, f);
    }

    /* renamed from: borderStroke-l07J4OM, reason: not valid java name */
    public final BorderStroke m3497borderStrokel07J4OM(long color, float width) {
        return BorderStrokeKt.m519BorderStrokecXLIe8U(width, color);
    }
}
