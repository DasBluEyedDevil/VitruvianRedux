package androidx.compose.material;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.p000ui.state.ToggleableStateKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Checkbox.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r\u001aO\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0013\u001a-\u0010\u0014\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\u0016\u001a3\u0010\u0017\u001a\u00020\u0001*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a;\u0010!\u001a\u00020\u0001*\u00020\u00182\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020'H\u0002¢\u0006\u0004\b(\u0010)\"\u000e\u0010*\u001a\u00020+X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020+X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020+X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010.\u001a\u00020/X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00101\u001a\u00020/X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00102\u001a\u00020/X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00103\u001a\u00020/X\u0082\u0004¢\u0006\u0004\n\u0002\u00100\"\u0010\u00104\u001a\u00020/X\u0082\u0004¢\u0006\u0004\n\u0002\u00100¨\u00065²\u0006\n\u00106\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u00107\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u0010\"\u001a\u00020\u001aX\u008a\u0084\u0002²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001aX\u008a\u0084\u0002"}, m146d2 = {"Checkbox", "", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "colors", "Landroidx/compose/material/CheckboxColors;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V", "TriStateCheckbox", "state", "Landroidx/compose/ui/state/ToggleableState;", "onClick", "Lkotlin/Function0;", "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V", "CheckboxImpl", "value", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V", "drawBox", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "boxColor", "Landroidx/compose/ui/graphics/Color;", "borderColor", "radius", "", "strokeWidth", "drawBox-1wkBAMs", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V", "drawCheck", "checkColor", "checkFraction", "crossCenterGravitation", "strokeWidthPx", "drawingCache", "Landroidx/compose/material/CheckDrawingCache;", "drawCheck-3IgeMak", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/CheckDrawingCache;)V", "BoxInDuration", "", "BoxOutDuration", "CheckAnimationDuration", "CheckboxRippleRadius", "Landroidx/compose/ui/unit/Dp;", "F", "CheckboxDefaultPadding", "CheckboxSize", "StrokeWidth", "RadiusSize", "material", "checkDrawFraction", "checkCenterGravitationShiftFraction"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CheckboxKt {
    private static final int BoxInDuration = 50;
    private static final int BoxOutDuration = 100;
    private static final int CheckAnimationDuration = 100;
    private static final float CheckboxRippleRadius = C0897Dp.m8629constructorimpl(24);
    private static final float CheckboxDefaultPadding = C0897Dp.m8629constructorimpl(2);
    private static final float CheckboxSize = C0897Dp.m8629constructorimpl(20);
    private static final float StrokeWidth = C0897Dp.m8629constructorimpl(2);
    private static final float RadiusSize = C0897Dp.m8629constructorimpl(2);

    /* compiled from: Checkbox.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ToggleableState.Indeterminate.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Checkbox$lambda$2(boolean z, Function1 function1, Modifier modifier, boolean z2, MutableInteractionSource mutableInteractionSource, CheckboxColors checkboxColors, int i, int i2, Composer composer, int i3) {
        Checkbox(z, function1, modifier, z2, mutableInteractionSource, checkboxColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxImpl$lambda$14(boolean z, ToggleableState toggleableState, Modifier modifier, CheckboxColors checkboxColors, int i, Composer composer, int i2) {
        CheckboxImpl(z, toggleableState, modifier, checkboxColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TriStateCheckbox$lambda$3(ToggleableState toggleableState, Function0 function0, Modifier modifier, boolean z, MutableInteractionSource mutableInteractionSource, CheckboxColors checkboxColors, int i, int i2, Composer composer, int i3) {
        TriStateCheckbox(toggleableState, function0, modifier, z, mutableInteractionSource, checkboxColors, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void Checkbox(final boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, CheckboxColors colors, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        MutableInteractionSource interactionSource2;
        CheckboxColors colors2;
        final CheckboxColors colors3;
        final Modifier modifier3;
        final boolean enabled2;
        final MutableInteractionSource interactionSource3;
        Modifier.Companion modifier4;
        boolean enabled3;
        MutableInteractionSource interactionSource4;
        Modifier modifier5;
        boolean enabled4;
        Function0 function0;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-2118660998);
        ComposerKt.sourceInformation($composer2, "C(Checkbox)N(checked,onCheckedChange,modifier,enabled,interactionSource,colors)91@4126L325:Checkbox.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(checked) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
            interactionSource2 = interactionSource;
        } else if (($changed & 24576) == 0) {
            interactionSource2 = interactionSource;
            $dirty |= $composer2.changed(interactionSource2) ? 16384 : 8192;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                colors2 = colors;
                if ($composer2.changed(colors2)) {
                    i2 = 131072;
                    $dirty |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 65536;
            $dirty |= i2;
        } else {
            colors2 = colors;
        }
        if ($composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "89@4108L8");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                enabled4 = z;
                modifier5 = modifier2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if (i5 == 0) {
                    interactionSource4 = interactionSource2;
                } else {
                    interactionSource4 = null;
                }
                if ((i & 32) == 0) {
                    colors2 = colors;
                    modifier5 = modifier4;
                    enabled4 = enabled3;
                    interactionSource2 = interactionSource4;
                } else {
                    CheckboxColors colors4 = CheckboxDefaults.INSTANCE.m2157colorszjMxDiM(0L, 0L, 0L, 0L, 0L, $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
                    $composer2 = $composer2;
                    $dirty &= -458753;
                    modifier5 = modifier4;
                    enabled4 = enabled3;
                    colors2 = colors4;
                    interactionSource2 = interactionSource4;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2118660998, $dirty, -1, "androidx.compose.material.Checkbox (Checkbox.kt:90)");
            }
            ToggleableState ToggleableState = ToggleableStateKt.ToggleableState(checked);
            if (function1 != null) {
                $composer2.startReplaceGroup(1809984331);
                ComposerKt.sourceInformation($composer2, "95@4263L29");
                ComposerKt.sourceInformationMarkerStart($composer2, -218707529, "CC(remember):Checkbox.kt#9igjgp");
                boolean invalid$iv = (($dirty & 112) == 32) | (($dirty & 14) == 4);
                Composer $this$cache$iv = $composer2;
                Object it$iv = $this$cache$iv.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new Function0() { // from class: androidx.compose.material.CheckboxKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit Checkbox$lambda$1$lambda$0;
                            Checkbox$lambda$1$lambda$0 = CheckboxKt.Checkbox$lambda$1$lambda$0(Function1.this, checked);
                            return Checkbox$lambda$1$lambda$0;
                        }
                    };
                    $this$cache$iv.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                $composer2.endReplaceGroup();
                function0 = (Function0) it$iv;
            } else {
                $composer2.startReplaceGroup(1810049027);
                $composer2.endReplaceGroup();
                function0 = null;
            }
            TriStateCheckbox(ToggleableState, function0, modifier5, enabled4, interactionSource2, colors2, $composer2, ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled2 = enabled4;
            colors3 = colors2;
            interactionSource3 = interactionSource2;
        } else {
            $composer2.skipToGroupEnd();
            colors3 = colors;
            modifier3 = modifier2;
            enabled2 = z;
            interactionSource3 = interactionSource2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.CheckboxKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Checkbox$lambda$2;
                    Checkbox$lambda$2 = CheckboxKt.Checkbox$lambda$2(checked, function1, modifier3, enabled2, interactionSource3, colors3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Checkbox$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Checkbox$lambda$1$lambda$0(Function1 $onCheckedChange, boolean $checked) {
        $onCheckedChange.invoke(Boolean.valueOf(!$checked));
        return Unit.INSTANCE;
    }

    public static final void TriStateCheckbox(final ToggleableState state, final Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, CheckboxColors colors, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        MutableInteractionSource mutableInteractionSource;
        CheckboxColors colors2;
        Composer $composer2;
        final CheckboxColors colors3;
        final Modifier modifier3;
        final boolean enabled2;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        boolean enabled3;
        MutableInteractionSource interactionSource3;
        int $dirty;
        Modifier modifier5;
        boolean enabled4;
        MutableInteractionSource interactionSource4;
        MutableInteractionSource interactionSource5;
        Modifier.Companion toggleableModifier;
        Modifier.Companion companion;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(2031255194);
        ComposerKt.sourceInformation($composer3, "C(TriStateCheckbox)N(state,onClick,modifier,enabled,interactionSource,colors)152@6815L461:Checkbox.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(state.ordinal()) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty2 |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty2 |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i5 = i & 16;
        if (i5 != 0) {
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
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i2 = 131072;
                    $dirty2 |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 65536;
            $dirty2 |= i2;
        } else {
            colors2 = colors;
        }
        if ($composer3.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "137@6355L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                $dirty = $dirty2;
                $composer2 = $composer3;
                enabled4 = z;
                interactionSource4 = mutableInteractionSource;
                modifier5 = modifier2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if (i5 == 0) {
                    interactionSource3 = mutableInteractionSource;
                } else {
                    interactionSource3 = null;
                }
                if ((i & 32) == 0) {
                    $composer2 = $composer3;
                    colors2 = colors;
                    $dirty = $dirty2;
                    modifier5 = modifier4;
                    enabled4 = enabled3;
                    interactionSource4 = interactionSource3;
                } else {
                    $composer2 = $composer3;
                    $dirty = $dirty2 & (-458753);
                    modifier5 = modifier4;
                    enabled4 = enabled3;
                    colors2 = CheckboxDefaults.INSTANCE.m2157colorszjMxDiM(0L, 0L, 0L, 0L, 0L, $composer2, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
                    interactionSource4 = interactionSource3;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2031255194, $dirty, -1, "androidx.compose.material.TriStateCheckbox (Checkbox.kt:138)");
            }
            if (function0 != null) {
                boolean enabled5 = enabled4;
                toggleableModifier = ToggleableKt.m1403triStateToggleableO2vRcR0(Modifier.INSTANCE, state, interactionSource4, RippleKt.m2347rippleH2RKhps$default(false, CheckboxRippleRadius, 0L, 4, null), enabled5, Role.m7803boximpl(Role.INSTANCE.m7812getCheckboxo7Vup1c()), function0);
                interactionSource5 = interactionSource4;
                enabled4 = enabled5;
            } else {
                interactionSource5 = interactionSource4;
                toggleableModifier = Modifier.INSTANCE;
            }
            if (function0 != null) {
                companion = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                companion = Modifier.INSTANCE;
            }
            CheckboxColors colors4 = colors2;
            CheckboxImpl(enabled4, state, PaddingKt.m1064padding3ABfNKs(modifier5.then(companion).then(toggleableModifier), CheckboxDefaultPadding), colors4, $composer2, (($dirty >> 9) & 14) | (($dirty << 3) & 112) | (($dirty >> 6) & 7168));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors3 = colors4;
            modifier3 = modifier5;
            enabled2 = enabled4;
            interactionSource2 = interactionSource5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            colors3 = colors;
            modifier3 = modifier2;
            enabled2 = z;
            interactionSource2 = mutableInteractionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.CheckboxKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TriStateCheckbox$lambda$3;
                    TriStateCheckbox$lambda$3 = CheckboxKt.TriStateCheckbox$lambda$3(ToggleableState.this, function0, modifier3, enabled2, interactionSource2, colors3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TriStateCheckbox$lambda$3;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x03a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void CheckboxImpl(final boolean r41, final androidx.compose.p000ui.state.ToggleableState r42, final androidx.compose.p000ui.Modifier r43, final androidx.compose.material.CheckboxColors r44, androidx.compose.runtime.Composer r45, final int r46) {
        /*
            Method dump skipped, instructions count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.CheckboxKt.CheckboxImpl(boolean, androidx.compose.ui.state.ToggleableState, androidx.compose.ui.Modifier, androidx.compose.material.CheckboxColors, androidx.compose.runtime.Composer, int):void");
    }

    private static final float CheckboxImpl$lambda$5(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final float CheckboxImpl$lambda$7(State<Float> state) {
        Object thisObj$iv = state.getValue();
        return ((Number) thisObj$iv).floatValue();
    }

    private static final long CheckboxImpl$lambda$9(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    private static final long CheckboxImpl$lambda$10(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    private static final long CheckboxImpl$lambda$11(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxImpl$lambda$13$lambda$12(CheckDrawingCache $checkCache, State $boxColor$delegate, State $borderColor$delegate, State $checkColor$delegate, State $checkDrawFraction$delegate, State $checkCenterGravitationShiftFraction$delegate, DrawScope $this$Canvas) {
        float strokeWidthPx = (float) Math.floor($this$Canvas.mo651toPx0680j_4(StrokeWidth));
        m2159drawBox1wkBAMs($this$Canvas, CheckboxImpl$lambda$10($boxColor$delegate), CheckboxImpl$lambda$11($borderColor$delegate), $this$Canvas.mo651toPx0680j_4(RadiusSize), strokeWidthPx);
        m2160drawCheck3IgeMak($this$Canvas, CheckboxImpl$lambda$9($checkColor$delegate), CheckboxImpl$lambda$5($checkDrawFraction$delegate), CheckboxImpl$lambda$7($checkCenterGravitationShiftFraction$delegate), strokeWidthPx, $checkCache);
        return Unit.INSTANCE;
    }

    /* renamed from: drawBox-1wkBAMs, reason: not valid java name */
    private static final void m2159drawBox1wkBAMs(DrawScope $this$drawBox_u2d1wkBAMs, long boxColor, long borderColor, float radius, float strokeWidth) {
        float halfStrokeWidth = strokeWidth / 2.0f;
        Stroke stroke = new Stroke(strokeWidth, 0.0f, 0, 0, null, 30, null);
        long arg0$iv = $this$drawBox_u2d1wkBAMs.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float checkboxSize = Float.intBitsToFloat(bits$iv$iv$iv);
        if (Color.m5886equalsimpl0(boxColor, borderColor)) {
            long v1$iv$iv = Float.floatToRawIntBits(checkboxSize);
            long v2$iv$iv = Float.floatToRawIntBits(checkboxSize);
            long m5701constructorimpl = Size.m5701constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            long v1$iv$iv2 = Float.floatToRawIntBits(radius);
            long v2$iv$iv2 = Float.floatToRawIntBits(radius);
            DrawScope.m6460drawRoundRectuAw5IA$default($this$drawBox_u2d1wkBAMs, boxColor, 0L, m5701constructorimpl, CornerRadius.m5595constructorimpl((4294967295L & v2$iv$iv2) | (v1$iv$iv2 << 32)), Fill.INSTANCE, 0.0f, null, 0, 226, null);
            return;
        }
        long v1$iv$iv3 = Float.floatToRawIntBits(strokeWidth);
        long v2$iv$iv3 = Float.floatToRawIntBits(strokeWidth);
        long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L));
        float f = 2;
        float width$iv = checkboxSize - (strokeWidth * f);
        float height$iv = checkboxSize - (f * strokeWidth);
        long v1$iv$iv4 = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv4 = Float.floatToRawIntBits(height$iv);
        long m5701constructorimpl2 = Size.m5701constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv4 & 4294967295L));
        float x$iv = Math.max(0.0f, radius - strokeWidth);
        long v1$iv$iv5 = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv5 = Float.floatToRawIntBits(x$iv);
        DrawScope.m6460drawRoundRectuAw5IA$default($this$drawBox_u2d1wkBAMs, boxColor, m5633constructorimpl, m5701constructorimpl2, CornerRadius.m5595constructorimpl((v1$iv$iv5 << 32) | (v2$iv$iv5 & 4294967295L)), Fill.INSTANCE, 0.0f, null, 0, 224, null);
        long v1$iv$iv6 = Float.floatToRawIntBits(halfStrokeWidth);
        long v2$iv$iv6 = Float.floatToRawIntBits(halfStrokeWidth);
        long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv6 << 32) | (v2$iv$iv6 & 4294967295L));
        float width$iv2 = checkboxSize - strokeWidth;
        float height$iv2 = checkboxSize - strokeWidth;
        long v1$iv$iv7 = Float.floatToRawIntBits(width$iv2);
        long v2$iv$iv7 = Float.floatToRawIntBits(height$iv2);
        long m5701constructorimpl3 = Size.m5701constructorimpl((v1$iv$iv7 << 32) | (v2$iv$iv7 & 4294967295L));
        float width$iv3 = radius - halfStrokeWidth;
        long v1$iv$iv8 = Float.floatToRawIntBits(width$iv3);
        long v2$iv$iv8 = Float.floatToRawIntBits(width$iv3);
        DrawScope.m6460drawRoundRectuAw5IA$default($this$drawBox_u2d1wkBAMs, borderColor, m5633constructorimpl2, m5701constructorimpl3, CornerRadius.m5595constructorimpl((4294967295L & v2$iv$iv8) | (v1$iv$iv8 << 32)), stroke, 0.0f, null, 0, 224, null);
    }

    /* renamed from: drawCheck-3IgeMak, reason: not valid java name */
    private static final void m2160drawCheck3IgeMak(DrawScope $this$drawCheck_u2d3IgeMak, long checkColor, float checkFraction, float crossCenterGravitation, float strokeWidthPx, CheckDrawingCache drawingCache) {
        Stroke stroke = new Stroke(strokeWidthPx, 0.0f, StrokeCap.INSTANCE.m6257getSquareKaPHkGw(), 0, null, 26, null);
        long arg0$iv = $this$drawCheck_u2d3IgeMak.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv);
        float gravitatedCrossX = MathHelpersKt.lerp(0.4f, 0.5f, crossCenterGravitation);
        float gravitatedCrossY = MathHelpersKt.lerp(0.7f, 0.5f, crossCenterGravitation);
        float gravitatedLeftY = MathHelpersKt.lerp(0.5f, 0.5f, crossCenterGravitation);
        float gravitatedRightY = MathHelpersKt.lerp(0.3f, 0.5f, crossCenterGravitation);
        drawingCache.getCheckPath().reset();
        drawingCache.getCheckPath().moveTo(width * 0.2f, width * gravitatedLeftY);
        drawingCache.getCheckPath().lineTo(width * gravitatedCrossX, width * gravitatedCrossY);
        drawingCache.getCheckPath().lineTo(width * 0.8f, width * gravitatedRightY);
        drawingCache.getPathMeasure().setPath(drawingCache.getCheckPath(), false);
        drawingCache.getPathToDraw().reset();
        drawingCache.getPathMeasure().getSegment(0.0f, drawingCache.getPathMeasure().getLength() * checkFraction, drawingCache.getPathToDraw(), true);
        DrawScope.m6454drawPathLG529CI$default($this$drawCheck_u2d3IgeMak, drawingCache.getPathToDraw(), checkColor, 0.0f, stroke, null, 0, 52, null);
    }
}
