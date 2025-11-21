package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
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

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00112\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0002\u0010\u0016\u001aÆ\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00192\u0015\b\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00112\u0015\b\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00112\u0015\b\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00112\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013¢\u0006\u0002\b\u0011¢\u0006\u0002\b\u0015H\u0007¢\u0006\u0002\u0010\u001c\"\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010 \u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010!\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u0010\u0010\"\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f\"\u000e\u0010#\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020$X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010&\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001f¨\u0006'²\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002²\u0006\n\u0010*\u001a\u00020)X\u008a\u0084\u0002"}, m146d2 = {"Chip", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "shape", "Landroidx/compose/ui/graphics/Shape;", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "colors", "Landroidx/compose/material/ChipColors;", "leadingIcon", "Landroidx/compose/runtime/Composable;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "FilterChip", "selected", "Landroidx/compose/material/SelectableChipColors;", "selectedIcon", "trailingIcon", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "HorizontalPadding", "Landroidx/compose/ui/unit/Dp;", "F", "LeadingIconStartSpacing", "LeadingIconEndSpacing", "TrailingIconSpacing", "SurfaceOverlayOpacity", "", "SelectedOverlayOpacity", "SelectedIconContainerSize", "material", "contentColor", "Landroidx/compose/ui/graphics/Color;", "leadingIconContentColor"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ChipKt {
    private static final float SelectedOverlayOpacity = 0.16f;
    private static final float SurfaceOverlayOpacity = 0.12f;
    private static final float HorizontalPadding = C0897Dp.m8629constructorimpl(12);
    private static final float LeadingIconStartSpacing = C0897Dp.m8629constructorimpl(4);
    private static final float LeadingIconEndSpacing = C0897Dp.m8629constructorimpl(8);
    private static final float TrailingIconSpacing = C0897Dp.m8629constructorimpl(8);
    private static final float SelectedIconContainerSize = C0897Dp.m8629constructorimpl(24);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Chip$lambda$3(Function0 function0, Modifier modifier, boolean z, MutableInteractionSource mutableInteractionSource, Shape shape, BorderStroke borderStroke, ChipColors chipColors, Function2 function2, Function3 function3, int i, int i2, Composer composer, int i3) {
        Chip(function0, modifier, z, mutableInteractionSource, shape, borderStroke, chipColors, function2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilterChip$lambda$6(boolean z, Function0 function0, Modifier modifier, boolean z2, MutableInteractionSource mutableInteractionSource, Shape shape, BorderStroke borderStroke, SelectableChipColors selectableChipColors, Function2 function2, Function2 function22, Function2 function23, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        FilterChip(z, function0, modifier, z2, mutableInteractionSource, shape, borderStroke, selectableChipColors, function2, function22, function23, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    public static final void Chip(final Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, Shape shape, BorderStroke border, ChipColors colors, Function2<? super Composer, ? super Integer, Unit> function2, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean enabled2;
        MutableInteractionSource interactionSource2;
        Shape shape2;
        BorderStroke borderStroke;
        ChipColors chipColors;
        int i2;
        Composer $composer2;
        final Function2 leadingIcon;
        final Modifier modifier3;
        final boolean enabled3;
        final MutableInteractionSource interactionSource3;
        final Shape shape3;
        final BorderStroke border2;
        final ChipColors colors2;
        CornerBasedShape shape4;
        int $dirty;
        BorderStroke border3;
        Composer $composer3;
        ChipColors colors3;
        Function2 leadingIcon2;
        Shape shape5;
        BorderStroke border4;
        boolean enabled4;
        MutableInteractionSource interactionSource4;
        long m5883copywmQWz5c;
        int i3;
        int i4;
        Composer $composer4 = $composer.startRestartGroup(-1232125330);
        ComposerKt.sourceInformation($composer4, "C(Chip)N(onClick,modifier,enabled,interactionSource,shape,border,colors,leadingIcon,content)100@4561L21,103@4661L22,106@4758L24,110@4916L1391,101@4587L1720:Chip.kt#jmzs0o");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty2 |= $composer4.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer4.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            enabled2 = enabled;
        } else if (($changed & 384) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer4.changed(enabled2) ? 256 : 128;
        } else {
            enabled2 = enabled;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty2 |= 3072;
            interactionSource2 = interactionSource;
        } else if (($changed & 3072) == 0) {
            interactionSource2 = interactionSource;
            $dirty2 |= $composer4.changed(interactionSource2) ? 2048 : 1024;
        } else {
            interactionSource2 = interactionSource;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer4.changed(shape2)) {
                    i4 = 16384;
                    $dirty2 |= i4;
                }
            } else {
                shape2 = shape;
            }
            i4 = 8192;
            $dirty2 |= i4;
        } else {
            shape2 = shape;
        }
        int i8 = i & 32;
        if (i8 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            borderStroke = border;
        } else if ((196608 & $changed) == 0) {
            borderStroke = border;
            $dirty2 |= $composer4.changed(borderStroke) ? 131072 : 65536;
        } else {
            borderStroke = border;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                chipColors = colors;
                if ($composer4.changed(chipColors)) {
                    i3 = 1048576;
                    $dirty2 |= i3;
                }
            } else {
                chipColors = colors;
            }
            i3 = 524288;
            $dirty2 |= i3;
        } else {
            chipColors = colors;
        }
        int i9 = i & 128;
        if (i9 != 0) {
            $dirty2 |= 12582912;
            i2 = i8;
        } else if (($changed & 12582912) == 0) {
            i2 = i8;
            $dirty2 |= $composer4.changedInstance(function2) ? 8388608 : 4194304;
        } else {
            i2 = i8;
        }
        if ((i & 256) != 0) {
            $dirty2 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty2 |= $composer4.changedInstance(function3) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty3 = $dirty2;
        if (!$composer4.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty3 & 1)) {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            leadingIcon = function2;
            modifier3 = modifier2;
            enabled3 = enabled2;
            interactionSource3 = interactionSource2;
            shape3 = shape2;
            border2 = borderStroke;
            colors2 = colors;
        } else {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "94@4298L6,96@4415L12");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 64) != 0) {
                    ChipColors chipColors2 = chipColors;
                    shape5 = shape2;
                    colors3 = chipColors2;
                    leadingIcon2 = function2;
                    $dirty = $dirty3 & (-3670017);
                    interactionSource4 = interactionSource2;
                    border4 = borderStroke;
                    $composer3 = $composer4;
                    enabled4 = enabled2;
                } else {
                    ChipColors chipColors3 = chipColors;
                    shape5 = shape2;
                    colors3 = chipColors3;
                    leadingIcon2 = function2;
                    interactionSource4 = interactionSource2;
                    border4 = borderStroke;
                    $dirty = $dirty3;
                    $composer3 = $composer4;
                    enabled4 = enabled2;
                }
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    enabled2 = true;
                }
                if (i7 != 0) {
                    interactionSource2 = null;
                }
                if ((i & 16) == 0) {
                    shape4 = shape2;
                    $dirty = $dirty3;
                } else {
                    shape4 = MaterialTheme.INSTANCE.getShapes($composer4, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    $dirty = $dirty3 & (-57345);
                }
                if (i2 == 0) {
                    border3 = borderStroke;
                } else {
                    border3 = null;
                }
                if ((i & 64) != 0) {
                    colors3 = ChipDefaults.INSTANCE.m2161chipColors5tl4gsc(0L, 0L, 0L, 0L, 0L, 0L, $composer4, 1572864, 63);
                    $composer3 = $composer4;
                    $dirty &= -3670017;
                } else {
                    $composer3 = $composer4;
                    colors3 = colors;
                }
                if (i9 == 0) {
                    leadingIcon2 = function2;
                    shape5 = shape4;
                    border4 = border3;
                    enabled4 = enabled2;
                    interactionSource4 = interactionSource2;
                } else {
                    leadingIcon2 = null;
                    shape5 = shape4;
                    border4 = border3;
                    enabled4 = enabled2;
                    interactionSource4 = interactionSource2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1232125330, $dirty, -1, "androidx.compose.material.Chip (Chip.kt:99)");
            }
            final State contentColor$delegate = colors3.contentColor(enabled4, $composer3, (($dirty >> 6) & 14) | (($dirty >> 15) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, 1338550436, "CC(remember):Chip.kt#9igjgp");
            Composer $this$cache$iv = $composer3;
            Object it$iv = $this$cache$iv.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.ChipKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Chip$lambda$2$lambda$1;
                        Chip$lambda$2$lambda$1 = ChipKt.Chip$lambda$2$lambda$1((SemanticsPropertyReceiver) obj);
                        return Chip$lambda$2$lambda$1;
                    }
                };
                $this$cache$iv.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier semantics$default = SemanticsModifierKt.semantics$default(modifier2, false, (Function1) it$iv, 1, null);
            long m5895unboximpl = colors3.backgroundColor(enabled4, $composer3, (($dirty >> 6) & 14) | (($dirty >> 15) & 112)).getValue().m5895unboximpl();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r23, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r23) : 1.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r23) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r23) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(Chip$lambda$0(contentColor$delegate)) : 0.0f);
            final Function2 leadingIcon3 = leadingIcon2;
            final ChipColors colors4 = colors3;
            final boolean enabled5 = enabled4;
            $composer2 = $composer3;
            SurfaceKt.m2396SurfaceLPr_se0(function02, semantics$default, enabled4, shape5, m5895unboximpl, m5883copywmQWz5c, border4, 0.0f, interactionSource4, ComposableLambdaKt.rememberComposableLambda(-1849195083, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ChipKt$Chip$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer5, int $changed2) {
                    long Chip$lambda$0;
                    ComposerKt.sourceInformation($composer5, "C111@4998L1303,111@4926L1375:Chip.kt#jmzs0o");
                    if (!$composer5.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer5.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1849195083, $changed2, -1, "androidx.compose.material.Chip.<anonymous> (Chip.kt:111)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                    Chip$lambda$0 = ChipKt.Chip$lambda$0(contentColor$delegate);
                    ProvidedValue<Float> provides = localContentAlpha.provides(Float.valueOf(Color.m5887getAlphaimpl(Chip$lambda$0)));
                    final Function2<Composer, Integer, Unit> function22 = leadingIcon3;
                    final ChipColors chipColors4 = colors4;
                    final boolean z = enabled5;
                    final Function3<RowScope, Composer, Integer, Unit> function32 = function3;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(1808091765, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ChipKt$Chip$2.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer6, int $changed3) {
                            ComposerKt.sourceInformation($composer6, "C112@5051L10,112@5069L1222,112@5012L1279:Chip.kt#jmzs0o");
                            if (!$composer6.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer6.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1808091765, $changed3, -1, "androidx.compose.material.Chip.<anonymous>.<anonymous> (Chip.kt:112)");
                            }
                            TextStyle body2 = MaterialTheme.INSTANCE.getTypography($composer6, 6).getBody2();
                            final Function2<Composer, Integer, Unit> function23 = function22;
                            final ChipColors chipColors5 = chipColors4;
                            final boolean z2 = z;
                            final Function3<RowScope, Composer, Integer, Unit> function33 = function32;
                            TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(1507027814, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ChipKt.Chip.2.1.1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                    invoke(composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:25:0x017c  */
                                /* JADX WARN: Removed duplicated region for block: B:28:0x0213  */
                                /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
                                /* JADX WARN: Removed duplicated region for block: B:32:0x01e4  */
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final void invoke(androidx.compose.runtime.Composer r34, int r35) {
                                    /*
                                        Method dump skipped, instructions count: 539
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ChipKt$Chip$2.C05081.AnonymousClass1.invoke(androidx.compose.runtime.Composer, int):void");
                                }

                                private static final long invoke$lambda$1$lambda$0(State<Color> state) {
                                    Object thisObj$iv = state.getValue();
                                    return ((Color) thisObj$iv).m5895unboximpl();
                                }
                            }, $composer6, 54), $composer6, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer5, 54), $composer5, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer2, ($dirty & 14) | 805306368 | ($dirty & 896) | (($dirty >> 3) & 7168) | (($dirty << 3) & 3670016) | (234881024 & ($dirty << 15)), 128);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            colors2 = colors4;
            modifier3 = modifier2;
            leadingIcon = leadingIcon3;
            enabled3 = enabled4;
            shape3 = shape5;
            border2 = border4;
            interactionSource3 = interactionSource4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ChipKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Chip$lambda$3;
                    Chip$lambda$3 = ChipKt.Chip$lambda$3(Function0.this, modifier3, enabled3, interactionSource3, shape3, border2, colors2, leadingIcon, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Chip$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long Chip$lambda$0(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Chip$lambda$2$lambda$1(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    public static final void FilterChip(final boolean selected, final Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, Shape shape, BorderStroke border, SelectableChipColors colors, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean enabled2;
        MutableInteractionSource mutableInteractionSource;
        Shape shape2;
        BorderStroke borderStroke;
        int $dirty1;
        int i2;
        int i3;
        int $dirty12;
        Composer $composer2;
        final boolean enabled3;
        final MutableInteractionSource interactionSource2;
        final Shape shape3;
        final BorderStroke border2;
        final Modifier modifier3;
        final SelectableChipColors colors2;
        final Function2 leadingIcon;
        final Function2 selectedIcon;
        final Function2 trailingIcon;
        Modifier.Companion modifier4;
        boolean enabled4;
        MutableInteractionSource interactionSource3;
        Shape shape4;
        int $dirty;
        BorderStroke border3;
        Modifier modifier5;
        boolean enabled5;
        int i4;
        int i5;
        int $dirty13;
        SelectableChipColors colors3;
        Function2 leadingIcon2;
        Function2 selectedIcon2;
        Function2 trailingIcon2;
        Function2 selectedIcon3;
        MutableInteractionSource interactionSource4;
        int $dirty2;
        BorderStroke border4;
        Function2 selectedIcon4;
        Modifier modifier6;
        long m5883copywmQWz5c;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(69602198);
        ComposerKt.sourceInformation($composer3, "C(FilterChip)N(selected,onClick,modifier,enabled,interactionSource,shape,border,colors,leadingIcon,selectedIcon,trailingIcon,content)196@9190L31,200@9329L24,203@9428L34,207@9602L3857,197@9226L4233:Chip.kt#jmzs0o");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(selected) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty3 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i10 = i & 16;
        if (i10 != 0) {
            $dirty3 |= 24576;
            mutableInteractionSource = interactionSource;
        } else if (($changed & 24576) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty3 |= $composer3.changed(mutableInteractionSource) ? 16384 : 8192;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 131072;
                    $dirty3 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 65536;
            $dirty3 |= i7;
        } else {
            shape2 = shape;
        }
        int i11 = i & 64;
        if (i11 != 0) {
            $dirty3 |= 1572864;
            borderStroke = border;
        } else if (($changed & 1572864) == 0) {
            borderStroke = border;
            $dirty3 |= $composer3.changed(borderStroke) ? 1048576 : 524288;
        } else {
            borderStroke = border;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                if ((16777216 & $changed) == 0 ? $composer3.changed(colors) : $composer3.changedInstance(colors)) {
                    i6 = 8388608;
                    $dirty3 |= i6;
                }
            }
            i6 = 4194304;
            $dirty3 |= i6;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty3 |= 100663296;
            $dirty1 = $changed1;
        } else if (($changed & 100663296) == 0) {
            $dirty1 = $changed1;
            $dirty3 |= $composer3.changedInstance(function2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            $dirty1 = $changed1;
        }
        int $dirty14 = i & 512;
        if ($dirty14 != 0) {
            $dirty3 |= 805306368;
            i2 = $dirty14;
        } else if (($changed & 805306368) == 0) {
            i2 = $dirty14;
            $dirty3 |= $composer3.changedInstance(function22) ? 536870912 : 268435456;
        } else {
            i2 = $dirty14;
        }
        int i13 = i & 1024;
        if (i13 != 0) {
            $dirty12 = $dirty1 | 6;
            i3 = i13;
        } else if (($changed1 & 6) == 0) {
            i3 = i13;
            $dirty12 = $dirty1 | ($composer3.changedInstance(function23) ? 4 : 2);
        } else {
            i3 = i13;
            $dirty12 = $dirty1;
        }
        if ((i & 2048) != 0) {
            $dirty12 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty12 |= $composer3.changedInstance(function3) ? 32 : 16;
        }
        int $dirty15 = $dirty12;
        if ($composer3.shouldExecute((($dirty3 & 306783379) == 306783378 && ($dirty15 & 19) == 18) ? false : true, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "187@8731L6,189@8858L18");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                }
                if ((i & 128) != 0) {
                    int i14 = (-29360129) & $dirty3;
                    BorderStroke borderStroke2 = borderStroke;
                    interactionSource4 = mutableInteractionSource;
                    border4 = borderStroke2;
                    colors3 = colors;
                    selectedIcon3 = function22;
                    trailingIcon2 = function23;
                    modifier6 = modifier2;
                    selectedIcon4 = function2;
                    $dirty2 = i14;
                    $dirty13 = $dirty15;
                } else {
                    BorderStroke borderStroke3 = borderStroke;
                    interactionSource4 = mutableInteractionSource;
                    border4 = borderStroke3;
                    selectedIcon3 = function22;
                    trailingIcon2 = function23;
                    $dirty13 = $dirty15;
                    modifier6 = modifier2;
                    selectedIcon4 = function2;
                    $dirty2 = $dirty3;
                    colors3 = colors;
                }
            } else {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i9 == 0) {
                    enabled4 = enabled2;
                } else {
                    enabled4 = true;
                }
                if (i10 == 0) {
                    interactionSource3 = mutableInteractionSource;
                } else {
                    interactionSource3 = null;
                }
                if ((i & 32) == 0) {
                    shape4 = shape2;
                    $dirty = $dirty3;
                } else {
                    shape4 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                    $dirty = $dirty3 & (-458753);
                }
                if (i11 == 0) {
                    border3 = borderStroke;
                } else {
                    border3 = null;
                }
                if ((i & 128) == 0) {
                    modifier5 = modifier4;
                    enabled5 = enabled4;
                    i4 = i2;
                    i5 = i3;
                    $dirty13 = $dirty15;
                    colors3 = colors;
                } else {
                    i4 = i2;
                    i5 = i3;
                    modifier5 = modifier4;
                    enabled5 = enabled4;
                    $dirty13 = $dirty15;
                    colors3 = ChipDefaults.INSTANCE.m2162filterChipColorsJ08w3E(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer3, 805306368, 511);
                    $composer3 = $composer3;
                    $dirty &= -29360129;
                }
                if (i12 == 0) {
                    leadingIcon2 = function2;
                } else {
                    leadingIcon2 = null;
                }
                if (i4 == 0) {
                    selectedIcon2 = function22;
                } else {
                    selectedIcon2 = null;
                }
                if (i5 == 0) {
                    enabled2 = enabled5;
                    trailingIcon2 = function23;
                    selectedIcon3 = selectedIcon2;
                    interactionSource4 = interactionSource3;
                    shape2 = shape4;
                    $dirty2 = $dirty;
                    border4 = border3;
                    selectedIcon4 = leadingIcon2;
                    modifier6 = modifier5;
                } else {
                    enabled2 = enabled5;
                    trailingIcon2 = null;
                    interactionSource4 = interactionSource3;
                    shape2 = shape4;
                    $dirty2 = $dirty;
                    border4 = border3;
                    selectedIcon3 = selectedIcon2;
                    selectedIcon4 = leadingIcon2;
                    modifier6 = modifier5;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(69602198, $dirty2, $dirty13, "androidx.compose.material.FilterChip (Chip.kt:194)");
            }
            final State contentColor = colors3.contentColor(enabled2, selected, $composer3, (($dirty2 >> 9) & 14) | (($dirty2 << 3) & 112) | (($dirty2 >> 15) & 896));
            ComposerKt.sourceInformationMarkerStart($composer3, -1831737138, "CC(remember):Chip.kt#9igjgp");
            Composer $this$cache$iv = $composer3;
            Object it$iv = $this$cache$iv.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.ChipKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit FilterChip$lambda$5$lambda$4;
                        FilterChip$lambda$5$lambda$4 = ChipKt.FilterChip$lambda$5$lambda$4((SemanticsPropertyReceiver) obj);
                        return FilterChip$lambda$5$lambda$4;
                    }
                };
                $this$cache$iv.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier semantics$default = SemanticsModifierKt.semantics$default(modifier6, false, (Function1) it$iv, 1, null);
            long m5895unboximpl = colors3.backgroundColor(enabled2, selected, $composer3, (($dirty2 >> 9) & 14) | (($dirty2 << 3) & 112) | (($dirty2 >> 15) & 896)).getValue().m5895unboximpl();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : 1.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(contentColor.getValue().m5895unboximpl()) : 0.0f);
            final SelectableChipColors colors4 = colors3;
            final Function2 leadingIcon3 = selectedIcon4;
            final Function2 selectedIcon5 = selectedIcon3;
            final boolean enabled6 = enabled2;
            final Function2 trailingIcon3 = trailingIcon2;
            Modifier modifier7 = modifier6;
            Shape shape5 = shape2;
            SurfaceKt.m2397SurfaceNy5ogXk(selected, function0, semantics$default, enabled6, shape5, m5895unboximpl, m5883copywmQWz5c, border4, 0.0f, interactionSource4, ComposableLambdaKt.rememberComposableLambda(-60565717, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ChipKt$FilterChip$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C208@9690L3763,208@9612L3841:Chip.kt#jmzs0o");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-60565717, $changed2, -1, "androidx.compose.material.FilterChip.<anonymous> (Chip.kt:208)");
                    }
                    ProvidedValue<Float> provides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m5887getAlphaimpl(contentColor.getValue().m5895unboximpl())));
                    final Function2<Composer, Integer, Unit> function24 = leadingIcon3;
                    final boolean z = selected;
                    final Function2<Composer, Integer, Unit> function25 = selectedIcon5;
                    final Function2<Composer, Integer, Unit> function26 = trailingIcon3;
                    final Function3<RowScope, Composer, Integer, Unit> function32 = function3;
                    final SelectableChipColors selectableChipColors = colors4;
                    final boolean z2 = enabled6;
                    final State<Color> state = contentColor;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(-773543317, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ChipKt$FilterChip$2.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer5, int $changed3) {
                            ComposerKt.sourceInformation($composer5, "C209@9743L10,209@9761L3682,209@9704L3739:Chip.kt#jmzs0o");
                            if (!$composer5.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-773543317, $changed3, -1, "androidx.compose.material.FilterChip.<anonymous>.<anonymous> (Chip.kt:209)");
                            }
                            TextStyle body2 = MaterialTheme.INSTANCE.getTypography($composer5, 6).getBody2();
                            final Function2<Composer, Integer, Unit> function27 = function24;
                            final boolean z3 = z;
                            final Function2<Composer, Integer, Unit> function28 = function25;
                            final Function2<Composer, Integer, Unit> function29 = function26;
                            final Function3<RowScope, Composer, Integer, Unit> function33 = function32;
                            final SelectableChipColors selectableChipColors2 = selectableChipColors;
                            final boolean z4 = z2;
                            final State<Color> state2 = state;
                            TextKt.ProvideTextStyle(body2, ComposableLambdaKt.rememberComposableLambda(-44453990, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ChipKt.FilterChip.2.1.1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                    invoke(composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:37:0x059a  */
                                /* JADX WARN: Removed duplicated region for block: B:40:0x05a6  */
                                /* JADX WARN: Removed duplicated region for block: B:43:0x05d8  */
                                /* JADX WARN: Removed duplicated region for block: B:48:0x0644  */
                                /* JADX WARN: Removed duplicated region for block: B:51:0x06a3  */
                                /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
                                /* JADX WARN: Removed duplicated region for block: B:55:0x067d  */
                                /* JADX WARN: Removed duplicated region for block: B:57:0x05ee A[ADDED_TO_REGION] */
                                /* JADX WARN: Removed duplicated region for block: B:58:0x05aa  */
                                /* JADX WARN: Removed duplicated region for block: B:61:0x0249  */
                                /* JADX WARN: Removed duplicated region for block: B:64:0x0255  */
                                /* JADX WARN: Removed duplicated region for block: B:72:0x02f6  */
                                /* JADX WARN: Removed duplicated region for block: B:74:0x0350 A[ADDED_TO_REGION] */
                                /* JADX WARN: Removed duplicated region for block: B:96:0x0343  */
                                /* JADX WARN: Removed duplicated region for block: B:99:0x025b  */
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final void invoke(androidx.compose.runtime.Composer r85, int r86) {
                                    /*
                                        Method dump skipped, instructions count: 1707
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ChipKt$FilterChip$2.C05091.AnonymousClass1.invoke(androidx.compose.runtime.Composer, int):void");
                                }
                            }, $composer5, 54), $composer5, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer4, 54), $composer4, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer3, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 7168) | (($dirty2 >> 3) & 57344) | (29360128 & ($dirty2 << 3)) | (1879048192 & ($dirty2 << 15)), 6, 256);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            shape3 = shape5;
            border2 = border4;
            interactionSource2 = interactionSource4;
            colors2 = colors4;
            leadingIcon = leadingIcon3;
            selectedIcon = selectedIcon5;
            trailingIcon = trailingIcon3;
            enabled3 = enabled6;
            modifier3 = modifier7;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled3 = enabled2;
            interactionSource2 = mutableInteractionSource;
            shape3 = shape2;
            border2 = borderStroke;
            modifier3 = modifier2;
            colors2 = colors;
            leadingIcon = function2;
            selectedIcon = function22;
            trailingIcon = function23;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ChipKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FilterChip$lambda$6;
                    FilterChip$lambda$6 = ChipKt.FilterChip$lambda$6(selected, function0, modifier3, enabled3, interactionSource2, shape3, border2, colors2, leadingIcon, selectedIcon, trailingIcon, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FilterChip$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilterChip$lambda$5$lambda$4(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7812getCheckboxo7Vup1c());
        return Unit.INSTANCE;
    }
}
