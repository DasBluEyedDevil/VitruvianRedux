package androidx.compose.material3;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.material3.tokens.CheckboxTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.StrokeCap;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.state.ToggleableState;
import androidx.compose.p000ui.state.ToggleableStateKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
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
@Metadata(m145d1 = {"\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aU\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\r\u001ae\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\u0011\u001aO\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\u0017\u001a_\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0002\u0010\u0018\u001a=\u0010\u0019\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003¢\u0006\u0002\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000fH\u0002¢\u0006\u0004\b$\u0010%\u001a;\u0010&\u001a\u00020\u0001*\u00020\u001d2\u0006\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020+H\u0002¢\u0006\u0004\b,\u0010-\"\u000e\u0010.\u001a\u00020/X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u00100\u001a\u000201X\u0082\u0004¢\u0006\u0004\n\u0002\u00102\"\u0010\u00103\u001a\u000201X\u0082\u0004¢\u0006\u0004\n\u0002\u00102\"\u0010\u00104\u001a\u000201X\u0082\u0004¢\u0006\u0004\n\u0002\u00102¨\u00065"}, m146d2 = {"Checkbox", "", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "colors", "Landroidx/compose/material3/CheckboxColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "checkmarkStroke", "Landroidx/compose/ui/graphics/drawscope/Stroke;", "outlineStroke", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "TriStateCheckbox", "state", "Landroidx/compose/ui/state/ToggleableState;", "onClick", "Lkotlin/Function0;", "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "CheckboxImpl", "value", "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/Composer;I)V", "drawBox", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "boxColor", "Landroidx/compose/ui/graphics/Color;", "borderColor", "radius", "", "stroke", "drawBox-1wkBAMs", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V", "drawCheck", "checkColor", "checkFraction", "crossCenterGravitation", "drawingCache", "Landroidx/compose/material3/CheckDrawingCache;", "drawCheck-3IgeMak", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CheckDrawingCache;)V", "SnapAnimationDelay", "", "CheckboxDefaultPadding", "Landroidx/compose/ui/unit/Dp;", "F", "CheckboxSize", "RadiusSize", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CheckboxKt {
    private static final float CheckboxDefaultPadding = C0897Dp.m8629constructorimpl(2);
    private static final float CheckboxSize = C0897Dp.m8629constructorimpl(20);
    private static final float RadiusSize = C0897Dp.m8629constructorimpl(2);
    private static final int SnapAnimationDelay = 100;

    /* compiled from: Checkbox.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
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
    public static final Unit Checkbox$lambda$3(boolean z, Function1 function1, Modifier modifier, boolean z2, CheckboxColors checkboxColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        Checkbox(z, function1, modifier, z2, checkboxColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Checkbox$lambda$6(boolean z, Function1 function1, Stroke stroke, Stroke stroke2, Modifier modifier, boolean z2, CheckboxColors checkboxColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        Checkbox(z, function1, stroke, stroke2, modifier, z2, checkboxColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxImpl$lambda$15(boolean z, ToggleableState toggleableState, Modifier modifier, CheckboxColors checkboxColors, Stroke stroke, Stroke stroke2, int i, Composer composer, int i2) {
        CheckboxImpl(z, toggleableState, modifier, checkboxColors, stroke, stroke2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TriStateCheckbox$lambda$8(ToggleableState toggleableState, Function0 function0, Modifier modifier, boolean z, CheckboxColors checkboxColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        TriStateCheckbox(toggleableState, function0, modifier, z, checkboxColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TriStateCheckbox$lambda$9(ToggleableState toggleableState, Function0 function0, Stroke stroke, Stroke stroke2, Modifier modifier, boolean z, CheckboxColors checkboxColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        TriStateCheckbox(toggleableState, function0, stroke, stroke2, modifier, z, checkboxColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x018f, code lost:
    
        if (r10 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Checkbox(final boolean r26, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r27, androidx.compose.p000ui.Modifier r28, boolean r29, androidx.compose.material3.CheckboxColors r30, androidx.compose.foundation.interaction.MutableInteractionSource r31, androidx.compose.runtime.Composer r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.CheckboxKt.Checkbox(boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, androidx.compose.material3.CheckboxColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Checkbox$lambda$2$lambda$1(Function1 $onCheckedChange, boolean $checked) {
        $onCheckedChange.invoke(Boolean.valueOf(!$checked));
        return Unit.INSTANCE;
    }

    public static final void Checkbox(final boolean checked, final Function1<? super Boolean, Unit> function1, final Stroke checkmarkStroke, final Stroke outlineStroke, Modifier modifier, boolean enabled, CheckboxColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Stroke stroke;
        Stroke stroke2;
        Modifier modifier2;
        boolean enabled2;
        CheckboxColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final MutableInteractionSource interactionSource2;
        final CheckboxColors colors3;
        int $dirty;
        MutableInteractionSource interactionSource3;
        boolean enabled4;
        CheckboxColors colors4;
        int i2;
        int i3;
        Modifier modifier4;
        Function0 function0;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(534932591);
        ComposerKt.sourceInformation($composer3, "C(Checkbox)N(checked,onCheckedChange,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)162@7424L439:Checkbox.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(checked) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
            stroke = checkmarkStroke;
        } else if (($changed & 384) == 0) {
            stroke = checkmarkStroke;
            $dirty2 |= $composer3.changedInstance(stroke) ? 256 : 128;
        } else {
            stroke = checkmarkStroke;
        }
        if ((i & 8) != 0) {
            $dirty2 |= 3072;
            stroke2 = outlineStroke;
        } else if (($changed & 3072) == 0) {
            stroke2 = outlineStroke;
            $dirty2 |= $composer3.changedInstance(stroke2) ? 2048 : 1024;
        } else {
            stroke2 = outlineStroke;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            enabled2 = enabled;
        } else if ((196608 & $changed) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 131072 : 65536;
        } else {
            enabled2 = enabled;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i4 = 1048576;
                    $dirty2 |= i4;
                }
            } else {
                colors2 = colors;
            }
            i4 = 524288;
            $dirty2 |= i4;
        } else {
            colors2 = colors;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty2 |= 12582912;
            mutableInteractionSource = interactionSource;
        } else if (($changed & 12582912) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty2 |= $composer3.changed(mutableInteractionSource) ? 8388608 : 4194304;
        } else {
            mutableInteractionSource = interactionSource;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "159@7349L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    $dirty = $dirty3 & (-3670017);
                    interactionSource3 = mutableInteractionSource;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    i2 = 32;
                    i3 = 534932591;
                    modifier4 = modifier2;
                } else {
                    interactionSource3 = mutableInteractionSource;
                    enabled4 = enabled2;
                    $dirty = $dirty3;
                    i2 = 32;
                    i3 = 534932591;
                    colors4 = colors2;
                    modifier4 = modifier2;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    enabled2 = true;
                }
                if ((i & 64) == 0) {
                    $dirty = $dirty3;
                } else {
                    $dirty = $dirty3 & (-3670017);
                    colors2 = CheckboxDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i7 == 0) {
                    interactionSource3 = mutableInteractionSource;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    i2 = 32;
                    i3 = 534932591;
                    modifier4 = modifier2;
                } else {
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    i2 = 32;
                    i3 = 534932591;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.Checkbox (Checkbox.kt:161)");
            }
            ToggleableState ToggleableState = ToggleableStateKt.ToggleableState(checked);
            if (function1 != null) {
                $composer3.startReplaceGroup(1848599606);
                ComposerKt.sourceInformation($composer3, "166@7561L29");
                ComposerKt.sourceInformationMarkerStart($composer3, -1325840532, "CC(remember):Checkbox.kt#9igjgp");
                boolean invalid$iv = (($dirty & 112) == i2) | (($dirty & 14) == 4);
                Object it$iv = $composer3.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new Function0() { // from class: androidx.compose.material3.CheckboxKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit Checkbox$lambda$5$lambda$4;
                            Checkbox$lambda$5$lambda$4 = CheckboxKt.Checkbox$lambda$5$lambda$4(Function1.this, checked);
                            return Checkbox$lambda$5$lambda$4;
                        }
                    };
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                function0 = (Function0) it$iv;
            } else {
                $composer3.startReplaceGroup(1848665295);
                $composer3.endReplaceGroup();
                function0 = null;
            }
            $composer2 = $composer3;
            TriStateCheckbox(ToggleableState, function0, stroke, stroke2, modifier4, enabled4, colors4, interactionSource3, $composer2, ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            colors3 = colors4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            interactionSource2 = mutableInteractionSource;
            colors3 = colors2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.CheckboxKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Checkbox$lambda$6;
                    Checkbox$lambda$6 = CheckboxKt.Checkbox$lambda$6(checked, function1, checkmarkStroke, outlineStroke, modifier3, enabled3, colors3, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Checkbox$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Checkbox$lambda$5$lambda$4(Function1 $onCheckedChange, boolean $checked) {
        $onCheckedChange.invoke(Boolean.valueOf(!$checked));
        return Unit.INSTANCE;
    }

    public static final void TriStateCheckbox(final ToggleableState state, final Function0<Unit> function0, Modifier modifier, boolean enabled, CheckboxColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean z;
        CheckboxColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled2;
        final CheckboxColors colors3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        boolean enabled3;
        Modifier modifier5;
        boolean enabled4;
        CheckboxColors colors4;
        MutableInteractionSource interactionSource3;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-1608358065);
        ComposerKt.sourceInformation($composer3, "C(TriStateCheckbox)N(state,onClick,modifier,enabled,colors,interactionSource)215@9923L7,216@9983L337:Checkbox.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(state.ordinal()) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i2 = 16384;
                    $dirty |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 8192;
            $dirty |= i2;
        } else {
            colors2 = colors;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            mutableInteractionSource = interactionSource;
        } else if ((196608 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer3.changed(mutableInteractionSource) ? 131072 : 65536;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if (!$composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled2 = z;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "212@9810L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                modifier5 = modifier2;
                enabled4 = z;
                colors4 = colors2;
                interactionSource3 = mutableInteractionSource;
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
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    colors2 = CheckboxDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i5 == 0) {
                    modifier5 = modifier4;
                    enabled4 = enabled3;
                    colors4 = colors2;
                    interactionSource3 = mutableInteractionSource;
                } else {
                    modifier5 = modifier4;
                    enabled4 = enabled3;
                    interactionSource3 = null;
                    colors4 = colors2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1608358065, $dirty, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:214)");
            }
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density $this$TriStateCheckbox_u24lambda_u247 = (Density) consume;
            float strokeWidthPx = (float) Math.floor($this$TriStateCheckbox_u24lambda_u247.mo651toPx0680j_4(CheckboxDefaults.INSTANCE.m2661getStrokeWidthD9Ej5fM()));
            $composer2 = $composer3;
            TriStateCheckbox(state, function02, new Stroke(strokeWidthPx, 0.0f, StrokeCap.INSTANCE.m6257getSquareKaPHkGw(), 0, null, 26, null), new Stroke(strokeWidthPx, 0.0f, 0, 0, null, 30, null), modifier5, enabled4, colors4, interactionSource3, $composer2, ($dirty & 14) | ($dirty & 112) | (($dirty << 6) & 57344) | (($dirty << 6) & 458752) | (($dirty << 6) & 3670016) | (($dirty << 6) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled2 = enabled4;
            colors3 = colors4;
            interactionSource2 = interactionSource3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.CheckboxKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TriStateCheckbox$lambda$8;
                    TriStateCheckbox$lambda$8 = CheckboxKt.TriStateCheckbox$lambda$8(ToggleableState.this, function0, modifier3, enabled2, colors3, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TriStateCheckbox$lambda$8;
                }
            });
        }
    }

    public static final void TriStateCheckbox(final ToggleableState state, final Function0<Unit> function0, final Stroke checkmarkStroke, final Stroke outlineStroke, Modifier modifier, boolean enabled, CheckboxColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Stroke stroke;
        Stroke stroke2;
        Modifier modifier2;
        boolean enabled2;
        CheckboxColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final boolean enabled3;
        final CheckboxColors colors3;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        CheckboxColors colors4;
        MutableInteractionSource interactionSource3;
        Modifier modifier5;
        int $dirty;
        boolean enabled4;
        MutableInteractionSource interactionSource4;
        Modifier.Companion toggleableModifier;
        Modifier.Companion companion;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-406243761);
        ComposerKt.sourceInformation($composer3, "C(TriStateCheckbox)N(state,onClick,checkmarkStroke,outlineStroke,modifier,enabled,colors,interactionSource)289@13489L543:Checkbox.kt#uh7d8r");
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
        if ((i & 4) != 0) {
            $dirty2 |= 384;
            stroke = checkmarkStroke;
        } else if (($changed & 384) == 0) {
            stroke = checkmarkStroke;
            $dirty2 |= $composer3.changedInstance(stroke) ? 256 : 128;
        } else {
            stroke = checkmarkStroke;
        }
        if ((i & 8) != 0) {
            $dirty2 |= 3072;
            stroke2 = outlineStroke;
        } else if (($changed & 3072) == 0) {
            stroke2 = outlineStroke;
            $dirty2 |= $composer3.changedInstance(stroke2) ? 2048 : 1024;
        } else {
            stroke2 = outlineStroke;
        }
        int i3 = i & 16;
        if (i3 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 32;
        if (i4 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            enabled2 = enabled;
        } else if ((196608 & $changed) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 131072 : 65536;
        } else {
            enabled2 = enabled;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i2 = 1048576;
                    $dirty2 |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 524288;
            $dirty2 |= i2;
        } else {
            colors2 = colors;
        }
        int i5 = i & 128;
        if (i5 != 0) {
            $dirty2 |= 12582912;
            mutableInteractionSource = interactionSource;
        } else if ((12582912 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty2 |= $composer3.changed(mutableInteractionSource) ? 8388608 : 4194304;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ($composer3.shouldExecute((4793491 & $dirty2) != 4793490, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "273@12959L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    $dirty2 &= -3670017;
                }
                colors4 = colors2;
                interactionSource3 = mutableInteractionSource;
                $dirty = $dirty2;
                modifier5 = modifier2;
                enabled4 = enabled2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enabled2 = true;
                }
                if ((i & 64) != 0) {
                    $dirty2 &= -3670017;
                    colors2 = CheckboxDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i5 == 0) {
                    colors4 = colors2;
                    interactionSource3 = mutableInteractionSource;
                    modifier5 = modifier4;
                    $dirty = $dirty2;
                    enabled4 = enabled2;
                } else {
                    interactionSource3 = null;
                    $dirty = $dirty2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    modifier5 = modifier4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-406243761, $dirty, -1, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:275)");
            }
            if (function0 != null) {
                Modifier.Companion companion2 = Modifier.INSTANCE;
                int m7812getCheckboxo7Vup1c = Role.INSTANCE.m7812getCheckboxo7Vup1c();
                float arg0$iv = CheckboxTokens.INSTANCE.m4363getStateLayerSizeD9Ej5fM();
                IndicationNodeFactory m3421rippleH2RKhps$default = RippleKt.m3421rippleH2RKhps$default(false, C0897Dp.m8629constructorimpl(arg0$iv / 2), 0L, 4, null);
                boolean enabled5 = enabled4;
                toggleableModifier = ToggleableKt.m1403triStateToggleableO2vRcR0(companion2, state, interactionSource3, m3421rippleH2RKhps$default, enabled5, Role.m7803boximpl(m7812getCheckboxo7Vup1c), function0);
                interactionSource4 = interactionSource3;
                enabled4 = enabled5;
            } else {
                interactionSource4 = interactionSource3;
                toggleableModifier = Modifier.INSTANCE;
            }
            if (function0 != null) {
                companion = InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE);
            } else {
                companion = Modifier.INSTANCE;
            }
            CheckboxColors colors5 = colors4;
            CheckboxImpl(enabled4, state, PaddingKt.m1064padding3ABfNKs(modifier5.then(companion).then(toggleableModifier), CheckboxDefaultPadding), colors5, stroke, stroke2, $composer3, (($dirty >> 15) & 14) | (($dirty << 3) & 112) | (($dirty >> 9) & 7168) | (($dirty << 6) & 57344) | (($dirty << 6) & 458752));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled3 = enabled4;
            colors3 = colors5;
            modifier3 = modifier5;
            interactionSource2 = interactionSource4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled3 = enabled2;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.CheckboxKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TriStateCheckbox$lambda$9;
                    TriStateCheckbox$lambda$9 = CheckboxKt.TriStateCheckbox$lambda$9(ToggleableState.this, function0, checkmarkStroke, outlineStroke, modifier3, enabled3, colors3, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TriStateCheckbox$lambda$9;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void CheckboxImpl(final boolean r36, final androidx.compose.p000ui.state.ToggleableState r37, final androidx.compose.p000ui.Modifier r38, final androidx.compose.material3.CheckboxColors r39, final androidx.compose.p000ui.graphics.drawscope.Stroke r40, final androidx.compose.p000ui.graphics.drawscope.Stroke r41, androidx.compose.runtime.Composer r42, final int r43) {
        /*
            Method dump skipped, instructions count: 1098
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.CheckboxKt.CheckboxImpl(boolean, androidx.compose.ui.state.ToggleableState, androidx.compose.ui.Modifier, androidx.compose.material3.CheckboxColors, androidx.compose.ui.graphics.drawscope.Stroke, androidx.compose.ui.graphics.drawscope.Stroke, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CheckboxImpl$lambda$14$lambda$13(State $boxColor, State $borderColor, Stroke $outlineStroke, State $checkColor, State $checkDrawFraction, State $checkCenterGravitationShiftFraction, Stroke $checkmarkStroke, CheckDrawingCache $checkCache, DrawScope $this$Canvas) {
        m2666drawBox1wkBAMs($this$Canvas, ((Color) $boxColor.getValue()).m5895unboximpl(), ((Color) $borderColor.getValue()).m5895unboximpl(), $this$Canvas.mo651toPx0680j_4(RadiusSize), $outlineStroke);
        m2667drawCheck3IgeMak($this$Canvas, ((Color) $checkColor.getValue()).m5895unboximpl(), ((Number) $checkDrawFraction.getValue()).floatValue(), ((Number) $checkCenterGravitationShiftFraction.getValue()).floatValue(), $checkmarkStroke, $checkCache);
        return Unit.INSTANCE;
    }

    /* renamed from: drawBox-1wkBAMs, reason: not valid java name */
    private static final void m2666drawBox1wkBAMs(DrawScope $this$drawBox_u2d1wkBAMs, long boxColor, long borderColor, float radius, Stroke stroke) {
        float halfStrokeWidth = stroke.getWidth() / 2.0f;
        long arg0$iv = $this$drawBox_u2d1wkBAMs.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float checkboxSize = Float.intBitsToFloat(bits$iv$iv$iv);
        if (!Color.m5886equalsimpl0(boxColor, borderColor)) {
            float x$iv = stroke.getWidth();
            float y$iv = stroke.getWidth();
            long v1$iv$iv = Float.floatToRawIntBits(x$iv);
            long v2$iv$iv = Float.floatToRawIntBits(y$iv);
            long m5633constructorimpl = Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
            float x$iv2 = stroke.getWidth();
            float f = 2;
            float width$iv = checkboxSize - (x$iv2 * f);
            float height$iv = checkboxSize - (stroke.getWidth() * f);
            long v1$iv$iv2 = Float.floatToRawIntBits(width$iv);
            long v2$iv$iv2 = Float.floatToRawIntBits(height$iv);
            long m5701constructorimpl = Size.m5701constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
            float width$iv2 = stroke.getWidth();
            float x$iv3 = Math.max(0.0f, radius - width$iv2);
            long v1$iv$iv3 = Float.floatToRawIntBits(x$iv3);
            long v2$iv$iv3 = Float.floatToRawIntBits(x$iv3);
            DrawScope.m6460drawRoundRectuAw5IA$default($this$drawBox_u2d1wkBAMs, boxColor, m5633constructorimpl, m5701constructorimpl, CornerRadius.m5595constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L)), Fill.INSTANCE, 0.0f, null, 0, 224, null);
            long v1$iv$iv4 = Float.floatToRawIntBits(halfStrokeWidth);
            long v2$iv$iv4 = Float.floatToRawIntBits(halfStrokeWidth);
            long m5633constructorimpl2 = Offset.m5633constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv4 & 4294967295L));
            float width$iv3 = checkboxSize - stroke.getWidth();
            float height$iv2 = checkboxSize - stroke.getWidth();
            long v1$iv$iv5 = Float.floatToRawIntBits(width$iv3);
            long v2$iv$iv5 = Float.floatToRawIntBits(height$iv2);
            long m5701constructorimpl2 = Size.m5701constructorimpl((v1$iv$iv5 << 32) | (v2$iv$iv5 & 4294967295L));
            float width$iv4 = radius - halfStrokeWidth;
            long v1$iv$iv6 = Float.floatToRawIntBits(width$iv4);
            long v2$iv$iv6 = Float.floatToRawIntBits(width$iv4);
            DrawScope.m6460drawRoundRectuAw5IA$default($this$drawBox_u2d1wkBAMs, borderColor, m5633constructorimpl2, m5701constructorimpl2, CornerRadius.m5595constructorimpl((4294967295L & v2$iv$iv6) | (v1$iv$iv6 << 32)), stroke, 0.0f, null, 0, 224, null);
            return;
        }
        long v1$iv$iv7 = Float.floatToRawIntBits(checkboxSize);
        long v2$iv$iv7 = Float.floatToRawIntBits(checkboxSize);
        long m5701constructorimpl3 = Size.m5701constructorimpl((v1$iv$iv7 << 32) | (v2$iv$iv7 & 4294967295L));
        long v1$iv$iv8 = Float.floatToRawIntBits(radius);
        long v2$iv$iv8 = Float.floatToRawIntBits(radius);
        DrawScope.m6460drawRoundRectuAw5IA$default($this$drawBox_u2d1wkBAMs, boxColor, 0L, m5701constructorimpl3, CornerRadius.m5595constructorimpl((4294967295L & v2$iv$iv8) | (v1$iv$iv8 << 32)), Fill.INSTANCE, 0.0f, null, 0, 226, null);
    }

    /* renamed from: drawCheck-3IgeMak, reason: not valid java name */
    private static final void m2667drawCheck3IgeMak(DrawScope $this$drawCheck_u2d3IgeMak, long checkColor, float checkFraction, float crossCenterGravitation, Stroke stroke, CheckDrawingCache drawingCache) {
        long arg0$iv = $this$drawCheck_u2d3IgeMak.mo6464getSizeNHjbRc();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float width = Float.intBitsToFloat(bits$iv$iv$iv);
        float gravitatedCrossX = MathHelpersKt.lerp(0.4f, 0.5f, crossCenterGravitation);
        float gravitatedCrossY = MathHelpersKt.lerp(0.7f, 0.5f, crossCenterGravitation);
        float gravitatedLeftY = MathHelpersKt.lerp(0.5f, 0.5f, crossCenterGravitation);
        float gravitatedRightY = MathHelpersKt.lerp(0.3f, 0.5f, crossCenterGravitation);
        drawingCache.getCheckPath().rewind();
        drawingCache.getCheckPath().moveTo(width * 0.2f, width * gravitatedLeftY);
        drawingCache.getCheckPath().lineTo(width * gravitatedCrossX, width * gravitatedCrossY);
        drawingCache.getCheckPath().lineTo(width * 0.8f, width * gravitatedRightY);
        drawingCache.getPathMeasure().setPath(drawingCache.getCheckPath(), false);
        drawingCache.getPathToDraw().rewind();
        drawingCache.getPathMeasure().getSegment(0.0f, drawingCache.getPathMeasure().getLength() * checkFraction, drawingCache.getPathToDraw(), true);
        DrawScope.m6454drawPathLG529CI$default($this$drawCheck_u2d3IgeMak, drawingCache.getPathToDraw(), checkColor, 0.0f, stroke, null, 0, 52, null);
    }
}
