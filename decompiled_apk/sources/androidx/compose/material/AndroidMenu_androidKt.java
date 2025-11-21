package androidx.compose.material;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.window.AndroidPopup_androidKt;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AndroidMenu.android.kt */
@Metadata(m145d1 = {"\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001ac\u0010\u0017\u001a\u00020\u00012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\b\u000f¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0002\u0010\u001f\"\u0014\u0010 \u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"¨\u0006#"}, m146d2 = {"DropdownMenu", "", "expanded", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "offset", "Landroidx/compose/ui/unit/DpOffset;", "properties", "Landroidx/compose/ui/window/PopupProperties;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "DropdownMenu-ILWXrKs", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "scrollState", "Landroidx/compose/foundation/ScrollState;", "DropdownMenu-4kj-_NE", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DropdownMenuItem", "onClick", "enabled", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "Landroidx/compose/foundation/layout/RowScope;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DefaultMenuProperties", "getDefaultMenuProperties", "()Landroidx/compose/ui/window/PopupProperties;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidMenu_androidKt {
    private static final PopupProperties DefaultMenuProperties = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItem$lambda$6(Function0 function0, Modifier modifier, boolean z, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, Function3 function3, int i, int i2, Composer composer, int i3) {
        DropdownMenuItem(function0, modifier, z, paddingValues, mutableInteractionSource, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_4kj__NE$lambda$5(boolean z, Function0 function0, Modifier modifier, long j, ScrollState scrollState, PopupProperties popupProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2086DropdownMenu4kj_NE(z, function0, modifier, j, scrollState, popupProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_ILWXrKs$lambda$0(boolean z, Function0 function0, Modifier modifier, long j, PopupProperties popupProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2087DropdownMenuILWXrKs(z, function0, modifier, j, popupProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced by a DropdownMenu function with a ScrollState parameter", replaceWith = @ReplaceWith(expression = "DropdownMenu(expanded,onDismissRequest, modifier, offset, rememberScrollState(), properties, content)", imports = {"androidx.compose.foundation.rememberScrollState"}))
    /* renamed from: DropdownMenu-ILWXrKs, reason: not valid java name */
    public static final /* synthetic */ void m2087DropdownMenuILWXrKs(final boolean expanded, final Function0 onDismissRequest, Modifier modifier, long offset, PopupProperties properties, final Function3 content, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0 function0;
        Modifier modifier2;
        Function3 function3;
        Composer $composer2;
        final PopupProperties properties2;
        final Modifier modifier3;
        final long offset2;
        long offset3;
        Composer $composer3 = $composer.startRestartGroup(-2042390678);
        ComposerKt.sourceInformation($composer3, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,properties,content)61@2359L21,56@2195L252:AndroidMenu.android.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            z = expanded;
        } else if (($changed & 6) == 0) {
            z = expanded;
            $dirty |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = expanded;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function0 = onDismissRequest;
        } else if (($changed & 48) == 0) {
            function0 = onDismissRequest;
            $dirty |= $composer3.changedInstance(function0) ? 32 : 16;
        } else {
            function0 = onDismissRequest;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 8;
        if (i3 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(offset) ? 2048 : 1024;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(properties) ? 16384 : 8192;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function3 = content;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function3 = content;
            $dirty |= $composer3.changedInstance(function3) ? 131072 : 65536;
        } else {
            function3 = content;
        }
        if ($composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            Modifier modifier4 = i2 != 0 ? Modifier.INSTANCE : modifier2;
            if (i3 != 0) {
                float x$iv = C0897Dp.m8629constructorimpl(0);
                float y$iv = C0897Dp.m8629constructorimpl(0);
                long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                long v1$iv$iv2 = Float.floatToRawIntBits(y$iv);
                long v2$iv$iv = (v1$iv$iv << 32) | (v1$iv$iv2 & 4294967295L);
                offset3 = DpOffset.m8685constructorimpl(v2$iv$iv);
            } else {
                offset3 = offset;
            }
            PopupProperties properties3 = i4 != 0 ? new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null) : properties;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2042390678, $dirty, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:56)");
            }
            $composer2 = $composer3;
            m2086DropdownMenu4kj_NE(z, function0, modifier4, offset3, ScrollKt.rememberScrollState(0, $composer3, 0, 1), properties3, function3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty << 3) & 458752) | (3670016 & ($dirty << 3)), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            offset2 = offset3;
            properties2 = properties3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            properties2 = properties;
            modifier3 = modifier2;
            offset2 = offset;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AndroidMenu_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenu_ILWXrKs$lambda$0;
                    DropdownMenu_ILWXrKs$lambda$0 = AndroidMenu_androidKt.DropdownMenu_ILWXrKs$lambda$0(expanded, onDismissRequest, modifier3, offset2, properties2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenu_ILWXrKs$lambda$0;
                }
            });
        }
    }

    /* renamed from: DropdownMenu-4kj-_NE, reason: not valid java name */
    public static final void m2086DropdownMenu4kj_NE(boolean expanded, final Function0<Unit> function0, Modifier modifier, long offset, ScrollState scrollState, PopupProperties properties, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        boolean z;
        Modifier modifier2;
        long offset2;
        ScrollState scrollState2;
        PopupProperties popupProperties;
        Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32;
        char c;
        Composer $composer2;
        final Modifier modifier3;
        final ScrollState scrollState3;
        final PopupProperties properties2;
        final long offset3;
        int i2;
        int $dirty;
        int $dirty2;
        final Modifier modifier4;
        final ScrollState scrollState4;
        PopupProperties properties3;
        int $dirty3;
        MutableTransitionState expandedStates;
        Object value$iv;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(1275450738);
        ComposerKt.sourceInformation($composer3, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,scrollState,properties,content)76@2730L42:AndroidMenu.android.kt#jmzs0o");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            z = expanded;
        } else if (($changed & 6) == 0) {
            z = expanded;
            $dirty4 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = expanded;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty4 |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty4 |= 3072;
            offset2 = offset;
        } else if (($changed & 3072) == 0) {
            offset2 = offset;
            $dirty4 |= $composer3.changed(offset2) ? 2048 : 1024;
        } else {
            offset2 = offset;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i3 = 16384;
                    $dirty4 |= i3;
                }
            } else {
                scrollState2 = scrollState;
            }
            i3 = 8192;
            $dirty4 |= i3;
        } else {
            scrollState2 = scrollState;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            popupProperties = properties;
        } else if ((196608 & $changed) == 0) {
            popupProperties = properties;
            $dirty4 |= $composer3.changed(popupProperties) ? 131072 : 65536;
        } else {
            popupProperties = properties;
        }
        if ((i & 64) != 0) {
            $dirty4 |= 1572864;
            function32 = function3;
            c = ' ';
        } else if (($changed & 1572864) == 0) {
            function32 = function3;
            c = ' ';
            $dirty4 |= $composer3.changedInstance(function32) ? 1048576 : 524288;
        } else {
            function32 = function3;
            c = ' ';
        }
        int $dirty5 = $dirty4;
        if ($composer3.shouldExecute(($dirty4 & 599187) != 599186, $dirty5 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "122@5703L21");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    float x$iv = C0897Dp.m8629constructorimpl(0);
                    i2 = -57345;
                    float y$iv = C0897Dp.m8629constructorimpl(0);
                    long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                    long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                    offset2 = DpOffset.m8685constructorimpl((v1$iv$iv << c) | (v2$iv$iv & 4294967295L));
                } else {
                    i2 = -57345;
                }
                if ((i & 16) != 0) {
                    $dirty = $dirty5 & i2;
                    scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                } else {
                    $dirty = $dirty5;
                }
                if (i6 != 0) {
                    properties3 = DefaultMenuProperties;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                } else {
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                    properties3 = popupProperties;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty2 = $dirty5 & (-57345);
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                    properties3 = popupProperties;
                } else {
                    modifier4 = modifier2;
                    scrollState4 = scrollState2;
                    properties3 = popupProperties;
                    $dirty2 = $dirty5;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1275450738, $dirty2, -1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:75)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1642488892, "CC(remember):AndroidMenu.android.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                $dirty3 = $dirty2;
                Object value$iv2 = new MutableTransitionState(false);
                $composer3.updateRememberedValue(value$iv2);
                it$iv = value$iv2;
            } else {
                $dirty3 = $dirty2;
            }
            MutableTransitionState expandedStates2 = (MutableTransitionState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            expandedStates2.setTargetState$animation_core(Boolean.valueOf(z));
            if (((Boolean) expandedStates2.getCurrentState()).booleanValue() || ((Boolean) expandedStates2.getTargetState()).booleanValue()) {
                $composer3.startReplaceGroup(-622275818);
                ComposerKt.sourceInformation($composer3, "80@2920L51,81@3007L7,83@3109L139,91@3420L283,87@3258L445");
                ComposerKt.sourceInformationMarkerStart($composer3, 1642494981, "CC(remember):AndroidMenu.android.kt#9igjgp");
                Object it$iv2 = $composer3.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    expandedStates = expandedStates2;
                    value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m6280boximpl(TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ()), null, 2, null);
                    $composer3.updateRememberedValue(value$iv);
                    it$iv2 = value$iv;
                } else {
                    expandedStates = expandedStates2;
                }
                final MutableState transformOriginState = (MutableState) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer3.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Density density = (Density) consume;
                ComposerKt.sourceInformationMarkerStart($composer3, 1642501117, "CC(remember):AndroidMenu.android.kt#9igjgp");
                Object it$iv3 = $composer3.rememberedValue();
                if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = new Function2() { // from class: androidx.compose.material.AndroidMenu_androidKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit DropdownMenu_4kj__NE$lambda$4$lambda$3;
                            DropdownMenu_4kj__NE$lambda$4$lambda$3 = AndroidMenu_androidKt.DropdownMenu_4kj__NE$lambda$4$lambda$3(MutableState.this, (IntRect) obj, (IntRect) obj2);
                            return DropdownMenu_4kj__NE$lambda$4$lambda$3;
                        }
                    };
                    $composer3.updateRememberedValue(value$iv3);
                    it$iv3 = value$iv3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                DropdownMenuPositionProvider popupPositionProvider = new DropdownMenuPositionProvider(offset2, density, (Function2) it$iv3, null);
                final MutableTransitionState expandedStates3 = expandedStates;
                final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function33 = function32;
                AndroidPopup_androidKt.Popup(popupPositionProvider, function0, properties3, ComposableLambdaKt.rememberComposableLambda(1788768427, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.AndroidMenu_androidKt$DropdownMenu$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C92@3434L259:AndroidMenu.android.kt#jmzs0o");
                        if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            $composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1788768427, $changed2, -1, "androidx.compose.material.DropdownMenu.<anonymous> (AndroidMenu.android.kt:92)");
                        }
                        MenuKt.DropdownMenuContent(expandedStates3, transformOriginState, scrollState4, modifier4, function33, $composer4, MutableTransitionState.$stable | 48, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer3, 54), $composer3, ($dirty3 & 112) | 3072 | (($dirty3 >> 9) & 896), 0);
                $composer2 = $composer3;
                $composer2.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(-621482032);
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            properties2 = properties3;
            scrollState3 = scrollState4;
            modifier3 = modifier4;
            offset3 = offset2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            scrollState3 = scrollState2;
            properties2 = popupProperties;
            offset3 = offset2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final boolean z2 = z;
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AndroidMenu_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenu_4kj__NE$lambda$5;
                    DropdownMenu_4kj__NE$lambda$5 = AndroidMenu_androidKt.DropdownMenu_4kj__NE$lambda$5(z2, function0, modifier3, offset3, scrollState3, properties2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenu_4kj__NE$lambda$5;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_4kj__NE$lambda$4$lambda$3(MutableState $transformOriginState, IntRect parentBounds, IntRect menuBounds) {
        $transformOriginState.setValue(TransformOrigin.m6280boximpl(MenuKt.calculateTransformOrigin(parentBounds, menuBounds)));
        return Unit.INSTANCE;
    }

    public static final void DropdownMenuItem(final Function0<Unit> function0, Modifier modifier, boolean enabled, PaddingValues contentPadding, MutableInteractionSource interactionSource, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean z;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function32;
        final PaddingValues contentPadding2;
        final Modifier modifier3;
        final boolean enabled2;
        final MutableInteractionSource interactionSource2;
        Modifier modifier4;
        int i2;
        boolean enabled3;
        Composer $composer2 = $composer.startRestartGroup(670540513);
        ComposerKt.sourceInformation($composer2, "C(DropdownMenuItem)N(onClick,modifier,enabled,contentPadding,interactionSource,content)112@3970L160:AndroidMenu.android.kt#jmzs0o");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function02 = function0;
        } else if (($changed & 6) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 4 : 2;
        } else {
            function02 = function0;
        }
        int i3 = i & 2;
        if (i3 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty |= $composer2.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(contentPadding) ? 2048 : 1024;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changed(interactionSource) ? 16384 : 8192;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function32 = function3;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function32 = function3;
            $dirty |= $composer2.changedInstance(function32) ? 131072 : 65536;
        } else {
            function32 = function3;
        }
        if (!$composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            contentPadding2 = contentPadding;
            modifier3 = modifier2;
            enabled2 = z;
            interactionSource2 = interactionSource;
        } else {
            if (i3 == 0) {
                modifier4 = modifier2;
            } else {
                modifier4 = Modifier.INSTANCE;
            }
            if (i4 != 0) {
                enabled3 = true;
                i2 = i6;
            } else {
                i2 = i6;
                enabled3 = z;
            }
            PaddingValues contentPadding3 = i5 != 0 ? MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding() : contentPadding;
            MutableInteractionSource interactionSource3 = i2 != 0 ? null : interactionSource;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(670540513, $dirty, -1, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:112)");
            }
            MenuKt.DropdownMenuItemContent(function02, modifier4, enabled3, contentPadding3, interactionSource3, function32, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled2 = enabled3;
            contentPadding2 = contentPadding3;
            interactionSource2 = interactionSource3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.AndroidMenu_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenuItem$lambda$6;
                    DropdownMenuItem$lambda$6 = AndroidMenu_androidKt.DropdownMenuItem$lambda$6(Function0.this, modifier3, enabled2, contentPadding2, interactionSource2, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenuItem$lambda$6;
                }
            });
        }
    }

    public static final PopupProperties getDefaultMenuProperties() {
        return DefaultMenuProperties;
    }
}
