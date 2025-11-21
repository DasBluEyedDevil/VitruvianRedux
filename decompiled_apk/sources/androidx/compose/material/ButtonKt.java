package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.shape.CornerBasedShape;
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

/* compiled from: Button.kt */
@Metadata(m145d1 = {"\u0000V\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001a\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a\u008f\u0001\u0010\u001b\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\u0017¢\u0006\u0002\b\u0018H\u0007¢\u0006\u0002\u0010\u0019¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"}, m146d2 = {"Button", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "elevation", "Landroidx/compose/material/ButtonElevation;", "shape", "Landroidx/compose/ui/graphics/Shape;", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "colors", "Landroidx/compose/material/ButtonColors;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "OutlinedButton", "TextButton", "material", "contentColor", "Landroidx/compose/ui/graphics/Color;"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Button$lambda$4(Function0 function0, Modifier modifier, boolean z, MutableInteractionSource mutableInteractionSource, ButtonElevation buttonElevation, Shape shape, BorderStroke borderStroke, ButtonColors buttonColors, PaddingValues paddingValues, Function3 function3, int i, int i2, Composer composer, int i3) {
        Button(function0, modifier, z, mutableInteractionSource, buttonElevation, shape, borderStroke, buttonColors, paddingValues, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void Button(final Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, ButtonElevation elevation, Shape shape, BorderStroke border, ButtonColors colors, PaddingValues contentPadding, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        MutableInteractionSource mutableInteractionSource;
        Shape shape2;
        BorderStroke borderStroke;
        int i2;
        Composer $composer2;
        final BorderStroke border2;
        final PaddingValues contentPadding2;
        final Modifier modifier3;
        final boolean enabled2;
        final MutableInteractionSource interactionSource2;
        final Shape shape3;
        final ButtonElevation elevation2;
        final ButtonColors colors2;
        Modifier.Companion modifier4;
        boolean enabled3;
        MutableInteractionSource interactionSource3;
        ButtonElevation elevation3;
        int $dirty;
        CornerBasedShape shape4;
        BorderStroke border3;
        Composer $composer3;
        int i3;
        ButtonColors colors3;
        final PaddingValues contentPadding3;
        Shape shape5;
        BorderStroke border4;
        boolean enabled4;
        int $dirty2;
        MutableInteractionSource interactionSource4;
        long m5883copywmQWz5c;
        State<C0897Dp> elevation4;
        int i4;
        int i5;
        int i6;
        Composer $composer4 = $composer.startRestartGroup(-1084573925);
        ComposerKt.sourceInformation($composer4, "C(Button)N(onClick,modifier,enabled,interactionSource,elevation,shape,border,colors,contentPadding,content)108@5157L21,111@5257L22,114@5354L24,119@5603L646,109@5183L1066:Button.kt#jmzs0o");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer4.changedInstance(function0) ? 4 : 2;
        }
        int i7 = i & 2;
        if (i7 != 0) {
            $dirty3 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer4.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty3 |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty3 |= $composer4.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        int i9 = i & 8;
        if (i9 != 0) {
            $dirty3 |= 3072;
            mutableInteractionSource = interactionSource;
        } else if (($changed & 3072) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty3 |= $composer4.changed(mutableInteractionSource) ? 2048 : 1024;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0 && $composer4.changed(elevation)) {
                i6 = 16384;
                $dirty3 |= i6;
            }
            i6 = 8192;
            $dirty3 |= i6;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer4.changed(shape2)) {
                    i5 = 131072;
                    $dirty3 |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 65536;
            $dirty3 |= i5;
        } else {
            shape2 = shape;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty3 |= 1572864;
            borderStroke = border;
        } else if ((1572864 & $changed) == 0) {
            borderStroke = border;
            $dirty3 |= $composer4.changed(borderStroke) ? 1048576 : 524288;
        } else {
            borderStroke = border;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer4.changed(colors)) {
                i4 = 8388608;
                $dirty3 |= i4;
            }
            i4 = 4194304;
            $dirty3 |= i4;
        }
        int i11 = i & 256;
        if (i11 != 0) {
            $dirty3 |= 100663296;
            i2 = i11;
        } else if (($changed & 100663296) == 0) {
            i2 = i11;
            $dirty3 |= $composer4.changed(contentPadding) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i11;
        }
        if ((i & 512) != 0) {
            $dirty3 |= 805306368;
        } else if (($changed & 805306368) == 0) {
            $dirty3 |= $composer4.changedInstance(function3) ? 536870912 : 268435456;
        }
        int $dirty4 = $dirty3;
        if ($composer4.shouldExecute((306783379 & $dirty4) != 306783378, $dirty4 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "99@4736L11,100@4782L6,102@4872L14");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                $dirty2 = (i & 16) != 0 ? $dirty4 & (-57345) : $dirty4;
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 128) != 0) {
                    $dirty2 &= -29360129;
                }
                elevation3 = elevation;
                contentPadding3 = contentPadding;
                interactionSource3 = mutableInteractionSource;
                border4 = borderStroke;
                shape5 = shape2;
                enabled4 = z;
                $composer3 = $composer4;
                colors3 = colors;
            } else {
                if (i7 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i8 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if (i9 == 0) {
                    interactionSource3 = mutableInteractionSource;
                } else {
                    interactionSource3 = null;
                }
                if ((i & 16) == 0) {
                    elevation3 = elevation;
                    $dirty = $dirty4;
                } else {
                    elevation3 = ButtonDefaults.INSTANCE.m2145elevationR_JCAzs(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer4, ProfileVerifier.CompilationStatus.f253xf2722a21, 31);
                    $dirty = $dirty4 & (-57345);
                }
                if ((i & 32) == 0) {
                    shape4 = shape2;
                } else {
                    shape4 = MaterialTheme.INSTANCE.getShapes($composer4, 6).getSmall();
                    $dirty &= -458753;
                }
                if (i10 == 0) {
                    border3 = border;
                } else {
                    border3 = null;
                }
                if ((i & 128) == 0) {
                    $composer3 = $composer4;
                    i3 = i2;
                    colors3 = colors;
                } else {
                    i3 = i2;
                    colors3 = ButtonDefaults.INSTANCE.m2144buttonColorsro_MJ88(0L, 0L, 0L, 0L, $composer4, 24576, 15);
                    $composer3 = $composer4;
                    $dirty &= -29360129;
                }
                if (i3 == 0) {
                    contentPadding3 = contentPadding;
                    shape5 = shape4;
                    border4 = border3;
                    enabled4 = enabled3;
                    modifier2 = modifier4;
                    $dirty2 = $dirty;
                } else {
                    contentPadding3 = ButtonDefaults.INSTANCE.getContentPadding();
                    shape5 = shape4;
                    border4 = border3;
                    enabled4 = enabled3;
                    modifier2 = modifier4;
                    $dirty2 = $dirty;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1084573925, $dirty2, -1, "androidx.compose.material.Button (Button.kt:105)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(497772480);
                ComposerKt.sourceInformation($composer3, "107@5086L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 1401530498, "CC(remember):Button.kt#9igjgp");
                Composer $this$cache$iv = $composer3;
                Object it$iv = $this$cache$iv.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $this$cache$iv.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource4 = (MutableInteractionSource) it$iv;
            } else {
                $composer3.startReplaceGroup(1401529847);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            final State contentColor$delegate = colors3.contentColor(enabled4, $composer3, (($dirty2 >> 6) & 14) | (($dirty2 >> 18) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, 1401535953, "CC(remember):Button.kt#9igjgp");
            Composer $this$cache$iv2 = $composer3;
            Object it$iv2 = $this$cache$iv2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material.ButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit Button$lambda$3$lambda$2;
                        Button$lambda$3$lambda$2 = ButtonKt.Button$lambda$3$lambda$2((SemanticsPropertyReceiver) obj);
                        return Button$lambda$3$lambda$2;
                    }
                };
                $this$cache$iv2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier semantics$default = SemanticsModifierKt.semantics$default(modifier2, false, (Function1) it$iv2, 1, null);
            long m5895unboximpl = colors3.backgroundColor(enabled4, $composer3, (($dirty2 >> 6) & 14) | (($dirty2 >> 18) & 112)).getValue().m5895unboximpl();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r24, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r24) : 1.0f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r24) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r24) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(Button$lambda$1(contentColor$delegate)) : 0.0f);
            if (elevation3 == null) {
                $composer3.startReplaceGroup(498179137);
                $composer3.endReplaceGroup();
                elevation4 = null;
            } else {
                $composer3.startReplaceGroup(1401543616);
                ComposerKt.sourceInformation($composer3, "117@5496L37");
                elevation4 = elevation3.elevation(enabled4, interactionSource4, $composer3, (($dirty2 >> 6) & 14) | (($dirty2 >> 6) & 896));
                $composer3.endReplaceGroup();
            }
            Composer $composer5 = $composer3;
            SurfaceKt.m2396SurfaceLPr_se0(function0, semantics$default, enabled4, shape5, m5895unboximpl, m5883copywmQWz5c, border4, elevation4 != null ? elevation4.getValue().m8643unboximpl() : C0897Dp.m8629constructorimpl(0), interactionSource4, ComposableLambdaKt.rememberComposableLambda(-20345758, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ButtonKt$Button$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer6, int $changed2) {
                    long Button$lambda$1;
                    ComposerKt.sourceInformation($composer6, "C120@5685L558,120@5613L630:Button.kt#jmzs0o");
                    if (!$composer6.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer6.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-20345758, $changed2, -1, "androidx.compose.material.Button.<anonymous> (Button.kt:120)");
                    }
                    ProvidableCompositionLocal<Float> localContentAlpha = ContentAlphaKt.getLocalContentAlpha();
                    Button$lambda$1 = ButtonKt.Button$lambda$1(contentColor$delegate);
                    ProvidedValue<Float> provides = localContentAlpha.provides(Float.valueOf(Color.m5887getAlphaimpl(Button$lambda$1)));
                    final PaddingValues paddingValues = contentPadding3;
                    final Function3<RowScope, Composer, Integer, Unit> function32 = function3;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(-869936862, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ButtonKt$Button$2.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer7, int $changed3) {
                            ComposerKt.sourceInformation($composer7, "C121@5738L10,121@5757L476,121@5699L534:Button.kt#jmzs0o");
                            if (!$composer7.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer7.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-869936862, $changed3, -1, "androidx.compose.material.Button.<anonymous>.<anonymous> (Button.kt:121)");
                            }
                            TextStyle button = MaterialTheme.INSTANCE.getTypography($composer7, 6).getButton();
                            final PaddingValues paddingValues2 = PaddingValues.this;
                            final Function3<RowScope, Composer, Integer, Unit> function33 = function32;
                            TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(165539859, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.ButtonKt.Button.2.1.1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                    invoke(composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:22:0x015c  */
                                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final void invoke(androidx.compose.runtime.Composer r25, int r26) {
                                    /*
                                        Method dump skipped, instructions count: 356
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ButtonKt$Button$2.C05071.AnonymousClass1.invoke(androidx.compose.runtime.Composer, int):void");
                                }
                            }, $composer7, 54), $composer7, 48);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer6, 54), $composer6, ProvidedValue.$stable | 48);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer3, 54), $composer5, ($dirty2 & 14) | 805306368 | ($dirty2 & 896) | (($dirty2 >> 6) & 7168) | (3670016 & $dirty2), 0);
            $composer2 = $composer5;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            elevation2 = elevation3;
            modifier3 = modifier2;
            contentPadding2 = contentPadding3;
            colors2 = colors3;
            enabled2 = enabled4;
            shape3 = shape5;
            border2 = border4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            border2 = border;
            contentPadding2 = contentPadding;
            modifier3 = modifier2;
            enabled2 = z;
            interactionSource2 = mutableInteractionSource;
            shape3 = shape2;
            elevation2 = elevation;
            colors2 = colors;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Button$lambda$4;
                    Button$lambda$4 = ButtonKt.Button$lambda$4(Function0.this, modifier3, enabled2, interactionSource2, elevation2, shape3, border2, colors2, contentPadding2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Button$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long Button$lambda$1(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Button$lambda$3$lambda$2(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    public static final void OutlinedButton(Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, ButtonElevation elevation, Shape shape, BorderStroke border, ButtonColors colors, PaddingValues contentPadding, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, int $changed, int i) {
        Modifier modifier2;
        boolean enabled2;
        MutableInteractionSource interactionSource2;
        ButtonElevation elevation2;
        Shape shape2;
        BorderStroke border2;
        ButtonColors colors2;
        PaddingValues contentPadding2;
        ComposerKt.sourceInformationMarkerStart($composer, -1445054947, "C(OutlinedButton)N(onClick,modifier,enabled,interactionSource,elevation,shape,border,colors,contentPadding,content)175@8304L6,176@8361L14,177@8419L22,181@8564L315:Button.kt#jmzs0o");
        if ((i & 2) != 0) {
            modifier2 = Modifier.INSTANCE;
        } else {
            modifier2 = modifier;
        }
        if ((i & 4) == 0) {
            enabled2 = enabled;
        } else {
            enabled2 = true;
        }
        if ((i & 8) == 0) {
            interactionSource2 = interactionSource;
        } else {
            interactionSource2 = null;
        }
        if ((i & 16) == 0) {
            elevation2 = elevation;
        } else {
            elevation2 = null;
        }
        if ((i & 32) == 0) {
            shape2 = shape;
        } else {
            shape2 = MaterialTheme.INSTANCE.getShapes($composer, 6).getSmall();
        }
        if ((i & 64) == 0) {
            border2 = border;
        } else {
            border2 = ButtonDefaults.INSTANCE.getOutlinedBorder($composer, 6);
        }
        if ((i & 128) == 0) {
            colors2 = colors;
        } else {
            colors2 = ButtonDefaults.INSTANCE.m2152outlinedButtonColorsRGew2ao(0L, 0L, 0L, $composer, 3072, 7);
        }
        if ((i & 256) == 0) {
            contentPadding2 = contentPadding;
        } else {
            contentPadding2 = ButtonDefaults.INSTANCE.getContentPadding();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1445054947, $changed, -1, "androidx.compose.material.OutlinedButton (Button.kt:181)");
        }
        Button(function0, modifier2, enabled2, interactionSource2, elevation2, shape2, border2, colors2, contentPadding2, function3, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed) | (29360128 & $changed) | (234881024 & $changed) | (1879048192 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }

    public static final void TextButton(Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, ButtonElevation elevation, Shape shape, BorderStroke border, ButtonColors colors, PaddingValues contentPadding, Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, int $changed, int i) {
        Modifier modifier2;
        boolean enabled2;
        MutableInteractionSource interactionSource2;
        ButtonElevation elevation2;
        Shape shape2;
        BorderStroke border2;
        ButtonColors colors2;
        PaddingValues contentPadding2;
        ComposerKt.sourceInformationMarkerStart($composer, 724562088, "C(TextButton)N(onClick,modifier,enabled,interactionSource,elevation,shape,border,colors,contentPadding,content)232@10929L6,234@11019L18,238@11170L315:Button.kt#jmzs0o");
        if ((i & 2) != 0) {
            modifier2 = Modifier.INSTANCE;
        } else {
            modifier2 = modifier;
        }
        if ((i & 4) == 0) {
            enabled2 = enabled;
        } else {
            enabled2 = true;
        }
        if ((i & 8) == 0) {
            interactionSource2 = interactionSource;
        } else {
            interactionSource2 = null;
        }
        if ((i & 16) == 0) {
            elevation2 = elevation;
        } else {
            elevation2 = null;
        }
        if ((i & 32) == 0) {
            shape2 = shape;
        } else {
            shape2 = MaterialTheme.INSTANCE.getShapes($composer, 6).getSmall();
        }
        if ((i & 64) == 0) {
            border2 = border;
        } else {
            border2 = null;
        }
        if ((i & 128) == 0) {
            colors2 = colors;
        } else {
            colors2 = ButtonDefaults.INSTANCE.m2153textButtonColorsRGew2ao(0L, 0L, 0L, $composer, 3072, 7);
        }
        if ((i & 256) == 0) {
            contentPadding2 = contentPadding;
        } else {
            contentPadding2 = ButtonDefaults.INSTANCE.getTextButtonContentPadding();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(724562088, $changed, -1, "androidx.compose.material.TextButton (Button.kt:238)");
        }
        Button(function0, modifier2, enabled2, interactionSource2, elevation2, shape2, border2, colors2, contentPadding2, function3, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | ($changed & 7168) | (57344 & $changed) | (458752 & $changed) | (3670016 & $changed) | (29360128 & $changed) | (234881024 & $changed) | (1879048192 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
    }
}
