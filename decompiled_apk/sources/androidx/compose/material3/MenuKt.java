package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TransitionKt;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.tokens.MotionSchemeKeyTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.graphics.TransformOriginKt;
import androidx.compose.p000ui.platform.InspectionModeKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FloatCompanionObject;

/* compiled from: Menu.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u0018¢\u0006\u0002\b\u0019H\u0001¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0082\u0001\u0010\u001c\u001a\u00020\u00012\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u00182\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0013\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e¢\u0006\u0002\b\u00182\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e¢\u0006\u0002\b\u00182\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(H\u0001¢\u0006\u0002\u0010)\u001a\u001d\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0000¢\u0006\u0002\u0010.\"\u0016\u0010/\u001a\u00020\u0011X\u0080\u0004¢\u0006\n\n\u0002\u00102\u001a\u0004\b0\u00101\"\u0010\u00103\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u00102\"\u0010\u00104\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u00102\"\u0016\u00105\u001a\u00020\u0011X\u0080\u0004¢\u0006\n\n\u0002\u00102\u001a\u0004\b6\u00101\"\u0010\u00107\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u00102\"\u0010\u00108\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u00102\"\u000e\u00109\u001a\u00020:X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020:X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020:X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020:X\u0080T¢\u0006\u0002\n\u0000¨\u0006>²\u0006\n\u0010?\u001a\u00020:X\u008a\u0084\u0002²\u0006\n\u0010@\u001a\u00020:X\u008a\u0084\u0002"}, m146d2 = {"DropdownMenuContent", "", "modifier", "Landroidx/compose/ui/Modifier;", "expandedState", "Landroidx/compose/animation/core/MutableTransitionState;", "", "transformOriginState", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/graphics/TransformOrigin;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "shadowElevation", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "DropdownMenuContent-Qj0Zi0g", "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "DropdownMenuItemContent", "text", "Lkotlin/Function0;", "onClick", "leadingIcon", "trailingIcon", "enabled", "colors", "Landroidx/compose/material3/MenuItemColors;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V", "calculateTransformOrigin", "anchorBounds", "Landroidx/compose/ui/unit/IntRect;", "menuBounds", "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J", "MenuVerticalMargin", "getMenuVerticalMargin", "()F", "F", "MenuListItemContainerHeight", "DropdownMenuItemHorizontalPadding", "DropdownMenuVerticalPadding", "getDropdownMenuVerticalPadding", "DropdownMenuItemDefaultMinWidth", "DropdownMenuItemDefaultMaxWidth", "ExpandedScaleTarget", "", "ClosedScaleTarget", "ExpandedAlphaTarget", "ClosedAlphaTarget", "material3", "scale", "alpha"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MenuKt {
    public static final float ClosedAlphaTarget = 0.0f;
    public static final float ClosedScaleTarget = 0.8f;
    public static final float ExpandedAlphaTarget = 1.0f;
    public static final float ExpandedScaleTarget = 1.0f;
    private static final float MenuVerticalMargin = C0897Dp.m8629constructorimpl(48);
    private static final float MenuListItemContainerHeight = C0897Dp.m8629constructorimpl(48);
    private static final float DropdownMenuItemHorizontalPadding = C0897Dp.m8629constructorimpl(12);
    private static final float DropdownMenuVerticalPadding = C0897Dp.m8629constructorimpl(8);
    private static final float DropdownMenuItemDefaultMinWidth = C0897Dp.m8629constructorimpl(112);
    private static final float DropdownMenuItemDefaultMaxWidth = C0897Dp.m8629constructorimpl(280);

    public static final Unit DropdownMenuContent_Qj0Zi0g$lambda$6(Modifier modifier, MutableTransitionState mutableTransitionState, MutableState mutableState, ScrollState scrollState, Shape shape, long j, float f, float f2, BorderStroke borderStroke, Function3 function3, int i, Composer composer, int i2) {
        m3200DropdownMenuContentQj0Zi0g(modifier, mutableTransitionState, mutableState, scrollState, shape, j, f, f2, borderStroke, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit DropdownMenuItemContent$lambda$8(Function2 function2, Function0 function0, Modifier modifier, Function2 function22, Function2 function23, boolean z, MenuItemColors menuItemColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i, Composer composer, int i2) {
        DropdownMenuItemContent(function2, function0, modifier, function22, function23, z, menuItemColors, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final /* synthetic */ float access$getDropdownMenuItemHorizontalPadding$p() {
        return DropdownMenuItemHorizontalPadding;
    }

    /* renamed from: DropdownMenuContent-Qj0Zi0g */
    public static final void m3200DropdownMenuContentQj0Zi0g(final Modifier modifier, final MutableTransitionState<Boolean> mutableTransitionState, final MutableState<TransformOrigin> mutableState, final ScrollState scrollState, final Shape shape, final long containerColor, final float tonalElevation, final float shadowElevation, final BorderStroke border, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed) {
        Composer $composer2;
        Composer $composer3;
        Composer $composer4;
        Composer $composer5;
        Composer $composer6;
        int $dirty;
        boolean invalid$iv;
        Composer $composer7 = $composer.startRestartGroup(848986741);
        ComposerKt.sourceInformation($composer7, "C(DropdownMenuContent)N(modifier,expandedState,transformOriginState,scrollState,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)371@17333L47,373@17516L14,374@17594L14,376@17645L146,381@17829L146,385@18020L7,388@18095L587,405@18854L277,386@18032L1099:Menu.kt#uh7d8r");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer7.changed(modifier) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= ($changed & 64) == 0 ? $composer7.changed(mutableTransitionState) : $composer7.changedInstance(mutableTransitionState) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer7.changed(mutableState) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer7.changed(scrollState) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= $composer7.changed(shape) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer7.changed(containerColor) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty2 |= $composer7.changed(tonalElevation) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty2 |= $composer7.changed(shadowElevation) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty2 |= $composer7.changed(border) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty2 |= $composer7.changedInstance(function3) ? 536870912 : 268435456;
        }
        if (!$composer7.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer2 = $composer7;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(848986741, $dirty2, -1, "androidx.compose.material3.DropdownMenuContent (Menu.kt:369)");
            }
            Transition transition = TransitionKt.updateTransition((MutableTransitionState) mutableTransitionState, "DropDownMenu", $composer7, MutableTransitionState.$stable | 48 | (($dirty2 >> 3) & 14), 0);
            final FiniteAnimationSpec scaleAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastSpatial, $composer7, 6);
            final FiniteAnimationSpec alphaAnimationSpec = MotionSchemeKt.value(MotionSchemeKeyTokens.FastEffects, $composer7, 6);
            Function3 transitionSpec$iv = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuContent$scale$2
                public final FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer $composer8, int $changed2) {
                    $composer8.startReplaceGroup(-745957716);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-745957716, $changed2, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:376)");
                    }
                    FiniteAnimationSpec<Float> finiteAnimationSpec = scaleAnimationSpec;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer8.endReplaceGroup();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer composer, Integer num) {
                    return invoke(segment, composer, num.intValue());
                }
            };
            ComposerKt.sourceInformationMarkerStart($composer7, -1338768149, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli");
            TwoWayConverter typeConverter$iv$iv = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
            int $changed$iv$iv = (0 & 14) | ((0 << 3) & 896) | ((0 << 3) & 7168) | ((0 << 3) & 57344);
            ComposerKt.sourceInformationMarkerStart($composer7, -142660079, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli");
            int $changed2 = ($changed$iv$iv >> 9) & 112;
            boolean expanded = ((Boolean) transition.getCurrentState()).booleanValue();
            $composer7.startReplaceGroup(143964305);
            ComposerKt.sourceInformation($composer7, "CN(expanded):Menu.kt#uh7d8r");
            if (ComposerKt.isTraceInProgress()) {
                $composer3 = $composer7;
                ComposerKt.traceEventStart(143964305, $changed2, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)");
            } else {
                $composer3 = $composer7;
            }
            float f = expanded ? 1.0f : 0.8f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer3.endReplaceGroup();
            Object initialValue$iv$iv = Float.valueOf(f);
            int $changed3 = ($changed$iv$iv >> 9) & 112;
            boolean expanded2 = ((Boolean) transition.getTargetState()).booleanValue();
            $composer7.startReplaceGroup(143964305);
            ComposerKt.sourceInformation($composer7, "CN(expanded):Menu.kt#uh7d8r");
            if (ComposerKt.isTraceInProgress()) {
                $composer4 = $composer7;
                ComposerKt.traceEventStart(143964305, $changed3, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)");
            } else {
                $composer4 = $composer7;
            }
            float f2 = expanded2 ? 1.0f : 0.8f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer4.endReplaceGroup();
            Object targetValue$iv$iv = Float.valueOf(f2);
            FiniteAnimationSpec animationSpec$iv$iv = (FiniteAnimationSpec) transitionSpec$iv.invoke(transition.getSegment(), $composer7, Integer.valueOf(($changed$iv$iv >> 3) & 112));
            final State scale$delegate = TransitionKt.createTransitionAnimation(transition, initialValue$iv$iv, targetValue$iv$iv, animationSpec$iv$iv, typeConverter$iv$iv, "FloatAnimation", $composer7, ($changed$iv$iv & 14) | (($changed$iv$iv << 9) & 57344) | (($changed$iv$iv << 6) & 458752));
            ComposerKt.sourceInformationMarkerEnd($composer7);
            ComposerKt.sourceInformationMarkerEnd($composer7);
            Function3 transitionSpec$iv2 = new Function3<Transition.Segment<Boolean>, Composer, Integer, FiniteAnimationSpec<Float>>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuContent$alpha$2
                public final FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer $composer8, int $changed4) {
                    $composer8.startReplaceGroup(2839488);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2839488, $changed4, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:381)");
                    }
                    FiniteAnimationSpec<Float> finiteAnimationSpec = alphaAnimationSpec;
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    $composer8.endReplaceGroup();
                    return finiteAnimationSpec;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ FiniteAnimationSpec<Float> invoke(Transition.Segment<Boolean> segment, Composer composer, Integer num) {
                    return invoke(segment, composer, num.intValue());
                }
            };
            ComposerKt.sourceInformationMarkerStart($composer7, -1338768149, "CC(animateFloat)P(2)1924@81822L78:Transition.kt#pdpnli");
            TwoWayConverter typeConverter$iv$iv2 = VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE);
            int $changed$iv$iv2 = (0 & 14) | ((0 << 3) & 896) | ((0 << 3) & 7168) | ((0 << 3) & 57344);
            ComposerKt.sourceInformationMarkerStart($composer7, -142660079, "CC(animateValue)P(3,2)1833@77788L32,1834@77843L31,1835@77899L23,1837@77935L89:Transition.kt#pdpnli");
            int $changed4 = ($changed$iv$iv2 >> 9) & 112;
            boolean expanded3 = ((Boolean) transition.getCurrentState()).booleanValue();
            $composer7.startReplaceGroup(892761509);
            ComposerKt.sourceInformation($composer7, "CN(expanded):Menu.kt#uh7d8r");
            if (ComposerKt.isTraceInProgress()) {
                $composer5 = $composer7;
                ComposerKt.traceEventStart(892761509, $changed4, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)");
            } else {
                $composer5 = $composer7;
            }
            float f3 = expanded3 ? 1.0f : 0.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer5.endReplaceGroup();
            Object initialValue$iv$iv2 = Float.valueOf(f3);
            int $changed5 = ($changed$iv$iv2 >> 9) & 112;
            boolean expanded4 = ((Boolean) transition.getTargetState()).booleanValue();
            $composer7.startReplaceGroup(892761509);
            ComposerKt.sourceInformation($composer7, "CN(expanded):Menu.kt#uh7d8r");
            if (ComposerKt.isTraceInProgress()) {
                $composer6 = $composer7;
                ComposerKt.traceEventStart(892761509, $changed5, -1, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)");
            } else {
                $composer6 = $composer7;
            }
            float f4 = expanded4 ? 1.0f : 0.0f;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $composer6.endReplaceGroup();
            Object targetValue$iv$iv2 = Float.valueOf(f4);
            FiniteAnimationSpec animationSpec$iv$iv2 = (FiniteAnimationSpec) transitionSpec$iv2.invoke(transition.getSegment(), $composer7, Integer.valueOf(($changed$iv$iv2 >> 3) & 112));
            final State alpha$delegate = TransitionKt.createTransitionAnimation(transition, initialValue$iv$iv2, targetValue$iv$iv2, animationSpec$iv$iv2, typeConverter$iv$iv2, "FloatAnimation", $composer7, ($changed$iv$iv2 & 14) | (($changed$iv$iv2 << 9) & 57344) | (($changed$iv$iv2 << 6) & 458752));
            ComposerKt.sourceInformationMarkerEnd($composer7);
            ComposerKt.sourceInformationMarkerEnd($composer7);
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer7, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer7.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer7);
            final boolean isInspecting = ((Boolean) consume).booleanValue();
            Modifier.Companion companion = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer7, -167488352, "CC(remember):Menu.kt#9igjgp");
            boolean invalid$iv2 = $composer7.changed(isInspecting) | $composer7.changed(scale$delegate) | (($dirty2 & 112) == 32 || (($dirty2 & 64) != 0 && $composer7.changedInstance(mutableTransitionState))) | $composer7.changed(alpha$delegate) | (($dirty2 & 896) == 256);
            Object it$iv = $composer7.rememberedValue();
            if (invalid$iv2 || it$iv == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                invalid$iv = true;
                Object value$iv = new Function1() { // from class: androidx.compose.material3.MenuKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4;
                        DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4 = MenuKt.DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4(isInspecting, mutableTransitionState, mutableState, scale$delegate, alpha$delegate, (GraphicsLayerScope) obj);
                        return DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4;
                    }
                };
                $composer7.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } else {
                $dirty = $dirty2;
                invalid$iv = true;
            }
            ComposerKt.sourceInformationMarkerEnd($composer7);
            SurfaceKt.m3637SurfaceT9BRK9s(GraphicsLayerModifierKt.graphicsLayer(companion, (Function1) it$iv), shape, containerColor, 0L, tonalElevation, shadowElevation, border, ComposableLambdaKt.rememberComposableLambda(-1463404422, invalid$iv, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.MenuKt$DropdownMenuContent$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x015d  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r25, int r26) {
                    /*
                        Method dump skipped, instructions count: 357
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.MenuKt$DropdownMenuContent$2.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer7, 54), $composer7, (($dirty >> 9) & 112) | 12582912 | (($dirty >> 9) & 896) | (($dirty >> 6) & 57344) | (($dirty >> 6) & 458752) | (($dirty >> 6) & 3670016), 8);
            $composer2 = $composer7;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.MenuKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenuContent_Qj0Zi0g$lambda$6;
                    DropdownMenuContent_Qj0Zi0g$lambda$6 = MenuKt.DropdownMenuContent_Qj0Zi0g$lambda$6(Modifier.this, mutableTransitionState, mutableState, scrollState, shape, containerColor, tonalElevation, shadowElevation, border, function3, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenuContent_Qj0Zi0g$lambda$6;
                }
            });
        }
    }

    private static final float DropdownMenuContent_Qj0Zi0g$lambda$1(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final float DropdownMenuContent_Qj0Zi0g$lambda$3(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    public static final Unit DropdownMenuContent_Qj0Zi0g$lambda$5$lambda$4(boolean $isInspecting, MutableTransitionState $expandedState, MutableState $transformOriginState, State $scale$delegate, State $alpha$delegate, GraphicsLayerScope $this$graphicsLayer) {
        float f;
        float f2 = 0.8f;
        float f3 = 1.0f;
        if ($isInspecting) {
            f = ((Boolean) $expandedState.getTargetState()).booleanValue() ? 1.0f : 0.8f;
        } else {
            f = DropdownMenuContent_Qj0Zi0g$lambda$1($scale$delegate);
        }
        $this$graphicsLayer.setScaleX(f);
        if (!$isInspecting) {
            f2 = DropdownMenuContent_Qj0Zi0g$lambda$1($scale$delegate);
        } else if (((Boolean) $expandedState.getTargetState()).booleanValue()) {
            f2 = 1.0f;
        }
        $this$graphicsLayer.setScaleY(f2);
        if (!$isInspecting) {
            f3 = DropdownMenuContent_Qj0Zi0g$lambda$3($alpha$delegate);
        } else if (!((Boolean) $expandedState.getTargetState()).booleanValue()) {
            f3 = 0.0f;
        }
        $this$graphicsLayer.setAlpha(f3);
        $this$graphicsLayer.mo6087setTransformOrigin__ExYCQ(((TransformOrigin) $transformOriginState.getValue()).getPackedValue());
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0295  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void DropdownMenuItemContent(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, final kotlin.jvm.functions.Function0<kotlin.Unit> r34, final androidx.compose.p000ui.Modifier r35, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r36, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r37, final boolean r38, final androidx.compose.material3.MenuItemColors r39, final androidx.compose.foundation.layout.PaddingValues r40, final androidx.compose.foundation.interaction.MutableInteractionSource r41, androidx.compose.runtime.Composer r42, final int r43) {
        /*
            Method dump skipped, instructions count: 701
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.MenuKt.DropdownMenuItemContent(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, androidx.compose.material3.MenuItemColors, androidx.compose.foundation.layout.PaddingValues, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int):void");
    }

    public static final long calculateTransformOrigin(IntRect anchorBounds, IntRect menuBounds) {
        float pivotX;
        float pivotY = 1.0f;
        if (menuBounds.getLeft() >= anchorBounds.getRight()) {
            pivotX = 0.0f;
        } else if (menuBounds.getRight() <= anchorBounds.getLeft()) {
            pivotX = 1.0f;
        } else if (menuBounds.getWidth() == 0) {
            pivotX = 0.0f;
        } else {
            int intersectionCenter = (Math.max(anchorBounds.getLeft(), menuBounds.getLeft()) + Math.min(anchorBounds.getRight(), menuBounds.getRight())) / 2;
            pivotX = (intersectionCenter - menuBounds.getLeft()) / menuBounds.getWidth();
        }
        if (menuBounds.getTop() >= anchorBounds.getBottom()) {
            pivotY = 0.0f;
        } else if (menuBounds.getBottom() > anchorBounds.getTop()) {
            if (menuBounds.getHeight() == 0) {
                pivotY = 0.0f;
            } else {
                int intersectionCenter2 = (Math.max(anchorBounds.getTop(), menuBounds.getTop()) + Math.min(anchorBounds.getBottom(), menuBounds.getBottom())) / 2;
                pivotY = (intersectionCenter2 - menuBounds.getTop()) / menuBounds.getHeight();
            }
        }
        return TransformOriginKt.TransformOrigin(pivotX, pivotY);
    }

    public static final float getMenuVerticalMargin() {
        return MenuVerticalMargin;
    }

    public static final float getDropdownMenuVerticalPadding() {
        return DropdownMenuVerticalPadding;
    }
}
