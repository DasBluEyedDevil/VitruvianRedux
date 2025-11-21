package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.LayoutModifierKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: SegmentedButton.kt */
@Metadata(m145d1 = {"\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u009b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\b\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0002\u0010\u0018\u001a\u0095\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\b\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0002\u0010\u001c\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\b\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0002\u0010\u001d\u001a\u008b\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0013\b\u0002\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0002\u0010\u001e\u001aA\u0010\u001f\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0016¢\u0006\u0002\b#H\u0007¢\u0006\u0004\b$\u0010%\u001aA\u0010&\u001a\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010 \u001a\u00020!2\u001c\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0016¢\u0006\u0002\b#H\u0007¢\u0006\u0004\b'\u0010%\u001a;\u0010(\u001a\u00020\u00012\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u00162\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0003¢\u0006\u0002\u0010)\u001a\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+*\u00020-H\u0003¢\u0006\u0002\u0010.\u001a\"\u0010/\u001a\u00020\n*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00042\f\u00100\u001a\b\u0012\u0004\u0012\u00020,0+H\u0002\"\u000e\u00101\u001a\u000202X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u00103\u001a\u00020!X\u0082\u0004¢\u0006\u0004\n\u0002\u00104¨\u00065"}, m146d2 = {"SegmentedButton", "", "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "shape", "Landroidx/compose/ui/graphics/Shape;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "colors", "Landroidx/compose/material3/SegmentedButtonColors;", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "icon", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "label", "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;", "selected", "onClick", "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V", "SingleChoiceSegmentedButtonRow", "space", "Landroidx/compose/ui/unit/Dp;", "content", "Lkotlin/ExtensionFunctionType;", "SingleChoiceSegmentedButtonRow-uFdPcIQ", "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "MultiChoiceSegmentedButtonRow", "MultiChoiceSegmentedButtonRow-uFdPcIQ", "SegmentedButtonContent", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "interactionCountAsState", "Landroidx/compose/runtime/State;", "", "Landroidx/compose/foundation/interaction/InteractionSource;", "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "interactionZIndex", "interactionCount", "CheckedZIndexFactor", "", "IconSpacing", "F", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SegmentedButtonKt {
    private static final float CheckedZIndexFactor = 5.0f;
    private static final float IconSpacing = C0897Dp.m8629constructorimpl(8);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MultiChoiceSegmentedButtonRow_uFdPcIQ$lambda$13(Modifier modifier, float f, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3505MultiChoiceSegmentedButtonRowuFdPcIQ(modifier, f, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SegmentedButton$lambda$1(MultiChoiceSegmentedButtonRowScope multiChoiceSegmentedButtonRowScope, boolean z, Function1 function1, Shape shape, Modifier modifier, boolean z2, SegmentedButtonColors segmentedButtonColors, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function2 function2, Function2 function22, int i, int i2, int i3, Composer composer, int i4) {
        SegmentedButton(multiChoiceSegmentedButtonRowScope, z, (Function1<? super Boolean, Unit>) function1, shape, modifier, z2, segmentedButtonColors, borderStroke, paddingValues, mutableInteractionSource, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SegmentedButton$lambda$5(SingleChoiceSegmentedButtonRowScope singleChoiceSegmentedButtonRowScope, boolean z, Function0 function0, Shape shape, Modifier modifier, boolean z2, SegmentedButtonColors segmentedButtonColors, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function2 function2, Function2 function22, int i, int i2, int i3, Composer composer, int i4) {
        SegmentedButton(singleChoiceSegmentedButtonRowScope, z, (Function0<Unit>) function0, shape, modifier, z2, segmentedButtonColors, borderStroke, paddingValues, mutableInteractionSource, (Function2<? super Composer, ? super Integer, Unit>) function2, (Function2<? super Composer, ? super Integer, Unit>) function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SegmentedButton$lambda$6(MultiChoiceSegmentedButtonRowScope multiChoiceSegmentedButtonRowScope, boolean z, Function1 function1, Shape shape, Modifier modifier, boolean z2, SegmentedButtonColors segmentedButtonColors, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, Function2 function2, Function2 function22, int i, int i2, int i3, Composer composer, int i4) {
        SegmentedButton(multiChoiceSegmentedButtonRowScope, z, function1, shape, modifier, z2, segmentedButtonColors, borderStroke, mutableInteractionSource, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SegmentedButton$lambda$7(SingleChoiceSegmentedButtonRowScope singleChoiceSegmentedButtonRowScope, boolean z, Function0 function0, Shape shape, Modifier modifier, boolean z2, SegmentedButtonColors segmentedButtonColors, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, Function2 function2, Function2 function22, int i, int i2, int i3, Composer composer, int i4) {
        SegmentedButton(singleChoiceSegmentedButtonRowScope, z, function0, shape, modifier, z2, segmentedButtonColors, borderStroke, mutableInteractionSource, function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SegmentedButtonContent$lambda$15(Function2 function2, Function2 function22, PaddingValues paddingValues, int i, Composer composer, int i2) {
        SegmentedButtonContent(function2, function22, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleChoiceSegmentedButtonRow_uFdPcIQ$lambda$10(Modifier modifier, float f, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3506SingleChoiceSegmentedButtonRowuFdPcIQ(modifier, f, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void SegmentedButton(final MultiChoiceSegmentedButtonRowScope $this$SegmentedButton, final boolean checked, final Function1<? super Boolean, Unit> function1, final Shape shape, Modifier modifier, boolean enabled, SegmentedButtonColors colors, BorderStroke border, PaddingValues contentPadding, MutableInteractionSource interactionSource, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int $changed1, final int i) {
        Shape shape2;
        Modifier modifier2;
        boolean z;
        SegmentedButtonColors segmentedButtonColors;
        BorderStroke border2;
        int i2;
        int i3;
        Composer $composer2;
        final PaddingValues contentPadding2;
        final Modifier modifier3;
        final boolean enabled2;
        final SegmentedButtonColors colors2;
        final MutableInteractionSource interactionSource2;
        final Function2 icon;
        final BorderStroke border3;
        Modifier.Companion modifier4;
        boolean enabled3;
        SegmentedButtonColors colors3;
        BorderStroke border4;
        PaddingValues contentPadding3;
        MutableInteractionSource interactionSource3;
        MutableInteractionSource interactionSource4;
        SegmentedButtonColors colors4;
        final Function2 icon2;
        int $dirty;
        final PaddingValues contentPadding4;
        boolean enabled4;
        MutableInteractionSource interactionSource5;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(697872538);
        ComposerKt.sourceInformation($composer3, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)147@7453L25,166@8056L101,149@7484L673:SegmentedButton.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if ((Integer.MIN_VALUE & i) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed($this$SegmentedButton) ? 4 : 2;
        }
        if ((i & 1) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(checked) ? 32 : 16;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(function1) ? 256 : 128;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 3072;
            shape2 = shape;
        } else if (($changed & 3072) == 0) {
            shape2 = shape;
            $dirty2 |= $composer3.changed(shape2) ? 2048 : 1024;
        } else {
            shape2 = shape;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z = enabled;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            z = enabled;
            $dirty2 |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = enabled;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 32) == 0) {
                segmentedButtonColors = colors;
                if ($composer3.changed(segmentedButtonColors)) {
                    i5 = 1048576;
                    $dirty2 |= i5;
                }
            } else {
                segmentedButtonColors = colors;
            }
            i5 = 524288;
            $dirty2 |= i5;
        } else {
            segmentedButtonColors = colors;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 64) == 0) {
                border2 = border;
                if ($composer3.changed(border2)) {
                    i4 = 8388608;
                    $dirty2 |= i4;
                }
            } else {
                border2 = border;
            }
            i4 = 4194304;
            $dirty2 |= i4;
        } else {
            border2 = border;
        }
        int i8 = i & 128;
        if (i8 != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(contentPadding) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i9 = i & 256;
        if (i9 != 0) {
            $dirty2 |= 805306368;
            i2 = i9;
        } else if (($changed & 805306368) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i2 = i9;
        }
        int i10 = i & 512;
        if (i10 != 0) {
            $dirty1 |= 6;
            i3 = i10;
        } else if (($changed1 & 6) == 0) {
            i3 = i10;
            $dirty1 |= $composer3.changedInstance(function2) ? 4 : 2;
        } else {
            i3 = i10;
        }
        if ((i & 1024) != 0) {
            $dirty1 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changedInstance(function22) ? 32 : 16;
        }
        int $dirty12 = $dirty1;
        if ($composer3.shouldExecute(((306783379 & $dirty2) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "135@6790L8,140@7079L41");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 64) != 0) {
                    int i11 = $dirty2 & (-29360129);
                    contentPadding4 = contentPadding;
                    interactionSource4 = interactionSource;
                    icon2 = function2;
                    enabled4 = z;
                    $dirty = i11;
                    colors4 = segmentedButtonColors;
                } else {
                    interactionSource4 = interactionSource;
                    icon2 = function2;
                    enabled4 = z;
                    colors4 = segmentedButtonColors;
                    $dirty = $dirty2;
                    contentPadding4 = contentPadding;
                }
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i7 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if ((i & 32) == 0) {
                    colors3 = segmentedButtonColors;
                } else {
                    colors3 = SegmentedButtonDefaults.INSTANCE.colors($composer3, 6);
                    $dirty2 &= -3670017;
                }
                if ((i & 64) == 0) {
                    border4 = border2;
                } else {
                    border4 = SegmentedButtonDefaults.m3496borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, colors3.m3479borderColorWaAFU9c$material3(enabled3, checked), 0.0f, 2, null);
                    $dirty2 &= -29360129;
                }
                if (i8 == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    contentPadding3 = SegmentedButtonDefaults.INSTANCE.getContentPadding();
                }
                if (i2 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                if (i3 == 0) {
                    Modifier modifier5 = modifier4;
                    interactionSource4 = interactionSource3;
                    colors4 = colors3;
                    border2 = border4;
                    icon2 = function2;
                    $dirty = $dirty2;
                    contentPadding4 = contentPadding3;
                    enabled4 = enabled3;
                    modifier2 = modifier5;
                } else {
                    Modifier modifier6 = modifier4;
                    interactionSource4 = interactionSource3;
                    border2 = border4;
                    icon2 = ComposableLambdaKt.rememberComposableLambda(1181873313, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButton$1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C140@7105L13:SegmentedButton.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1181873313, $changed2, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:140)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(checked, null, null, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                    colors4 = colors3;
                    $dirty = $dirty2;
                    contentPadding4 = contentPadding3;
                    enabled4 = enabled3;
                    modifier2 = modifier6;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(697872538, $dirty, $dirty12, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:142)");
            }
            if (interactionSource4 == null) {
                $composer3.startReplaceGroup(-1615180959);
                ComposerKt.sourceInformation($composer3, "144@7242L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 640634049, "CC(remember):SegmentedButton.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                interactionSource5 = (MutableInteractionSource) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(640633398);
                $composer3.endReplaceGroup();
                interactionSource5 = interactionSource4;
            }
            long containerColor = colors4.m3480containerColorWaAFU9c$material3(enabled4, checked);
            Modifier modifier7 = modifier2;
            long contentColor = colors4.m3481contentColorWaAFU9c$material3(enabled4, checked);
            State interactionCount = interactionCountAsState(interactionSource5, $composer3, 0);
            PaddingValues contentPadding5 = contentPadding4;
            Function2 icon3 = icon2;
            SegmentedButtonColors colors5 = colors4;
            $composer2 = $composer3;
            SurfaceKt.m3639Surfaced85dljk(checked, function1, SizeKt.m1100defaultMinSizeVpY3zN4(interactionZIndex(RowScope.weight$default($this$SegmentedButton, modifier7, 1.0f, false, 2, null), checked, interactionCount), ButtonDefaults.INSTANCE.m2624getMinWidthD9Ej5fM(), ButtonDefaults.INSTANCE.m2623getMinHeightD9Ej5fM()), enabled4, shape2, containerColor, contentColor, 0.0f, 0.0f, border2, interactionSource5, ComposableLambdaKt.rememberComposableLambda(1717860164, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButton$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C167@8066L85:SegmentedButton.kt#uh7d8r");
                    if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1717860164, $changed2, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:167)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(icon2, function22, contentPadding4, $composer4, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }, $composer3, 54), $composer2, (($dirty >> 3) & 14) | (($dirty >> 3) & 112) | (($dirty >> 6) & 7168) | (57344 & ($dirty << 3)) | (($dirty << 6) & 1879048192), 48, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors2 = colors5;
            enabled2 = enabled4;
            interactionSource2 = interactionSource4;
            modifier3 = modifier7;
            contentPadding2 = contentPadding5;
            icon = icon3;
            border3 = border2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            contentPadding2 = contentPadding;
            modifier3 = modifier2;
            enabled2 = z;
            colors2 = segmentedButtonColors;
            interactionSource2 = interactionSource;
            icon = function2;
            border3 = border2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SegmentedButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SegmentedButton$lambda$1;
                    SegmentedButton$lambda$1 = SegmentedButtonKt.SegmentedButton$lambda$1(MultiChoiceSegmentedButtonRowScope.this, checked, function1, shape, modifier3, enabled2, colors2, border3, contentPadding2, interactionSource2, icon, function22, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SegmentedButton$lambda$1;
                }
            });
        }
    }

    public static final void SegmentedButton(final SingleChoiceSegmentedButtonRowScope $this$SegmentedButton, final boolean selected, final Function0<Unit> function0, final Shape shape, Modifier modifier, boolean enabled, SegmentedButtonColors colors, BorderStroke border, PaddingValues contentPadding, MutableInteractionSource interactionSource, Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Composer $composer, final int $changed, final int $changed1, final int i) {
        Shape shape2;
        Modifier modifier2;
        boolean z;
        SegmentedButtonColors segmentedButtonColors;
        BorderStroke border2;
        int i2;
        int i3;
        Composer $composer2;
        final PaddingValues contentPadding2;
        final Modifier modifier3;
        final boolean enabled2;
        final SegmentedButtonColors colors2;
        final MutableInteractionSource interactionSource2;
        final Function2 icon;
        final BorderStroke border3;
        Modifier.Companion modifier4;
        boolean enabled3;
        SegmentedButtonColors colors3;
        BorderStroke border4;
        PaddingValues contentPadding3;
        MutableInteractionSource interactionSource3;
        MutableInteractionSource interactionSource4;
        SegmentedButtonColors colors4;
        final Function2 icon2;
        int $dirty;
        final PaddingValues contentPadding4;
        boolean enabled4;
        MutableInteractionSource interactionSource5;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(1532041126);
        ComposerKt.sourceInformation($composer3, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,contentPadding,interactionSource,icon,label)227@11214L25,238@11577L27,247@11859L67,229@11245L681:SegmentedButton.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if ((Integer.MIN_VALUE & i) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed($this$SegmentedButton) ? 4 : 2;
        }
        if ((i & 1) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(selected) ? 32 : 16;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(function0) ? 256 : 128;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 3072;
            shape2 = shape;
        } else if (($changed & 3072) == 0) {
            shape2 = shape;
            $dirty2 |= $composer3.changed(shape2) ? 2048 : 1024;
        } else {
            shape2 = shape;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z = enabled;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            z = enabled;
            $dirty2 |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = enabled;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 32) == 0) {
                segmentedButtonColors = colors;
                if ($composer3.changed(segmentedButtonColors)) {
                    i5 = 1048576;
                    $dirty2 |= i5;
                }
            } else {
                segmentedButtonColors = colors;
            }
            i5 = 524288;
            $dirty2 |= i5;
        } else {
            segmentedButtonColors = colors;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 64) == 0) {
                border2 = border;
                if ($composer3.changed(border2)) {
                    i4 = 8388608;
                    $dirty2 |= i4;
                }
            } else {
                border2 = border;
            }
            i4 = 4194304;
            $dirty2 |= i4;
        } else {
            border2 = border;
        }
        int i8 = i & 128;
        if (i8 != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(contentPadding) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i9 = i & 256;
        if (i9 != 0) {
            $dirty2 |= 805306368;
            i2 = i9;
        } else if (($changed & 805306368) == 0) {
            i2 = i9;
            $dirty2 |= $composer3.changed(interactionSource) ? 536870912 : 268435456;
        } else {
            i2 = i9;
        }
        int i10 = i & 512;
        if (i10 != 0) {
            $dirty1 |= 6;
            i3 = i10;
        } else if (($changed1 & 6) == 0) {
            i3 = i10;
            $dirty1 |= $composer3.changedInstance(function2) ? 4 : 2;
        } else {
            i3 = i10;
        }
        if ((i & 1024) != 0) {
            $dirty1 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changedInstance(function22) ? 32 : 16;
        }
        int $dirty12 = $dirty1;
        if ($composer3.shouldExecute(((306783379 & $dirty2) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "215@10547L8,220@10837L42");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 64) != 0) {
                    int i11 = $dirty2 & (-29360129);
                    contentPadding4 = contentPadding;
                    interactionSource4 = interactionSource;
                    icon2 = function2;
                    enabled4 = z;
                    $dirty = i11;
                    colors4 = segmentedButtonColors;
                } else {
                    interactionSource4 = interactionSource;
                    icon2 = function2;
                    enabled4 = z;
                    colors4 = segmentedButtonColors;
                    $dirty = $dirty2;
                    contentPadding4 = contentPadding;
                }
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i7 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if ((i & 32) == 0) {
                    colors3 = segmentedButtonColors;
                } else {
                    colors3 = SegmentedButtonDefaults.INSTANCE.colors($composer3, 6);
                    $dirty2 &= -3670017;
                }
                if ((i & 64) == 0) {
                    border4 = border2;
                } else {
                    border4 = SegmentedButtonDefaults.m3496borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, colors3.m3479borderColorWaAFU9c$material3(enabled3, selected), 0.0f, 2, null);
                    $dirty2 &= -29360129;
                }
                if (i8 == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    contentPadding3 = SegmentedButtonDefaults.INSTANCE.getContentPadding();
                }
                if (i2 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                if (i3 == 0) {
                    Modifier modifier5 = modifier4;
                    interactionSource4 = interactionSource3;
                    colors4 = colors3;
                    border2 = border4;
                    icon2 = function2;
                    $dirty = $dirty2;
                    contentPadding4 = contentPadding3;
                    enabled4 = enabled3;
                    modifier2 = modifier5;
                } else {
                    Modifier modifier6 = modifier4;
                    interactionSource4 = interactionSource3;
                    border2 = border4;
                    icon2 = ComposableLambdaKt.rememberComposableLambda(-643804033, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButton$4
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C220@10863L14:SegmentedButton.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-643804033, $changed2, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:220)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(selected, null, null, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                    colors4 = colors3;
                    $dirty = $dirty2;
                    contentPadding4 = contentPadding3;
                    enabled4 = enabled3;
                    modifier2 = modifier6;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1532041126, $dirty, $dirty12, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)");
            }
            if (interactionSource4 == null) {
                $composer3.startReplaceGroup(-1579561419);
                ComposerKt.sourceInformation($composer3, "224@11001L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -882237587, "CC(remember):SegmentedButton.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                interactionSource5 = (MutableInteractionSource) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-882238238);
                $composer3.endReplaceGroup();
                interactionSource5 = interactionSource4;
            }
            long containerColor = colors4.m3480containerColorWaAFU9c$material3(enabled4, selected);
            Modifier modifier7 = modifier2;
            long contentColor = colors4.m3481contentColorWaAFU9c$material3(enabled4, selected);
            State interactionCount = interactionCountAsState(interactionSource5, $composer3, 0);
            SegmentedButtonColors colors5 = colors4;
            Modifier m1100defaultMinSizeVpY3zN4 = SizeKt.m1100defaultMinSizeVpY3zN4(interactionZIndex(RowScope.weight$default($this$SegmentedButton, modifier7, 1.0f, false, 2, null), selected, interactionCount), ButtonDefaults.INSTANCE.m2624getMinWidthD9Ej5fM(), ButtonDefaults.INSTANCE.m2623getMinHeightD9Ej5fM());
            ComposerKt.sourceInformationMarkerStart($composer3, -882219167, "CC(remember):SegmentedButton.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            MutableInteractionSource interactionSource6 = interactionSource5;
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material3.SegmentedButtonKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SegmentedButton$lambda$4$lambda$3;
                        SegmentedButton$lambda$4$lambda$3 = SegmentedButtonKt.SegmentedButton$lambda$4$lambda$3((SemanticsPropertyReceiver) obj);
                        return SegmentedButton$lambda$4$lambda$3;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean enabled5 = enabled4;
            PaddingValues contentPadding5 = contentPadding4;
            Function2 icon3 = icon2;
            $composer2 = $composer3;
            SurfaceKt.m3638Surfaced85dljk(selected, function0, SemanticsModifierKt.semantics$default(m1100defaultMinSizeVpY3zN4, false, (Function1) it$iv2, 1, null), enabled5, shape2, containerColor, contentColor, 0.0f, 0.0f, border2, interactionSource6, ComposableLambdaKt.rememberComposableLambda(-1208080836, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButton$6
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C248@11869L51:SegmentedButton.kt#uh7d8r");
                    if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1208080836, $changed2, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:248)");
                        }
                        SegmentedButtonKt.SegmentedButtonContent(icon2, function22, contentPadding4, $composer4, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }, $composer3, 54), $composer2, (($dirty >> 3) & 14) | (($dirty >> 3) & 112) | (($dirty >> 6) & 7168) | (57344 & ($dirty << 3)) | (($dirty << 6) & 1879048192), 48, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled2 = enabled5;
            interactionSource2 = interactionSource4;
            modifier3 = modifier7;
            colors2 = colors5;
            icon = icon3;
            contentPadding2 = contentPadding5;
            border3 = border2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            contentPadding2 = contentPadding;
            modifier3 = modifier2;
            enabled2 = z;
            colors2 = segmentedButtonColors;
            interactionSource2 = interactionSource;
            icon = function2;
            border3 = border2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SegmentedButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SegmentedButton$lambda$5;
                    SegmentedButton$lambda$5 = SegmentedButtonKt.SegmentedButton$lambda$5(SingleChoiceSegmentedButtonRowScope.this, selected, function0, shape, modifier3, enabled2, colors2, border3, contentPadding2, interactionSource2, icon, function22, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SegmentedButton$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SegmentedButton$lambda$4$lambda$3(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7815getRadioButtono7Vup1c());
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "kept for binary compatibility")
    public static final /* synthetic */ void SegmentedButton(final MultiChoiceSegmentedButtonRowScope $this$SegmentedButton, final boolean checked, final Function1 onCheckedChange, final Shape shape, Modifier modifier, boolean enabled, SegmentedButtonColors colors, BorderStroke border, MutableInteractionSource interactionSource, Function2 icon, final Function2 label, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        final SegmentedButtonColors colors2;
        int i2;
        Composer $composer2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final Function2 icon2;
        final Modifier modifier3;
        final boolean enabled3;
        BorderStroke border3;
        MutableInteractionSource interactionSource3;
        SegmentedButtonColors colors3;
        BorderStroke border4;
        int $dirty;
        Modifier modifier4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(2065856961);
        ComposerKt.sourceInformation($composer3, "C(SegmentedButton)N(checked,onCheckedChange,shape,modifier,enabled,colors,border,interactionSource,icon,label)267@12589L377:SegmentedButton.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if ((Integer.MIN_VALUE & i) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed($this$SegmentedButton) ? 4 : 2;
        }
        if ((i & 1) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(checked) ? 32 : 16;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(onCheckedChange) ? 256 : 128;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changed(shape) ? 2048 : 1024;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            enabled2 = enabled;
        } else if ((196608 & $changed) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 131072 : 65536;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 32) == 0) {
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
        if (($changed & 12582912) == 0) {
            if ((i & 64) == 0 && $composer3.changed(border)) {
                i3 = 8388608;
                $dirty2 |= i3;
            }
            i3 = 4194304;
            $dirty2 |= i3;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i8 = i & 256;
        if (i8 != 0) {
            $dirty2 |= 805306368;
            i2 = i8;
        } else if (($changed & 805306368) == 0) {
            i2 = i8;
            $dirty2 |= $composer3.changedInstance(icon) ? 536870912 : 268435456;
        } else {
            i2 = i8;
        }
        if ((i & 512) != 0) {
            $dirty1 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changedInstance(label) ? 4 : 2;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty1 & 3) == 2) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "260@12290L8,264@12503L41");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 64) != 0) {
                    $dirty = $dirty2 & (-29360129);
                    interactionSource2 = interactionSource;
                    icon2 = icon;
                    colors3 = colors2;
                    modifier4 = modifier2;
                    border4 = border;
                } else {
                    interactionSource2 = interactionSource;
                    icon2 = icon;
                    $dirty = $dirty2;
                    colors3 = colors2;
                    modifier4 = modifier2;
                    border4 = border;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    enabled2 = true;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -3670017;
                    colors2 = SegmentedButtonDefaults.INSTANCE.colors($composer3, 6);
                }
                if ((i & 64) == 0) {
                    border3 = border;
                } else {
                    border3 = SegmentedButtonDefaults.m3496borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, colors2.m3479borderColorWaAFU9c$material3(enabled2, checked), 0.0f, 2, null);
                    $dirty2 &= -29360129;
                }
                if (i7 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                if (i2 == 0) {
                    icon2 = icon;
                    interactionSource2 = interactionSource3;
                    colors3 = colors2;
                    border4 = border3;
                    $dirty = $dirty2;
                    modifier4 = modifier2;
                } else {
                    interactionSource2 = interactionSource3;
                    icon2 = ComposableLambdaKt.rememberComposableLambda(-1867102712, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButton$8
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C264@12529L13:SegmentedButton.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1867102712, $changed2, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:264)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(checked, null, null, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                    colors3 = colors2;
                    border4 = border3;
                    $dirty = $dirty2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2065856961, $dirty, $dirty1, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:266)");
            }
            int i9 = (($dirty >> 27) & 14) | (($dirty1 << 3) & 112);
            boolean enabled4 = enabled2;
            SegmentedButton($this$SegmentedButton, checked, (Function1<? super Boolean, Unit>) onCheckedChange, shape, modifier4, enabled4, colors3, border4, SegmentedButtonDefaults.INSTANCE.getContentPadding(), interactionSource2, (Function2<? super Composer, ? super Integer, Unit>) icon2, (Function2<? super Composer, ? super Integer, Unit>) label, $composer3, ($dirty & 14) | 100663296 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (($dirty << 3) & 1879048192), i9, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            border2 = border4;
            colors2 = colors3;
            enabled3 = enabled4;
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            border2 = border;
            interactionSource2 = interactionSource;
            icon2 = icon;
            modifier3 = modifier2;
            enabled3 = enabled2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SegmentedButtonKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SegmentedButton$lambda$6;
                    SegmentedButton$lambda$6 = SegmentedButtonKt.SegmentedButton$lambda$6(MultiChoiceSegmentedButtonRowScope.this, checked, onCheckedChange, shape, modifier3, enabled3, colors2, border2, interactionSource2, icon2, label, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SegmentedButton$lambda$6;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "kept for binary compatibility")
    public static final /* synthetic */ void SegmentedButton(final SingleChoiceSegmentedButtonRowScope $this$SegmentedButton, final boolean selected, final Function0 onClick, final Shape shape, Modifier modifier, boolean enabled, SegmentedButtonColors colors, BorderStroke border, MutableInteractionSource interactionSource, Function2 icon, final Function2 label, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        final SegmentedButtonColors colors2;
        int i2;
        Composer $composer2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final Function2 icon2;
        final Modifier modifier3;
        final boolean enabled3;
        BorderStroke border3;
        MutableInteractionSource interactionSource3;
        SegmentedButtonColors colors3;
        BorderStroke border4;
        int $dirty;
        Modifier modifier4;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(1723786701);
        ComposerKt.sourceInformation($composer3, "C(SegmentedButton)N(selected,onClick,shape,modifier,enabled,colors,border,interactionSource,icon,label)297@13618L363:SegmentedButton.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty1 = $changed1;
        if ((Integer.MIN_VALUE & i) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed($this$SegmentedButton) ? 4 : 2;
        }
        if ((i & 1) != 0) {
            $dirty2 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(selected) ? 32 : 16;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 384;
        } else if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(onClick) ? 256 : 128;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changed(shape) ? 2048 : 1024;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            enabled2 = enabled;
        } else if ((196608 & $changed) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 131072 : 65536;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 32) == 0) {
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
        if (($changed & 12582912) == 0) {
            if ((i & 64) == 0 && $composer3.changed(border)) {
                i3 = 8388608;
                $dirty2 |= i3;
            }
            i3 = 4194304;
            $dirty2 |= i3;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i8 = i & 256;
        if (i8 != 0) {
            $dirty2 |= 805306368;
            i2 = i8;
        } else if (($changed & 805306368) == 0) {
            i2 = i8;
            $dirty2 |= $composer3.changedInstance(icon) ? 536870912 : 268435456;
        } else {
            i2 = i8;
        }
        if ((i & 512) != 0) {
            $dirty1 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changedInstance(label) ? 4 : 2;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty1 & 3) == 2) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "290@13317L8,294@13531L42");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty2 &= -3670017;
                }
                if ((i & 64) != 0) {
                    $dirty = $dirty2 & (-29360129);
                    interactionSource2 = interactionSource;
                    icon2 = icon;
                    colors3 = colors2;
                    modifier4 = modifier2;
                    border4 = border;
                } else {
                    interactionSource2 = interactionSource;
                    icon2 = icon;
                    $dirty = $dirty2;
                    colors3 = colors2;
                    modifier4 = modifier2;
                    border4 = border;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    enabled2 = true;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -3670017;
                    colors2 = SegmentedButtonDefaults.INSTANCE.colors($composer3, 6);
                }
                if ((i & 64) == 0) {
                    border3 = border;
                } else {
                    border3 = SegmentedButtonDefaults.m3496borderStrokel07J4OM$default(SegmentedButtonDefaults.INSTANCE, colors2.m3479borderColorWaAFU9c$material3(enabled2, selected), 0.0f, 2, null);
                    $dirty2 &= -29360129;
                }
                if (i7 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                if (i2 == 0) {
                    icon2 = icon;
                    interactionSource2 = interactionSource3;
                    colors3 = colors2;
                    border4 = border3;
                    $dirty = $dirty2;
                    modifier4 = modifier2;
                } else {
                    interactionSource2 = interactionSource3;
                    icon2 = ComposableLambdaKt.rememberComposableLambda(61121126, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.SegmentedButtonKt$SegmentedButton$10
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed2) {
                            ComposerKt.sourceInformation($composer4, "C294@13557L14:SegmentedButton.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(61121126, $changed2, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:294)");
                            }
                            SegmentedButtonDefaults.INSTANCE.Icon(selected, null, null, $composer4, 3072, 6);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54);
                    colors3 = colors2;
                    border4 = border3;
                    $dirty = $dirty2;
                    modifier4 = modifier2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1723786701, $dirty, $dirty1, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:296)");
            }
            int i9 = (($dirty >> 27) & 14) | (($dirty1 << 3) & 112);
            boolean enabled4 = enabled2;
            SegmentedButton($this$SegmentedButton, selected, (Function0<Unit>) onClick, shape, modifier4, enabled4, colors3, border4, SegmentedButtonDefaults.INSTANCE.getContentPadding(), interactionSource2, (Function2<? super Composer, ? super Integer, Unit>) icon2, (Function2<? super Composer, ? super Integer, Unit>) label, $composer3, ($dirty & 14) | 100663296 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (($dirty << 3) & 1879048192), i9, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            border2 = border4;
            colors2 = colors3;
            enabled3 = enabled4;
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            border2 = border;
            interactionSource2 = interactionSource;
            icon2 = icon;
            modifier3 = modifier2;
            enabled3 = enabled2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.SegmentedButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SegmentedButton$lambda$7;
                    SegmentedButton$lambda$7 = SegmentedButtonKt.SegmentedButton$lambda$7(SingleChoiceSegmentedButtonRowScope.this, selected, onClick, shape, modifier3, enabled3, colors2, border2, interactionSource2, icon2, label, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return SegmentedButton$lambda$7;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01f1  */
    /* renamed from: SingleChoiceSegmentedButtonRow-uFdPcIQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3506SingleChoiceSegmentedButtonRowuFdPcIQ(androidx.compose.p000ui.Modifier r31, float r32, final kotlin.jvm.functions.Function3<? super androidx.compose.material3.SingleChoiceSegmentedButtonRowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SegmentedButtonKt.m3506SingleChoiceSegmentedButtonRowuFdPcIQ(androidx.compose.ui.Modifier, float, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ed  */
    /* renamed from: MultiChoiceSegmentedButtonRow-uFdPcIQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m3505MultiChoiceSegmentedButtonRowuFdPcIQ(androidx.compose.p000ui.Modifier r31, float r32, final kotlin.jvm.functions.Function3<? super androidx.compose.material3.MultiChoiceSegmentedButtonRowScope, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, androidx.compose.runtime.Composer r34, final int r35, final int r36) {
        /*
            Method dump skipped, instructions count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SegmentedButtonKt.m3505MultiChoiceSegmentedButtonRowuFdPcIQ(androidx.compose.ui.Modifier, float, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void SegmentedButtonContent(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r32, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r33, final androidx.compose.foundation.layout.PaddingValues r34, androidx.compose.runtime.Composer r35, final int r36) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.SegmentedButtonKt.SegmentedButtonContent(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):void");
    }

    private static final State<Integer> interactionCountAsState(InteractionSource $this$interactionCountAsState, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 281890131, "C(interactionCountAsState)460@19902L33,461@19961L499,461@19940L520:SegmentedButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(281890131, $changed, -1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 313479764, "CC(remember):SegmentedButton.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = SnapshotIntStateKt.mutableIntStateOf(0);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        MutableIntState interactionCount = (MutableIntState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 313482118, "CC(remember):SegmentedButton.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed($this$interactionCountAsState)) || ($changed & 6) == 4;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = (Function2) new SegmentedButtonKt$interactionCountAsState$1$1($this$interactionCountAsState, interactionCount, null);
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.LaunchedEffect($this$interactionCountAsState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) it$iv2, $composer, $changed & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return interactionCount;
    }

    private static final Modifier interactionZIndex(Modifier $this$interactionZIndex, final boolean checked, final State<Integer> state) {
        return LayoutModifierKt.layout($this$interactionZIndex, new Function3() { // from class: androidx.compose.material3.SegmentedButtonKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                MeasureResult interactionZIndex$lambda$19;
                interactionZIndex$lambda$19 = SegmentedButtonKt.interactionZIndex$lambda$19(State.this, checked, (MeasureScope) obj, (Measurable) obj2, (Constraints) obj3);
                return interactionZIndex$lambda$19;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult interactionZIndex$lambda$19(final State $interactionCount, final boolean $checked, MeasureScope $this$layout, Measurable measurable, Constraints constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints.getValue());
        return MeasureScope.layout$default($this$layout, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.SegmentedButtonKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit interactionZIndex$lambda$19$lambda$18;
                interactionZIndex$lambda$19$lambda$18 = SegmentedButtonKt.interactionZIndex$lambda$19$lambda$18(State.this, $checked, placeable, (Placeable.PlacementScope) obj);
                return interactionZIndex$lambda$19$lambda$18;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit interactionZIndex$lambda$19$lambda$18(State $interactionCount, boolean $checked, Placeable $placeable, Placeable.PlacementScope $this$layout) {
        float zIndex = ((Number) $interactionCount.getValue()).floatValue() + ($checked ? CheckedZIndexFactor : 0.0f);
        $this$layout.place($placeable, 0, 0, zIndex);
        return Unit.INSTANCE;
    }
}
