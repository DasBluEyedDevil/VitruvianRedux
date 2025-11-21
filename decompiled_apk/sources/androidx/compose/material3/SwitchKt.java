package androidx.compose.material3;

import androidx.compose.animation.core.SnapSpec;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.selection.ToggleableKt;
import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u001al\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t¢\u0006\u0002\b\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0002\u0010\u0010\u001aR\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0013\u0010\b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t¢\u0006\u0002\b\n2\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003¢\u0006\u0002\u0010\u0015\"\u0016\u0010\u0016\u001a\u00020\u0017X\u0080\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019\"\u0016\u0010\u001b\u001a\u00020\u0017X\u0080\u0004¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u001c\u0010\u0019\"\u0010\u0010\u001d\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001e\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001f\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a\"\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Switch", "", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "thumbContent", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "enabled", "colors", "Landroidx/compose/material3/SwitchColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "SwitchImpl", "Landroidx/compose/foundation/interaction/InteractionSource;", "thumbShape", "Landroidx/compose/ui/graphics/Shape;", "(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V", "ThumbDiameter", "Landroidx/compose/ui/unit/Dp;", "getThumbDiameter", "()F", "F", "UncheckedThumbDiameter", "getUncheckedThumbDiameter", "SwitchWidth", "SwitchHeight", "ThumbPadding", "SnapSpec", "Landroidx/compose/animation/core/SnapSpec;", "", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SwitchKt {
    private static final SnapSpec<Float> SnapSpec;
    private static final float ThumbPadding;
    private static final float ThumbDiameter = SwitchTokens.INSTANCE.m4966getSelectedHandleWidthD9Ej5fM();
    private static final float UncheckedThumbDiameter = SwitchTokens.INSTANCE.m4973getUnselectedHandleWidthD9Ej5fM();
    private static final float SwitchWidth = SwitchTokens.INSTANCE.m4971getTrackWidthD9Ej5fM();
    private static final float SwitchHeight = SwitchTokens.INSTANCE.m4969getTrackHeightD9Ej5fM();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Switch$lambda$1(boolean z, Function1 function1, Modifier modifier, Function2 function2, boolean z2, SwitchColors switchColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        Switch(z, function1, modifier, function2, z2, switchColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchImpl$lambda$4(Modifier modifier, boolean z, boolean z2, SwitchColors switchColors, Function2 function2, InteractionSource interactionSource, Shape shape, int i, Composer composer, int i2) {
        SwitchImpl(modifier, z, z2, switchColors, function2, interactionSource, shape, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void Switch(final boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, boolean enabled, SwitchColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function2 function22;
        boolean enabled2;
        SwitchColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier2;
        final Function2 thumbContent;
        final boolean enabled3;
        final SwitchColors colors3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier3;
        Function2 thumbContent2;
        Modifier modifier4;
        int $dirty;
        boolean enabled4;
        SwitchColors colors4;
        MutableInteractionSource interactionSource3;
        Function2 thumbContent3;
        MutableInteractionSource interactionSource4;
        boolean z2;
        Modifier.Companion toggleableModifier;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-263339167);
        ComposerKt.sourceInformation($composer3, "C(Switch)N(checked,onCheckedChange,modifier,thumbContent,enabled,colors,interactionSource)128@5642L5,118@5267L424:Switch.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            z = checked;
        } else if (($changed & 6) == 0) {
            z = checked;
            $dirty2 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = checked;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(modifier) ? 256 : 128;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty2 |= 3072;
            function22 = function2;
        } else if (($changed & 3072) == 0) {
            function22 = function2;
            $dirty2 |= $composer3.changedInstance(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty2 |= 24576;
            enabled2 = enabled;
        } else if (($changed & 24576) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 16384 : 8192;
        } else {
            enabled2 = enabled;
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
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty2 |= 1572864;
            mutableInteractionSource = interactionSource;
        } else if ((1572864 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty2 |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ($composer3.shouldExecute(($dirty2 & 599187) != 599186, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "96@4536L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                modifier4 = modifier;
                $dirty = $dirty2;
                enabled4 = enabled2;
                colors4 = colors2;
                interactionSource3 = mutableInteractionSource;
                thumbContent3 = function22;
            } else {
                if (i3 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i4 == 0) {
                    thumbContent2 = function22;
                } else {
                    thumbContent2 = null;
                }
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                    colors2 = SwitchDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i6 == 0) {
                    modifier4 = modifier3;
                    $dirty = $dirty2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    interactionSource3 = mutableInteractionSource;
                    thumbContent3 = thumbContent2;
                } else {
                    modifier4 = modifier3;
                    $dirty = $dirty2;
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    thumbContent3 = thumbContent2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-263339167, $dirty, -1, "androidx.compose.material3.Switch (Switch.kt:98)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(1768604058);
                ComposerKt.sourceInformation($composer3, "100@4688L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 334146408, "CC(remember):Switch.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource4 = (MutableInteractionSource) it$iv;
            } else {
                $composer3.startReplaceGroup(334145757);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            if (function1 != null) {
                boolean z3 = z;
                z2 = false;
                toggleableModifier = ToggleableKt.m1397toggleableO2vRcR0(InteractiveComponentSizeKt.minimumInteractiveComponentSize(Modifier.INSTANCE), z3, interactionSource4, null, enabled4, Role.m7803boximpl(Role.INSTANCE.m7816getSwitcho7Vup1c()), function1);
            } else {
                z2 = false;
                toggleableModifier = Modifier.INSTANCE;
            }
            int $dirty3 = $dirty;
            $composer2 = $composer3;
            Modifier modifier5 = modifier4;
            SwitchImpl(SizeKt.m1110requiredSizeVpY3zN4(SizeKt.wrapContentSize$default(modifier4.then(toggleableModifier), Alignment.INSTANCE.getCenter(), z2, 2, null), SwitchWidth, SwitchHeight), checked, enabled4, colors4, thumbContent3, interactionSource4, ShapesKt.getValue(SwitchTokens.INSTANCE.getHandleShape(), $composer3, 6), $composer2, (($dirty3 << 3) & 112) | (($dirty3 >> 6) & 896) | (($dirty3 >> 6) & 7168) | (57344 & ($dirty3 << 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled3 = enabled4;
            colors3 = colors4;
            thumbContent = thumbContent3;
            interactionSource2 = interactionSource3;
            modifier2 = modifier5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            thumbContent = function22;
            enabled3 = enabled2;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SwitchKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Switch$lambda$1;
                    Switch$lambda$1 = SwitchKt.Switch$lambda$1(checked, function1, modifier2, thumbContent, enabled3, colors3, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Switch$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void SwitchImpl(final androidx.compose.p000ui.Modifier r61, final boolean r62, final boolean r63, final androidx.compose.material3.SwitchColors r64, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r65, final androidx.compose.foundation.interaction.InteractionSource r66, androidx.compose.p000ui.graphics.Shape r67, androidx.compose.runtime.Composer r68, final int r69) {
        /*
            Method dump skipped, instructions count: 972
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SwitchKt.SwitchImpl(androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.material3.SwitchColors, kotlin.jvm.functions.Function2, androidx.compose.foundation.interaction.InteractionSource, androidx.compose.ui.graphics.Shape, androidx.compose.runtime.Composer, int):void");
    }

    static {
        float arg0$iv = SwitchHeight;
        float other$iv = ThumbDiameter;
        ThumbPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv - other$iv) / 2);
        SnapSpec = new SnapSpec<>(0, 1, null);
    }

    public static final float getThumbDiameter() {
        return ThumbDiameter;
    }

    public static final float getUncheckedThumbDiameter() {
        return UncheckedThumbDiameter;
    }
}
