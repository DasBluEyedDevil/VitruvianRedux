package androidx.compose.material;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.SizeKt;
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
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: FloatingActionButton.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\u001an\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0085\u0001\u0010\u0013\u001a\u00020\u00012\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u00102\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0015\b\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003¢\u0006\u0002\b\u00102\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0016\u0010\u0017\"\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001b\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001c\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a\"\u0010\u0010\u001d\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001a¨\u0006\u001e"}, m146d2 = {"FloatingActionButton", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "shape", "Landroidx/compose/ui/graphics/Shape;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "elevation", "Landroidx/compose/material/FloatingActionButtonElevation;", "content", "Landroidx/compose/runtime/Composable;", "FloatingActionButton-bogVsAg", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ExtendedFloatingActionButton", "text", "icon", "ExtendedFloatingActionButton-wqdebIU", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V", "FabSize", "Landroidx/compose/ui/unit/Dp;", "F", "ExtendedFabSize", "ExtendedFabIconPadding", "ExtendedFabTextPadding", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FloatingActionButtonKt {
    private static final float FabSize = C0897Dp.m8629constructorimpl(56);
    private static final float ExtendedFabSize = C0897Dp.m8629constructorimpl(48);
    private static final float ExtendedFabIconPadding = C0897Dp.m8629constructorimpl(12);
    private static final float ExtendedFabTextPadding = C0897Dp.m8629constructorimpl(20);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExtendedFloatingActionButton_wqdebIU$lambda$4(Function2 function2, Function0 function0, Modifier modifier, Function2 function22, MutableInteractionSource mutableInteractionSource, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, int i, int i2, Composer composer, int i3) {
        m2268ExtendedFloatingActionButtonwqdebIU(function2, function0, modifier, function22, mutableInteractionSource, shape, j, j2, floatingActionButtonElevation, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloatingActionButton_bogVsAg$lambda$3(Function0 function0, Modifier modifier, MutableInteractionSource mutableInteractionSource, Shape shape, long j, long j2, FloatingActionButtonElevation floatingActionButtonElevation, Function2 function2, int i, int i2, Composer composer, int i3) {
        m2269FloatingActionButtonbogVsAg(function0, modifier, mutableInteractionSource, shape, j, j2, floatingActionButtonElevation, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: FloatingActionButton-bogVsAg, reason: not valid java name */
    public static final void m2269FloatingActionButtonbogVsAg(final Function0<Unit> function0, Modifier modifier, MutableInteractionSource interactionSource, Shape shape, long backgroundColor, long contentColor, FloatingActionButtonElevation elevation, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        MutableInteractionSource interactionSource2;
        Shape shape2;
        long j;
        final long contentColor2;
        Composer $composer2;
        final Modifier modifier2;
        final MutableInteractionSource interactionSource3;
        final Shape shape3;
        final long backgroundColor2;
        final long contentColor3;
        final FloatingActionButtonElevation elevation2;
        Modifier.Companion modifier3;
        MutableInteractionSource interactionSource4;
        int i2;
        Shape shape4;
        int $dirty;
        long backgroundColor3;
        int $dirty2;
        Modifier modifier4;
        int $dirty3;
        FloatingActionButtonElevation elevation3;
        Shape shape5;
        long backgroundColor4;
        int i3;
        MutableInteractionSource interactionSource5;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-482679837);
        ComposerKt.sourceInformation($composer3, "C(FloatingActionButton)N(onClick,modifier,interactionSource,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation,content)95@4354L22,99@4501L28,101@4590L420,93@4280L730:FloatingActionButton.kt#jmzs0o");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty4 |= $composer3.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i8 = i & 2;
        if (i8 != 0) {
            $dirty4 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty4 |= $composer3.changed(modifier) ? 32 : 16;
        }
        int i9 = i & 4;
        if (i9 != 0) {
            $dirty4 |= 384;
            interactionSource2 = interactionSource;
        } else if (($changed & 384) == 0) {
            interactionSource2 = interactionSource;
            $dirty4 |= $composer3.changed(interactionSource2) ? 256 : 128;
        } else {
            interactionSource2 = interactionSource;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i7 = 2048;
                    $dirty4 |= i7;
                }
            } else {
                shape2 = shape;
            }
            i7 = 1024;
            $dirty4 |= i7;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                j = backgroundColor;
                if ($composer3.changed(j)) {
                    i6 = 16384;
                    $dirty4 |= i6;
                }
            } else {
                j = backgroundColor;
            }
            i6 = 8192;
            $dirty4 |= i6;
        } else {
            j = backgroundColor;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                contentColor2 = contentColor;
                if ($composer3.changed(contentColor2)) {
                    i5 = 131072;
                    $dirty4 |= i5;
                }
            } else {
                contentColor2 = contentColor;
            }
            i5 = 65536;
            $dirty4 |= i5;
        } else {
            contentColor2 = contentColor;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0 && $composer3.changed(elevation)) {
                i4 = 1048576;
                $dirty4 |= i4;
            }
            i4 = 524288;
            $dirty4 |= i4;
        }
        if ((i & 128) != 0) {
            $dirty4 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty4 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute((4793491 & $dirty4) != 4793490, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "85@3859L6,86@3947L6,87@3991L32,88@4101L11");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty4 &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty4 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty4 &= -458753;
                }
                if ((i & 64) != 0) {
                    int i10 = $dirty4 & (-3670017);
                    modifier4 = modifier;
                    elevation3 = elevation;
                    shape5 = shape2;
                    backgroundColor4 = j;
                    i3 = -482679837;
                    $dirty3 = i10;
                } else {
                    elevation3 = elevation;
                    shape5 = shape2;
                    backgroundColor4 = j;
                    i3 = -482679837;
                    $dirty3 = $dirty4;
                    modifier4 = modifier;
                }
            } else {
                if (i8 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i9 == 0) {
                    interactionSource4 = interactionSource2;
                } else {
                    interactionSource4 = null;
                }
                if ((i & 8) == 0) {
                    i2 = -458753;
                    shape4 = shape2;
                } else {
                    i2 = -458753;
                    $dirty4 &= -7169;
                    shape4 = MaterialTheme.INSTANCE.getShapes($composer3, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty4;
                    backgroundColor3 = j;
                } else {
                    $dirty = $dirty4 & (-57345);
                    backgroundColor3 = MaterialTheme.INSTANCE.getColors($composer3, 6).m2181getSecondary0d7_KjU();
                }
                if ((i & 32) == 0) {
                    $dirty2 = $dirty;
                } else {
                    contentColor2 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor3, $composer3, ($dirty >> 12) & 14);
                    $dirty2 = $dirty & i2;
                }
                if ((i & 64) == 0) {
                    long backgroundColor5 = backgroundColor3;
                    modifier4 = modifier3;
                    $dirty3 = $dirty2;
                    elevation3 = elevation;
                    interactionSource2 = interactionSource4;
                    shape5 = shape4;
                    backgroundColor4 = backgroundColor5;
                    i3 = -482679837;
                } else {
                    $dirty3 = $dirty2 & (-3670017);
                    interactionSource2 = interactionSource4;
                    shape5 = shape4;
                    backgroundColor4 = backgroundColor3;
                    i3 = -482679837;
                    elevation3 = FloatingActionButtonDefaults.INSTANCE.m2265elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer3, 24576, 15);
                    modifier4 = modifier3;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty3, -1, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:90)");
            }
            if (interactionSource2 == null) {
                $composer3.startReplaceGroup(36083320);
                ComposerKt.sourceInformation($composer3, "92@4236L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 1163978, "CC(remember):FloatingActionButton.kt#9igjgp");
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
                $composer3.startReplaceGroup(1163327);
                $composer3.endReplaceGroup();
                interactionSource5 = interactionSource2;
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1167737, "CC(remember):FloatingActionButton.kt#9igjgp");
            Object it$iv2 = $composer3.rememberedValue();
            MutableInteractionSource interactionSource6 = interactionSource5;
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function1() { // from class: androidx.compose.material.FloatingActionButtonKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit FloatingActionButton_bogVsAg$lambda$2$lambda$1;
                        FloatingActionButton_bogVsAg$lambda$2$lambda$1 = FloatingActionButtonKt.FloatingActionButton_bogVsAg$lambda$2$lambda$1((SemanticsPropertyReceiver) obj);
                        return FloatingActionButton_bogVsAg$lambda$2$lambda$1;
                    }
                };
                $composer3.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            long contentColor4 = contentColor2;
            $composer2 = $composer3;
            SurfaceKt.m2396SurfaceLPr_se0(function02, SemanticsModifierKt.semantics$default(modifier4, false, (Function1) it$iv2, 1, null), false, shape5, backgroundColor4, contentColor4, null, elevation3.elevation(interactionSource6, $composer3, ($dirty3 >> 15) & 112).getValue().m8643unboximpl(), interactionSource6, ComposableLambdaKt.rememberComposableLambda(-1823447062, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C102@4672L332,102@4600L404:FloatingActionButton.kt#jmzs0o");
                    if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer4.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1823447062, $changed2, -1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:102)");
                    }
                    ProvidedValue<Float> provides = ContentAlphaKt.getLocalContentAlpha().provides(Float.valueOf(Color.m5887getAlphaimpl(contentColor2)));
                    final Function2<Composer, Integer, Unit> function22 = function2;
                    CompositionLocalKt.CompositionLocalProvider(provides, ComposableLambdaKt.rememberComposableLambda(-1072292694, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer5, int $changed3) {
                            ComposerKt.sourceInformation($composer5, "C103@4717L10,103@4736L258,103@4686L308:FloatingActionButton.kt#jmzs0o");
                            if (!$composer5.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer5.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1072292694, $changed3, -1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous> (FloatingActionButton.kt:103)");
                            }
                            TextStyle button = MaterialTheme.INSTANCE.getTypography($composer5, 6).getButton();
                            final Function2<Composer, Integer, Unit> function23 = function22;
                            TextKt.ProvideTextStyle(button, ComposableLambdaKt.rememberComposableLambda(-1686273317, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt.FloatingActionButton.2.1.1
                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                                    invoke(composer, num.intValue());
                                    return Unit.INSTANCE;
                                }

                                /* JADX WARN: Removed duplicated region for block: B:22:0x0161  */
                                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct add '--show-bad-code' argument
                                */
                                public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
                                    /*
                                        Method dump skipped, instructions count: 363
                                        To view this dump add '--comments-level debug' option
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.FloatingActionButtonKt$FloatingActionButton$2.C05201.AnonymousClass1.invoke(androidx.compose.runtime.Composer, int):void");
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
            }, $composer3, 54), $composer2, ($dirty3 & 14) | 805306368 | ($dirty3 & 7168) | (57344 & $dirty3) | (458752 & $dirty3), 68);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            elevation2 = elevation3;
            interactionSource3 = interactionSource2;
            shape3 = shape5;
            backgroundColor2 = backgroundColor4;
            contentColor3 = contentColor4;
            modifier2 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            interactionSource3 = interactionSource2;
            shape3 = shape2;
            backgroundColor2 = j;
            contentColor3 = contentColor2;
            elevation2 = elevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.FloatingActionButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FloatingActionButton_bogVsAg$lambda$3;
                    FloatingActionButton_bogVsAg$lambda$3 = FloatingActionButtonKt.FloatingActionButton_bogVsAg$lambda$3(Function0.this, modifier2, interactionSource3, shape3, backgroundColor2, contentColor3, elevation2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FloatingActionButton_bogVsAg$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FloatingActionButton_bogVsAg$lambda$2$lambda$1(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    /* renamed from: ExtendedFloatingActionButton-wqdebIU, reason: not valid java name */
    public static final void m2268ExtendedFloatingActionButtonwqdebIU(final Function2<? super Composer, ? super Integer, Unit> function2, final Function0<Unit> function0, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, MutableInteractionSource interactionSource, Shape shape, long backgroundColor, long contentColor, FloatingActionButtonElevation elevation, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        final Function2 icon;
        MutableInteractionSource interactionSource2;
        Shape shape2;
        final FloatingActionButtonElevation elevation2;
        Composer $composer2;
        final Modifier modifier3;
        final Function2 icon2;
        final MutableInteractionSource interactionSource3;
        final Shape shape3;
        final long backgroundColor2;
        final long contentColor2;
        int $dirty;
        long backgroundColor3;
        long contentColor3;
        Composer $composer3;
        MutableInteractionSource interactionSource4;
        FloatingActionButtonElevation elevation3;
        long contentColor4;
        long contentColor5;
        int $dirty2;
        Shape shape4;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer4 = $composer.startRestartGroup(-1506973027);
        ComposerKt.sourceInformation($composer4, "C(ExtendedFloatingActionButton)N(text,onClick,modifier,icon,interactionSource,shape,backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,elevation)168@7792L442,160@7463L771:FloatingActionButton.kt#jmzs0o");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer4.changedInstance(function2) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty3 |= $composer4.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer4.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty3 |= 3072;
            icon = function22;
        } else if (($changed & 3072) == 0) {
            icon = function22;
            $dirty3 |= $composer4.changedInstance(icon) ? 2048 : 1024;
        } else {
            icon = function22;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty3 |= 24576;
            interactionSource2 = interactionSource;
        } else if (($changed & 24576) == 0) {
            interactionSource2 = interactionSource;
            $dirty3 |= $composer4.changed(interactionSource2) ? 16384 : 8192;
        } else {
            interactionSource2 = interactionSource;
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
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0 && $composer4.changed(backgroundColor)) {
                i4 = 1048576;
                $dirty3 |= i4;
            }
            i4 = 524288;
            $dirty3 |= i4;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0 && $composer4.changed(contentColor)) {
                i3 = 8388608;
                $dirty3 |= i3;
            }
            i3 = 4194304;
            $dirty3 |= i3;
        }
        if ((100663296 & $changed) == 0) {
            if ((i & 256) == 0) {
                elevation2 = elevation;
                if ($composer4.changed(elevation2)) {
                    i2 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                    $dirty3 |= i2;
                }
            } else {
                elevation2 = elevation;
            }
            i2 = 33554432;
            $dirty3 |= i2;
        } else {
            elevation2 = elevation;
        }
        if ($composer4.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty3 & 1)) {
            $composer4.startDefaults();
            ComposerKt.sourceInformation($composer4, "155@7200L6,156@7288L6,157@7332L32,158@7442L11");
            if (($changed & 1) != 0 && !$composer4.getDefaultsInvalid()) {
                $composer4.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty3 &= -3670017;
                }
                if ((i & 128) != 0) {
                    $dirty3 &= -29360129;
                }
                if ((i & 256) != 0) {
                    contentColor5 = backgroundColor;
                    contentColor4 = contentColor;
                    $dirty3 &= -234881025;
                    $composer3 = $composer4;
                    interactionSource4 = interactionSource2;
                    elevation3 = elevation2;
                    $dirty2 = 12582912;
                    shape4 = shape2;
                } else {
                    contentColor5 = backgroundColor;
                    contentColor4 = contentColor;
                    $composer3 = $composer4;
                    interactionSource4 = interactionSource2;
                    elevation3 = elevation2;
                    $dirty2 = 12582912;
                    shape4 = shape2;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    icon = null;
                }
                if (i8 != 0) {
                    interactionSource2 = null;
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                    shape2 = MaterialTheme.INSTANCE.getShapes($composer4, 6).getSmall().copy(CornerSizeKt.CornerSize(50));
                }
                if ((i & 64) == 0) {
                    $dirty = $dirty3;
                    backgroundColor3 = backgroundColor;
                } else {
                    $dirty = $dirty3 & (-3670017);
                    backgroundColor3 = MaterialTheme.INSTANCE.getColors($composer4, 6).m2181getSecondary0d7_KjU();
                }
                if ((i & 128) == 0) {
                    contentColor3 = contentColor;
                } else {
                    contentColor3 = ColorsKt.m2197contentColorForek8zF_U(backgroundColor3, $composer4, ($dirty >> 18) & 14);
                    $dirty &= -29360129;
                }
                if ((i & 256) == 0) {
                    $composer3 = $composer4;
                    interactionSource4 = interactionSource2;
                    elevation3 = elevation2;
                    contentColor4 = contentColor3;
                    contentColor5 = backgroundColor3;
                    $dirty3 = $dirty;
                    $dirty2 = 12582912;
                    shape4 = shape2;
                } else {
                    $composer3 = $composer4;
                    elevation3 = FloatingActionButtonDefaults.INSTANCE.m2265elevationxZ9QkE(0.0f, 0.0f, 0.0f, 0.0f, $composer4, 24576, 15);
                    interactionSource4 = interactionSource2;
                    contentColor4 = contentColor3;
                    contentColor5 = backgroundColor3;
                    $dirty3 = $dirty & (-234881025);
                    $dirty2 = 12582912;
                    shape4 = shape2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1506973027, $dirty3, -1, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:159)");
            }
            $composer2 = $composer3;
            m2269FloatingActionButtonbogVsAg(function02, SizeKt.m1120sizeInqDBjuR0$default(modifier2, ExtendedFabSize, ExtendedFabSize, 0.0f, 0.0f, 12, null), interactionSource4, shape4, contentColor5, contentColor4, elevation3, ComposableLambdaKt.rememberComposableLambda(-555697957, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:25:0x0166  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x01b2  */
                /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:32:0x0189  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r31, int r32) {
                    /*
                        Method dump skipped, instructions count: 442
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.FloatingActionButtonKt$ExtendedFloatingActionButton$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, $dirty2 | (($dirty3 >> 3) & 14) | (($dirty3 >> 6) & 896) | (($dirty3 >> 6) & 7168) | (($dirty3 >> 6) & 57344) | (($dirty3 >> 6) & 458752) | (($dirty3 >> 6) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
            icon2 = icon;
            interactionSource3 = interactionSource4;
            shape3 = shape4;
            backgroundColor2 = contentColor5;
            contentColor2 = contentColor4;
            elevation2 = elevation3;
        } else {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            icon2 = icon;
            interactionSource3 = interactionSource2;
            shape3 = shape2;
            backgroundColor2 = backgroundColor;
            contentColor2 = contentColor;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.FloatingActionButtonKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExtendedFloatingActionButton_wqdebIU$lambda$4;
                    ExtendedFloatingActionButton_wqdebIU$lambda$4 = FloatingActionButtonKt.ExtendedFloatingActionButton_wqdebIU$lambda$4(Function2.this, function0, modifier3, icon2, interactionSource3, shape3, backgroundColor2, contentColor2, elevation2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ExtendedFloatingActionButton_wqdebIU$lambda$4;
                }
            });
        }
    }
}
