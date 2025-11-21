package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.internal.ProvideContentColorTextStyleKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: Button.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001a\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001c\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001d\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019¨\u0006\u001e"}, m146d2 = {"Button", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "shape", "Landroidx/compose/ui/graphics/Shape;", "colors", "Landroidx/compose/material3/ButtonColors;", "elevation", "Landroidx/compose/material3/ButtonElevation;", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "ElevatedButton", "FilledTonalButton", "OutlinedButton", "TextButton", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Button$lambda$3(Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        Button(function0, modifier, z, shape, buttonColors, buttonElevation, borderStroke, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ElevatedButton$lambda$4(Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        ElevatedButton(function0, modifier, z, shape, buttonColors, buttonElevation, borderStroke, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilledTonalButton$lambda$5(Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        FilledTonalButton(function0, modifier, z, shape, buttonColors, buttonElevation, borderStroke, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedButton$lambda$6(Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        OutlinedButton(function0, modifier, z, shape, buttonColors, buttonElevation, borderStroke, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextButton$lambda$7(Function0 function0, Modifier modifier, boolean z, Shape shape, ButtonColors buttonColors, ButtonElevation buttonElevation, BorderStroke borderStroke, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        TextButton(function0, modifier, z, shape, buttonColors, buttonElevation, borderStroke, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void Button(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, ButtonColors colors, ButtonElevation elevation, BorderStroke border, PaddingValues contentPadding, MutableInteractionSource interactionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        boolean z;
        Shape shape2;
        ButtonColors colors2;
        ButtonElevation elevation2;
        BorderStroke borderStroke;
        int i2;
        int i3;
        Composer $composer2;
        final BorderStroke border2;
        final MutableInteractionSource interactionSource2;
        final boolean enabled2;
        final Shape shape3;
        final ButtonColors colors3;
        final ButtonElevation elevation3;
        final PaddingValues contentPadding2;
        final Modifier modifier2;
        Modifier.Companion modifier3;
        boolean enabled3;
        Shape shape4;
        ButtonColors colors4;
        int $dirty;
        Modifier modifier4;
        BorderStroke border3;
        PaddingValues contentPadding3;
        MutableInteractionSource interactionSource3;
        final PaddingValues contentPadding4;
        ButtonElevation elevation4;
        boolean enabled4;
        Shape shape5;
        int $dirty2;
        int i4;
        BorderStroke border4;
        Modifier modifier5;
        MutableInteractionSource interactionSource4;
        State<C0897Dp> shadowElevation$material3;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-1310015664);
        ComposerKt.sourceInformation($composer3, "C(Button)N(onClick,modifier,enabled,shape,colors,elevation,border,contentPadding,interactionSource,content)129@6472L22,137@6736L590,127@6398L928:Button.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty3 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changed(modifier) ? 32 : 16;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty3 |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty3 |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 2048;
                    $dirty3 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 1024;
            $dirty3 |= i7;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i6 = 16384;
                    $dirty3 |= i6;
                }
            } else {
                colors2 = colors;
            }
            i6 = 8192;
            $dirty3 |= i6;
        } else {
            colors2 = colors;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i5 = 131072;
                    $dirty3 |= i5;
                }
            } else {
                elevation2 = elevation;
            }
            i5 = 65536;
            $dirty3 |= i5;
        } else {
            elevation2 = elevation;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty3 |= 1572864;
            borderStroke = border;
        } else if ((1572864 & $changed) == 0) {
            borderStroke = border;
            $dirty3 |= $composer3.changed(borderStroke) ? 1048576 : 524288;
        } else {
            borderStroke = border;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty3 |= 12582912;
            i2 = i8;
        } else if (($changed & 12582912) == 0) {
            i2 = i8;
            $dirty3 |= $composer3.changed(contentPadding) ? 8388608 : 4194304;
        } else {
            i2 = i8;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty3 |= 100663296;
            i3 = i12;
        } else if (($changed & 100663296) == 0) {
            i3 = i12;
            $dirty3 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i12;
        }
        if ((i & 512) != 0) {
            $dirty3 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty3 |= $composer3.changedInstance(function3) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute((306783379 & $dirty3) != 306783378, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "114@5728L5,115@5777L14,116@5842L17");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty3 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    int i13 = $dirty3 & (-458753);
                    modifier5 = modifier;
                    interactionSource3 = interactionSource;
                    enabled4 = z;
                    shape5 = shape2;
                    border4 = borderStroke;
                    elevation4 = elevation2;
                    i4 = -1310015664;
                    contentPadding4 = contentPadding;
                    $dirty2 = i13;
                } else {
                    interactionSource3 = interactionSource;
                    enabled4 = z;
                    shape5 = shape2;
                    border4 = borderStroke;
                    elevation4 = elevation2;
                    i4 = -1310015664;
                    contentPadding4 = contentPadding;
                    $dirty2 = $dirty3;
                    modifier5 = modifier;
                }
            } else {
                if (i2 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i9 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if ((i & 8) == 0) {
                    shape4 = shape2;
                } else {
                    $dirty3 &= -7169;
                    shape4 = ButtonDefaults.INSTANCE.getShape($composer3, 6);
                }
                if ((i & 16) == 0) {
                    colors4 = colors2;
                    $dirty = $dirty3;
                } else {
                    colors4 = ButtonDefaults.INSTANCE.buttonColors($composer3, 6);
                    $dirty = $dirty3 & (-57345);
                }
                if ((i & 32) == 0) {
                    modifier4 = modifier3;
                } else {
                    modifier4 = modifier3;
                    $dirty &= -458753;
                    elevation2 = ButtonDefaults.INSTANCE.m2616buttonElevationR_JCAzs(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
                }
                if (i10 == 0) {
                    border3 = border;
                } else {
                    border3 = null;
                }
                if (i11 == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    contentPadding3 = ButtonDefaults.INSTANCE.getContentPadding();
                }
                if (i3 == 0) {
                    interactionSource3 = interactionSource;
                    contentPadding4 = contentPadding3;
                    elevation4 = elevation2;
                    enabled4 = enabled3;
                    shape5 = shape4;
                    colors2 = colors4;
                    $dirty2 = $dirty;
                    i4 = -1310015664;
                    border4 = border3;
                    modifier5 = modifier4;
                } else {
                    interactionSource3 = null;
                    enabled4 = enabled3;
                    shape5 = shape4;
                    colors2 = colors4;
                    $dirty2 = $dirty;
                    i4 = -1310015664;
                    border4 = border3;
                    contentPadding4 = contentPadding3;
                    elevation4 = elevation2;
                    modifier5 = modifier4;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty2, -1, "androidx.compose.material3.Button (Button.kt:121)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(1691738187);
                ComposerKt.sourceInformation($composer3, "123@6150L39");
                ComposerKt.sourceInformationMarkerStart($composer3, -499617129, "CC(remember):Button.kt#9igjgp");
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
                $composer3.startReplaceGroup(-499617780);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            long containerColor = colors2.m2608containerColorvNxB06k$material3(enabled4);
            final long contentColor = colors2.m2609contentColorvNxB06k$material3(enabled4);
            if (elevation4 == null) {
                $composer3.startReplaceGroup(1691921830);
                $composer3.endReplaceGroup();
                shadowElevation$material3 = null;
            } else {
                $composer3.startReplaceGroup(-499611205);
                ComposerKt.sourceInformation($composer3, "126@6335L43");
                shadowElevation$material3 = elevation4.shadowElevation$material3(enabled4, interactionSource4, $composer3, (($dirty2 >> 6) & 14) | (($dirty2 >> 9) & 896));
                $composer3.endReplaceGroup();
            }
            float shadowElevation = shadowElevation$material3 != null ? shadowElevation$material3.getValue().m8643unboximpl() : C0897Dp.m8629constructorimpl(0);
            ComposerKt.sourceInformationMarkerStart($composer3, -499606842, "CC(remember):Button.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material3.ButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Button$lambda$2$lambda$1;
                        Button$lambda$2$lambda$1 = ButtonKt.Button$lambda$2$lambda$1((SemanticsPropertyReceiver) obj);
                        return Button$lambda$2$lambda$1;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifier6 = modifier5;
            $composer2 = $composer3;
            SurfaceKt.m3640Surfaceo_FOJdg(function02, SemanticsModifierKt.semantics$default(modifier5, false, (Function1) it$iv2, 1, null), enabled4, shape5, containerColor, contentColor, 0.0f, shadowElevation, border4, interactionSource4, ComposableLambdaKt.rememberComposableLambda(-535639973, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C140@6855L10,141@6888L432,138@6746L574:Button.kt#uh7d8r");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-535639973, $changed2, -1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)");
                    }
                    long j = contentColor;
                    TextStyle labelLarge = MaterialTheme.INSTANCE.getTypography($composer4, 6).getLabelLarge();
                    final PaddingValues paddingValues = contentPadding4;
                    final Function3<RowScope, Composer, Integer, Unit> function32 = function3;
                    ProvideContentColorTextStyleKt.m4170ProvideContentColorTextStyle3JVO9M(j, labelLarge, ComposableLambdaKt.rememberComposableLambda(417635459, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ButtonKt$Button$2.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:22:0x015b  */
                        /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final void invoke(androidx.compose.runtime.Composer r25, int r26) {
                            /*
                                Method dump skipped, instructions count: 355
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ButtonKt$Button$2.C05901.invoke(androidx.compose.runtime.Composer, int):void");
                        }
                    }, $composer4, 54), $composer4, 384);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, ($dirty2 & 14) | ($dirty2 & 896) | ($dirty2 & 7168) | (($dirty2 << 6) & 234881024), 6, 64);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            elevation3 = elevation4;
            interactionSource2 = interactionSource3;
            colors3 = colors2;
            shape3 = shape5;
            border2 = border4;
            contentPadding2 = contentPadding4;
            enabled2 = enabled4;
            modifier2 = modifier6;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            border2 = border;
            interactionSource2 = interactionSource;
            enabled2 = z;
            shape3 = shape2;
            colors3 = colors2;
            elevation3 = elevation2;
            contentPadding2 = contentPadding;
            modifier2 = modifier;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Button$lambda$3;
                    Button$lambda$3 = ButtonKt.Button$lambda$3(Function0.this, modifier2, enabled2, shape3, colors3, elevation3, border2, contentPadding2, interactionSource2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Button$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Button$lambda$2$lambda$1(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    public static final void ElevatedButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, ButtonColors colors, ButtonElevation elevation, BorderStroke border, PaddingValues contentPadding, MutableInteractionSource interactionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean z;
        Shape shape2;
        ButtonColors buttonColors;
        ButtonElevation elevation2;
        BorderStroke border2;
        int i2;
        Composer $composer2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final boolean enabled2;
        final Shape shape3;
        final ButtonColors colors2;
        final ButtonElevation elevation3;
        final BorderStroke border3;
        final PaddingValues contentPadding2;
        Shape shape4;
        ButtonColors colors3;
        int $dirty;
        int i3;
        BorderStroke border4;
        boolean enabled3;
        Modifier modifier4;
        ButtonElevation elevation4;
        Shape shape5;
        ButtonColors colors4;
        int i4;
        MutableInteractionSource interactionSource3;
        PaddingValues contentPadding3;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-1943994298);
        ComposerKt.sourceInformation($composer3, "C(ElevatedButton)N(onClick,modifier,enabled,shape,colors,elevation,border,contentPadding,interactionSource,content)215@10659L315:Button.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty2 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty2 |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty2 |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 2048;
                    $dirty2 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 1024;
            $dirty2 |= i7;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                buttonColors = colors;
                if ($composer3.changed(buttonColors)) {
                    i6 = 16384;
                    $dirty2 |= i6;
                }
            } else {
                buttonColors = colors;
            }
            i6 = 8192;
            $dirty2 |= i6;
        } else {
            buttonColors = colors;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i5 = 131072;
                    $dirty2 |= i5;
                }
            } else {
                elevation2 = elevation;
            }
            i5 = 65536;
            $dirty2 |= i5;
        } else {
            elevation2 = elevation;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty2 |= 1572864;
            border2 = border;
        } else if ((1572864 & $changed) == 0) {
            border2 = border;
            $dirty2 |= $composer3.changed(border2) ? 1048576 : 524288;
        } else {
            border2 = border;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(contentPadding) ? 8388608 : 4194304;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty2 |= 100663296;
            i2 = i12;
        } else if (($changed & 100663296) == 0) {
            i2 = i12;
            $dirty2 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i12;
        }
        if ((i & 512) != 0) {
            $dirty2 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "207@10290L13,208@10347L22,209@10420L25");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i9 != 0 ? true : z;
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                    shape4 = ButtonDefaults.INSTANCE.getElevatedShape($composer3, 6);
                } else {
                    shape4 = shape2;
                }
                if ((i & 16) != 0) {
                    colors3 = ButtonDefaults.INSTANCE.elevatedButtonColors($composer3, 6);
                    $dirty = $dirty2 & (-57345);
                } else {
                    colors3 = buttonColors;
                    $dirty = $dirty2;
                }
                if ((i & 32) != 0) {
                    i3 = i11;
                    $dirty &= -458753;
                    elevation2 = ButtonDefaults.INSTANCE.m2618elevatedButtonElevationR_JCAzs(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
                } else {
                    i3 = i11;
                }
                if (i10 != 0) {
                    border2 = null;
                }
                PaddingValues contentPadding4 = i3 != 0 ? ButtonDefaults.INSTANCE.getContentPadding() : contentPadding;
                if (i2 != 0) {
                    boolean z2 = enabled4;
                    border4 = border2;
                    enabled3 = z2;
                    modifier4 = modifier5;
                    elevation4 = elevation2;
                    shape5 = shape4;
                    colors4 = colors3;
                    i4 = -1943994298;
                    contentPadding3 = contentPadding4;
                    interactionSource3 = null;
                    $dirty2 = $dirty;
                } else {
                    boolean z3 = enabled4;
                    border4 = border2;
                    enabled3 = z3;
                    modifier4 = modifier5;
                    elevation4 = elevation2;
                    shape5 = shape4;
                    colors4 = colors3;
                    i4 = -1943994298;
                    interactionSource3 = interactionSource;
                    contentPadding3 = contentPadding4;
                    $dirty2 = $dirty;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    $dirty2 &= -458753;
                    modifier4 = modifier2;
                    shape5 = shape2;
                    colors4 = buttonColors;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -1943994298;
                    enabled3 = z;
                } else {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    modifier4 = modifier2;
                    shape5 = shape2;
                    colors4 = buttonColors;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -1943994298;
                    enabled3 = z;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty2, -1, "androidx.compose.material3.ElevatedButton (Button.kt:215)");
            }
            $composer2 = $composer3;
            Button(function02, modifier4, enabled3, shape5, colors4, elevation4, border4, contentPadding3, interactionSource3, function3, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (234881024 & $dirty2) | (1879048192 & $dirty2), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled2 = enabled3;
            shape3 = shape5;
            colors2 = colors4;
            elevation3 = elevation4;
            border3 = border4;
            contentPadding2 = contentPadding3;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            enabled2 = z;
            shape3 = shape2;
            colors2 = buttonColors;
            elevation3 = elevation2;
            border3 = border2;
            contentPadding2 = contentPadding;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ElevatedButton$lambda$4;
                    ElevatedButton$lambda$4 = ButtonKt.ElevatedButton$lambda$4(Function0.this, modifier3, enabled2, shape3, colors2, elevation3, border3, contentPadding2, interactionSource2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ElevatedButton$lambda$4;
                }
            });
        }
    }

    public static final void FilledTonalButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, ButtonColors colors, ButtonElevation elevation, BorderStroke border, PaddingValues contentPadding, MutableInteractionSource interactionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean z;
        Shape shape2;
        ButtonColors buttonColors;
        ButtonElevation elevation2;
        BorderStroke border2;
        int i2;
        Composer $composer2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final boolean enabled2;
        final Shape shape3;
        final ButtonColors colors2;
        final ButtonElevation elevation3;
        final BorderStroke border3;
        final PaddingValues contentPadding2;
        Shape shape4;
        ButtonColors colors3;
        int $dirty;
        int i3;
        BorderStroke border4;
        boolean enabled3;
        Modifier modifier4;
        ButtonElevation elevation4;
        Shape shape5;
        ButtonColors colors4;
        int i4;
        MutableInteractionSource interactionSource3;
        PaddingValues contentPadding3;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-102343472);
        ComposerKt.sourceInformation($composer3, "C(FilledTonalButton)N(onClick,modifier,enabled,shape,colors,elevation,border,contentPadding,interactionSource,content)288@14374L315:Button.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty2 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty2 |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty2 |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 2048;
                    $dirty2 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 1024;
            $dirty2 |= i7;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                buttonColors = colors;
                if ($composer3.changed(buttonColors)) {
                    i6 = 16384;
                    $dirty2 |= i6;
                }
            } else {
                buttonColors = colors;
            }
            i6 = 8192;
            $dirty2 |= i6;
        } else {
            buttonColors = colors;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                elevation2 = elevation;
                if ($composer3.changed(elevation2)) {
                    i5 = 131072;
                    $dirty2 |= i5;
                }
            } else {
                elevation2 = elevation;
            }
            i5 = 65536;
            $dirty2 |= i5;
        } else {
            elevation2 = elevation;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty2 |= 1572864;
            border2 = border;
        } else if ((1572864 & $changed) == 0) {
            border2 = border;
            $dirty2 |= $composer3.changed(border2) ? 1048576 : 524288;
        } else {
            border2 = border;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(contentPadding) ? 8388608 : 4194304;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty2 |= 100663296;
            i2 = i12;
        } else if (($changed & 100663296) == 0) {
            i2 = i12;
            $dirty2 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i12;
        }
        if ((i & 512) != 0) {
            $dirty2 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty2 |= $composer3.changedInstance(function3) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty2 & 306783379) != 306783378, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "280@13996L16,281@14056L25,282@14132L28");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                boolean enabled4 = i9 != 0 ? true : z;
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                    shape4 = ButtonDefaults.INSTANCE.getFilledTonalShape($composer3, 6);
                } else {
                    shape4 = shape2;
                }
                if ((i & 16) != 0) {
                    colors3 = ButtonDefaults.INSTANCE.filledTonalButtonColors($composer3, 6);
                    $dirty = $dirty2 & (-57345);
                } else {
                    colors3 = buttonColors;
                    $dirty = $dirty2;
                }
                if ((i & 32) != 0) {
                    i3 = i11;
                    $dirty &= -458753;
                    elevation2 = ButtonDefaults.INSTANCE.m2620filledTonalButtonElevationR_JCAzs(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
                } else {
                    i3 = i11;
                }
                if (i10 != 0) {
                    border2 = null;
                }
                PaddingValues contentPadding4 = i3 != 0 ? ButtonDefaults.INSTANCE.getContentPadding() : contentPadding;
                if (i2 != 0) {
                    boolean z2 = enabled4;
                    border4 = border2;
                    enabled3 = z2;
                    modifier4 = modifier5;
                    elevation4 = elevation2;
                    shape5 = shape4;
                    colors4 = colors3;
                    i4 = -102343472;
                    contentPadding3 = contentPadding4;
                    interactionSource3 = null;
                    $dirty2 = $dirty;
                } else {
                    boolean z3 = enabled4;
                    border4 = border2;
                    enabled3 = z3;
                    modifier4 = modifier5;
                    elevation4 = elevation2;
                    shape5 = shape4;
                    colors4 = colors3;
                    i4 = -102343472;
                    interactionSource3 = interactionSource;
                    contentPadding3 = contentPadding4;
                    $dirty2 = $dirty;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty2 &= -57345;
                }
                if ((i & 32) != 0) {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    $dirty2 &= -458753;
                    modifier4 = modifier2;
                    shape5 = shape2;
                    colors4 = buttonColors;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -102343472;
                    enabled3 = z;
                } else {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    modifier4 = modifier2;
                    shape5 = shape2;
                    colors4 = buttonColors;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -102343472;
                    enabled3 = z;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty2, -1, "androidx.compose.material3.FilledTonalButton (Button.kt:288)");
            }
            $composer2 = $composer3;
            Button(function02, modifier4, enabled3, shape5, colors4, elevation4, border4, contentPadding3, interactionSource3, function3, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (234881024 & $dirty2) | (1879048192 & $dirty2), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled2 = enabled3;
            shape3 = shape5;
            colors2 = colors4;
            elevation3 = elevation4;
            border3 = border4;
            contentPadding2 = contentPadding3;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            enabled2 = z;
            shape3 = shape2;
            colors2 = buttonColors;
            elevation3 = elevation2;
            border3 = border2;
            contentPadding2 = contentPadding;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FilledTonalButton$lambda$5;
                    FilledTonalButton$lambda$5 = ButtonKt.FilledTonalButton$lambda$5(Function0.this, modifier3, enabled2, shape3, colors2, elevation3, border3, contentPadding2, interactionSource2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FilledTonalButton$lambda$5;
                }
            });
        }
    }

    public static final void OutlinedButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, ButtonColors colors, ButtonElevation elevation, BorderStroke border, PaddingValues contentPadding, MutableInteractionSource interactionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        boolean z;
        Shape shape2;
        ButtonColors buttonColors;
        ButtonElevation buttonElevation;
        BorderStroke borderStroke;
        int i2;
        Composer $composer2;
        final MutableInteractionSource interactionSource2;
        final boolean enabled2;
        final Shape shape3;
        final ButtonColors colors2;
        final ButtonElevation elevation2;
        final BorderStroke border2;
        final Modifier modifier2;
        final PaddingValues contentPadding2;
        Shape shape4;
        ButtonColors colors3;
        BorderStroke border3;
        MutableInteractionSource interactionSource3;
        Modifier modifier3;
        ButtonColors colors4;
        BorderStroke border4;
        boolean enabled3;
        Shape shape5;
        ButtonElevation elevation3;
        PaddingValues contentPadding3;
        int i3;
        int i4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(399974542);
        ComposerKt.sourceInformation($composer3, "C(OutlinedButton)N(onClick,modifier,enabled,shape,colors,elevation,border,contentPadding,interactionSource,content)360@17981L315:Button.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 2048;
                    $dirty |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 1024;
            $dirty |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                buttonColors = colors;
                if ($composer3.changed(buttonColors)) {
                    i5 = 16384;
                    $dirty |= i5;
                }
            } else {
                buttonColors = colors;
            }
            i5 = 8192;
            $dirty |= i5;
        } else {
            buttonColors = colors;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            buttonElevation = elevation;
        } else if ((196608 & $changed) == 0) {
            buttonElevation = elevation;
            $dirty |= $composer3.changed(buttonElevation) ? 131072 : 65536;
        } else {
            buttonElevation = elevation;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                borderStroke = border;
                if ($composer3.changed(borderStroke)) {
                    i4 = 1048576;
                    $dirty |= i4;
                }
            } else {
                borderStroke = border;
            }
            i4 = 524288;
            $dirty |= i4;
        } else {
            borderStroke = border;
        }
        int i10 = i & 128;
        if (i10 != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(contentPadding) ? 8388608 : 4194304;
        }
        int i11 = i & 256;
        if (i11 != 0) {
            $dirty |= 100663296;
            i2 = i11;
        } else if (($changed & 100663296) == 0) {
            i2 = i11;
            $dirty |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i11;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 536870912 : 268435456;
        }
        if ($composer3.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "352@17608L13,353@17665L22,355@17772L29");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i7 != 0 ? Modifier.INSTANCE : modifier;
                boolean enabled4 = i8 != 0 ? true : z;
                if ((i & 8) != 0) {
                    shape4 = ButtonDefaults.INSTANCE.getOutlinedShape($composer3, 6);
                    $dirty &= -7169;
                } else {
                    shape4 = shape2;
                }
                if ((i & 16) != 0) {
                    colors3 = ButtonDefaults.INSTANCE.outlinedButtonColors($composer3, 6);
                    $dirty &= -57345;
                } else {
                    colors3 = buttonColors;
                }
                ButtonElevation elevation4 = i9 != 0 ? null : buttonElevation;
                if ((i & 64) != 0) {
                    border3 = ButtonDefaults.INSTANCE.outlinedButtonBorder(enabled4, $composer3, (($dirty >> 6) & 14) | 48, 0);
                    $dirty &= -3670017;
                } else {
                    border3 = borderStroke;
                }
                PaddingValues contentPadding4 = i10 != 0 ? ButtonDefaults.INSTANCE.getContentPadding() : contentPadding;
                if (i2 != 0) {
                    modifier3 = modifier4;
                    colors4 = colors3;
                    border4 = border3;
                    enabled3 = enabled4;
                    shape5 = shape4;
                    elevation3 = elevation4;
                    contentPadding3 = contentPadding4;
                    interactionSource3 = null;
                    i3 = 399974542;
                } else {
                    interactionSource3 = interactionSource;
                    modifier3 = modifier4;
                    colors4 = colors3;
                    border4 = border3;
                    enabled3 = enabled4;
                    shape5 = shape4;
                    elevation3 = elevation4;
                    contentPadding3 = contentPadding4;
                    i3 = 399974542;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 64) != 0) {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    $dirty &= -3670017;
                    enabled3 = z;
                    shape5 = shape2;
                    colors4 = buttonColors;
                    elevation3 = buttonElevation;
                    border4 = borderStroke;
                    i3 = 399974542;
                    modifier3 = modifier;
                } else {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    enabled3 = z;
                    shape5 = shape2;
                    colors4 = buttonColors;
                    elevation3 = buttonElevation;
                    border4 = borderStroke;
                    i3 = 399974542;
                    modifier3 = modifier;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.OutlinedButton (Button.kt:360)");
            }
            $composer2 = $composer3;
            Button(function02, modifier3, enabled3, shape5, colors4, elevation3, border4, contentPadding3, interactionSource3, function3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty) | (1879048192 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            enabled2 = enabled3;
            shape3 = shape5;
            colors2 = colors4;
            elevation2 = elevation3;
            border2 = border4;
            contentPadding2 = contentPadding3;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            interactionSource2 = interactionSource;
            enabled2 = z;
            shape3 = shape2;
            colors2 = buttonColors;
            elevation2 = buttonElevation;
            border2 = borderStroke;
            modifier2 = modifier;
            contentPadding2 = contentPadding;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ButtonKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedButton$lambda$6;
                    OutlinedButton$lambda$6 = ButtonKt.OutlinedButton$lambda$6(Function0.this, modifier2, enabled2, shape3, colors2, elevation2, border2, contentPadding2, interactionSource2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedButton$lambda$6;
                }
            });
        }
    }

    public static final void TextButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, ButtonColors colors, ButtonElevation elevation, BorderStroke border, PaddingValues contentPadding, MutableInteractionSource interactionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        ButtonColors colors2;
        ButtonElevation elevation2;
        BorderStroke border2;
        int i2;
        int i3;
        Composer $composer2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final boolean enabled3;
        final Shape shape3;
        final ButtonColors colors3;
        final ButtonElevation elevation3;
        final BorderStroke border3;
        final PaddingValues contentPadding2;
        PaddingValues contentPadding3;
        MutableInteractionSource interactionSource3;
        PaddingValues contentPadding4;
        Modifier modifier4;
        Shape shape4;
        ButtonColors colors4;
        ButtonElevation elevation4;
        BorderStroke border4;
        int i4;
        boolean enabled4;
        int i5;
        int i6;
        Composer $composer3 = $composer.startRestartGroup(-1061374109);
        ComposerKt.sourceInformation($composer3, "C(TextButton)N(onClick,modifier,enabled,shape,colors,elevation,border,contentPadding,interactionSource,content)429@21385L315:Button.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 2048;
                    $dirty |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 1024;
            $dirty |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i5 = 16384;
                    $dirty |= i5;
                }
            } else {
                colors2 = colors;
            }
            i5 = 8192;
            $dirty |= i5;
        } else {
            colors2 = colors;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            elevation2 = elevation;
        } else if ((196608 & $changed) == 0) {
            elevation2 = elevation;
            $dirty |= $composer3.changed(elevation2) ? 131072 : 65536;
        } else {
            elevation2 = elevation;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty |= 1572864;
            border2 = border;
        } else if ((1572864 & $changed) == 0) {
            border2 = border;
            $dirty |= $composer3.changed(border2) ? 1048576 : 524288;
        } else {
            border2 = border;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty |= 12582912;
            i2 = i11;
        } else if (($changed & 12582912) == 0) {
            i2 = i11;
            $dirty |= $composer3.changed(contentPadding) ? 8388608 : 4194304;
        } else {
            i2 = i11;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty |= 100663296;
            i3 = i12;
        } else if (($changed & 100663296) == 0) {
            i3 = i12;
            $dirty |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i12;
        }
        if ((i & 512) != 0) {
            $dirty |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changedInstance(function3) ? 536870912 : 268435456;
        }
        if (!$composer3.shouldExecute(($dirty & 306783379) != 306783378, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            enabled3 = enabled2;
            shape3 = shape2;
            colors3 = colors2;
            elevation3 = elevation2;
            border3 = border2;
            contentPadding2 = contentPadding;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "421@21050L9,422@21103L18");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    contentPadding4 = contentPadding;
                    interactionSource3 = interactionSource;
                    $dirty &= -57345;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    colors4 = colors2;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -1061374109;
                    enabled4 = enabled2;
                } else {
                    contentPadding4 = contentPadding;
                    interactionSource3 = interactionSource;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    colors4 = colors2;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -1061374109;
                    enabled4 = enabled2;
                }
            } else {
                if (i7 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i8 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    shape2 = ButtonDefaults.INSTANCE.getTextShape($composer3, 6);
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    colors2 = ButtonDefaults.INSTANCE.textButtonColors($composer3, 6);
                }
                if (i9 != 0) {
                    elevation2 = null;
                }
                if (i10 != 0) {
                    border2 = null;
                }
                if (i2 == 0) {
                    contentPadding3 = contentPadding;
                } else {
                    contentPadding3 = ButtonDefaults.INSTANCE.getTextButtonContentPadding();
                }
                if (i3 == 0) {
                    interactionSource3 = interactionSource;
                    contentPadding4 = contentPadding3;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    colors4 = colors2;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -1061374109;
                    enabled4 = enabled2;
                } else {
                    contentPadding4 = contentPadding3;
                    interactionSource3 = null;
                    modifier4 = modifier2;
                    shape4 = shape2;
                    colors4 = colors2;
                    elevation4 = elevation2;
                    border4 = border2;
                    i4 = -1061374109;
                    enabled4 = enabled2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty, -1, "androidx.compose.material3.TextButton (Button.kt:429)");
            }
            $composer2 = $composer3;
            Button(function02, modifier4, enabled4, shape4, colors4, elevation4, border4, contentPadding4, interactionSource3, function3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty) | (1879048192 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            shape3 = shape4;
            colors3 = colors4;
            elevation3 = elevation4;
            border3 = border4;
            contentPadding2 = contentPadding4;
            interactionSource2 = interactionSource3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ButtonKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextButton$lambda$7;
                    TextButton$lambda$7 = ButtonKt.TextButton$lambda$7(Function0.this, modifier3, enabled3, shape3, colors3, elevation3, border3, contentPadding2, interactionSource2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return TextButton$lambda$7;
                }
            });
        }
    }
}
