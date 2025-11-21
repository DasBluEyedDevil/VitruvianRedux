package androidx.compose.material;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.SelectableKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: RadioButton.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012\"\u0010\u0010\u0013\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012\"\u0010\u0010\u0014\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012\"\u0010\u0010\u0015\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012\"\u0010\u0010\u0016\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012\"\u0010\u0010\u0017\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012¨\u0006\u0018"}, m146d2 = {"RadioButton", "", "selected", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "colors", "Landroidx/compose/material/RadioButtonColors;", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;Landroidx/compose/runtime/Composer;II)V", "RadioAnimationDuration", "", "RadioButtonRippleRadius", "Landroidx/compose/ui/unit/Dp;", "F", "RadioButtonPadding", "RadioButtonSize", "RadioRadius", "RadioButtonDotSize", "RadioStrokeWidth", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RadioButtonKt {
    private static final int RadioAnimationDuration = 100;
    private static final float RadioButtonDotSize;
    private static final float RadioRadius;
    private static final float RadioStrokeWidth;
    private static final float RadioButtonRippleRadius = C0897Dp.m8629constructorimpl(24);
    private static final float RadioButtonPadding = C0897Dp.m8629constructorimpl(2);
    private static final float RadioButtonSize = C0897Dp.m8629constructorimpl(20);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RadioButton$lambda$2(boolean z, Function0 function0, Modifier modifier, boolean z2, MutableInteractionSource mutableInteractionSource, RadioButtonColors radioButtonColors, int i, int i2, Composer composer, int i3) {
        RadioButton(z, function0, modifier, z2, mutableInteractionSource, radioButtonColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void RadioButton(final boolean selected, final Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, RadioButtonColors colors, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        MutableInteractionSource mutableInteractionSource;
        RadioButtonColors radioButtonColors;
        final Modifier modifier3;
        final boolean enabled2;
        final MutableInteractionSource interactionSource2;
        final RadioButtonColors colors2;
        Modifier.Companion modifier4;
        boolean enabled3;
        MutableInteractionSource interactionSource3;
        Composer $composer2;
        int $dirty;
        MutableInteractionSource interactionSource4;
        RadioButtonColors colors3;
        float arg0$iv;
        boolean z2;
        RadioButtonColors colors4;
        Modifier modifier5;
        int i2;
        Modifier.Companion selectableModifier;
        Modifier.Companion companion;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(1314435585);
        ComposerKt.sourceInformation($composer3, "C(RadioButton)N(selected,onClick,modifier,enabled,interactionSource,colors)82@3703L177,86@3909L29,113@4796L386,100@4389L793:RadioButton.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(selected) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty2 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty2 |= 24576;
            mutableInteractionSource = interactionSource;
        } else if (($changed & 24576) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty2 |= $composer3.changed(mutableInteractionSource) ? 16384 : 8192;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                radioButtonColors = colors;
                if ($composer3.changed(radioButtonColors)) {
                    i3 = 131072;
                    $dirty2 |= i3;
                }
            } else {
                radioButtonColors = colors;
            }
            i3 = 65536;
            $dirty2 |= i3;
        } else {
            radioButtonColors = colors;
        }
        if ($composer3.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "79@3661L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                $dirty = $dirty2;
                modifier4 = modifier2;
                enabled3 = z;
                interactionSource4 = mutableInteractionSource;
                $composer2 = $composer3;
                colors3 = radioButtonColors;
            } else {
                if (i4 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i5 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if (i6 == 0) {
                    interactionSource3 = mutableInteractionSource;
                } else {
                    interactionSource3 = null;
                }
                if ((i & 32) == 0) {
                    $composer2 = $composer3;
                    $dirty = $dirty2;
                    interactionSource4 = interactionSource3;
                    colors3 = colors;
                } else {
                    $composer2 = $composer3;
                    $dirty = $dirty2 & (-458753);
                    colors3 = RadioButtonDefaults.INSTANCE.m2341colorsRGew2ao(0L, 0L, 0L, $composer2, 3072, 7);
                    interactionSource4 = interactionSource3;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1314435585, $dirty, -1, "androidx.compose.material.RadioButton (RadioButton.kt:80)");
            }
            if (selected) {
                float arg0$iv2 = RadioButtonDotSize;
                arg0$iv = C0897Dp.m8629constructorimpl(arg0$iv2 / 2);
            } else {
                arg0$iv = C0897Dp.m8629constructorimpl(0);
            }
            int $dirty3 = $dirty;
            $composer3 = $composer2;
            final State dotRadius = AnimateAsStateKt.m372animateDpAsStateAjpBEmI(arg0$iv, AnimationSpecKt.tween$default(100, 0, null, 6, null), null, null, $composer3, 48, 12);
            final State radioColor = colors3.radioColor(enabled3, selected, $composer3, (($dirty3 >> 9) & 14) | (($dirty3 << 3) & 112) | (($dirty3 >> 9) & 896));
            if (function0 != null) {
                Modifier modifier6 = Modifier.INSTANCE;
                int m7815getRadioButtono7Vup1c = Role.INSTANCE.m7815getRadioButtono7Vup1c();
                Modifier modifier7 = modifier6;
                IndicationNodeFactory m2347rippleH2RKhps$default = RippleKt.m2347rippleH2RKhps$default(false, RadioButtonRippleRadius, 0L, 4, null);
                Role m7803boximpl = Role.m7803boximpl(m7815getRadioButtono7Vup1c);
                colors4 = colors3;
                i2 = 2;
                z2 = false;
                modifier5 = modifier4;
                enabled2 = enabled3;
                selectableModifier = SelectableKt.m1390selectableO2vRcR0(modifier7, selected, interactionSource4, m2347rippleH2RKhps$default, enabled2, m7803boximpl, function0);
            } else {
                z2 = false;
                colors4 = colors3;
                modifier5 = modifier4;
                i2 = 2;
                enabled2 = enabled3;
                selectableModifier = Modifier.INSTANCE;
            }
            if (function0 != null) {
                companion = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                companion = Modifier.INSTANCE;
            }
            Modifier m1108requiredSize3ABfNKs = SizeKt.m1108requiredSize3ABfNKs(PaddingKt.m1064padding3ABfNKs(SizeKt.wrapContentSize$default(modifier5.then(companion).then(selectableModifier), Alignment.INSTANCE.getCenter(), z2, i2, null), RadioButtonPadding), RadioButtonSize);
            ComposerKt.sourceInformationMarkerStart($composer3, 452256963, "CC(remember):RadioButton.kt#9igjgp");
            boolean invalid$iv = $composer3.changed(radioColor) | $composer3.changed(dotRadius);
            Object it$iv = $composer3.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.RadioButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit RadioButton$lambda$1$lambda$0;
                        RadioButton$lambda$1$lambda$0 = RadioButtonKt.RadioButton$lambda$1$lambda$0(State.this, dotRadius, (DrawScope) obj);
                        return RadioButton$lambda$1$lambda$0;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CanvasKt.Canvas(m1108requiredSize3ABfNKs, (Function1) it$iv, $composer3, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            interactionSource2 = interactionSource4;
            modifier3 = modifier5;
            colors2 = colors4;
        } else {
            $composer3.skipToGroupEnd();
            modifier3 = modifier2;
            enabled2 = z;
            interactionSource2 = mutableInteractionSource;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer3.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.RadioButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RadioButton$lambda$2;
                    RadioButton$lambda$2 = RadioButtonKt.RadioButton$lambda$2(selected, function0, modifier3, enabled2, interactionSource2, colors2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return RadioButton$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RadioButton$lambda$1$lambda$0(State $radioColor, State $dotRadius, DrawScope $this$Canvas) {
        float strokeWidth = $this$Canvas.mo651toPx0680j_4(RadioStrokeWidth);
        float f = 2;
        DrawScope.m6445drawCircleVaOC9Bg$default($this$Canvas, ((Color) $radioColor.getValue()).m5895unboximpl(), $this$Canvas.mo651toPx0680j_4(RadioRadius) - (strokeWidth / f), 0L, 0.0f, new Stroke(strokeWidth, 0.0f, 0, 0, null, 30, null), null, 0, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, null);
        if (C0897Dp.m8628compareTo0680j_4(((C0897Dp) $dotRadius.getValue()).m8643unboximpl(), C0897Dp.m8629constructorimpl(0)) > 0) {
            DrawScope.m6445drawCircleVaOC9Bg$default($this$Canvas, ((Color) $radioColor.getValue()).m5895unboximpl(), $this$Canvas.mo651toPx0680j_4(((C0897Dp) $dotRadius.getValue()).m8643unboximpl()) - (strokeWidth / f), 0L, 0.0f, Fill.INSTANCE, null, 0, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR, null);
        }
        return Unit.INSTANCE;
    }

    static {
        float arg0$iv = RadioButtonSize;
        RadioRadius = C0897Dp.m8629constructorimpl(arg0$iv / 2);
        RadioButtonDotSize = C0897Dp.m8629constructorimpl(12);
        RadioStrokeWidth = C0897Dp.m8629constructorimpl(2);
    }
}
