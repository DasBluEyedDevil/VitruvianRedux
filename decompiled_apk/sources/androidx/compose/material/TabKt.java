package androidx.compose.material;

import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.TextUnitKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: Tab.kt */
@Metadata(m145d1 = {"\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\u0015\b\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\n2\u0015\b\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u007f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\n2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001aw\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017¢\u0006\u0002\b\n¢\u0006\u0002\b\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a:\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\nH\u0003¢\u0006\u0004\b\u001f\u0010 \u001a7\u0010!\u001a\u00020\u00012\u0013\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\n2\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\nH\u0003¢\u0006\u0002\u0010\"\u001a\u001c\u0010#\u001a\u00020\u0001*\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0002\u001aD\u0010)\u001a\u00020\u0001*\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020(2\u0006\u0010'\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(H\u0002\"\u0010\u00101\u001a\u000202X\u0082\u0004¢\u0006\u0004\n\u0002\u00103\"\u0010\u00104\u001a\u000202X\u0082\u0004¢\u0006\u0004\n\u0002\u00103\"\u000e\u00105\u001a\u00020(X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020(X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020(X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u00108\u001a\u000202X\u0082\u0004¢\u0006\u0004\n\u0002\u00103\"\u0010\u00109\u001a\u000202X\u0082\u0004¢\u0006\u0004\n\u0002\u00103\"\u0010\u0010:\u001a\u000202X\u0082\u0004¢\u0006\u0004\n\u0002\u00103\"\u0010\u0010;\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010=\"\u0010\u0010>\u001a\u000202X\u0082\u0004¢\u0006\u0004\n\u0002\u00103¨\u0006?²\u0006\n\u0010@\u001a\u00020\u000fX\u008a\u0084\u0002"}, m146d2 = {"Tab", "", "selected", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "text", "Landroidx/compose/runtime/Composable;", "icon", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "selectedContentColor", "Landroidx/compose/ui/graphics/Color;", "unselectedContentColor", "Tab-0nD-MI0", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V", "LeadingIconTab", "LeadingIconTab-0nD-MI0", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Lkotlin/ExtensionFunctionType;", "Tab-EVJuX4I", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "TabTransition", "activeColor", "inactiveColor", "TabTransition-Klgx-Pg", "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "TabBaselineLayout", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "placeTextOrIcon", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "textOrIconPlaceable", "Landroidx/compose/ui/layout/Placeable;", "tabHeight", "", "placeTextAndIcon", "density", "Landroidx/compose/ui/unit/Density;", "textPlaceable", "iconPlaceable", "tabWidth", "firstBaseline", "lastBaseline", "SmallTabHeight", "Landroidx/compose/ui/unit/Dp;", "F", "LargeTabHeight", "TabFadeInAnimationDuration", "TabFadeInAnimationDelay", "TabFadeOutAnimationDuration", "HorizontalTextPadding", "SingleLineTextBaselineWithIcon", "DoubleLineTextBaselineWithIcon", "IconDistanceFromBaseline", "Landroidx/compose/ui/unit/TextUnit;", "J", "TextDistanceFromLeadingIcon", "material", "color"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TabKt {
    private static final int TabFadeInAnimationDelay = 100;
    private static final int TabFadeInAnimationDuration = 150;
    private static final int TabFadeOutAnimationDuration = 100;
    private static final float SmallTabHeight = C0897Dp.m8629constructorimpl(48);
    private static final float LargeTabHeight = C0897Dp.m8629constructorimpl(72);
    private static final float HorizontalTextPadding = C0897Dp.m8629constructorimpl(16);
    private static final float SingleLineTextBaselineWithIcon = C0897Dp.m8629constructorimpl(14);
    private static final float DoubleLineTextBaselineWithIcon = C0897Dp.m8629constructorimpl(6);
    private static final long IconDistanceFromBaseline = TextUnitKt.getSp(20);
    private static final float TextDistanceFromLeadingIcon = C0897Dp.m8629constructorimpl(8);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LeadingIconTab_0nD_MI0$lambda$2(boolean z, Function0 function0, Function2 function2, Function2 function22, Modifier modifier, boolean z2, MutableInteractionSource mutableInteractionSource, long j, long j2, int i, int i2, Composer composer, int i3) {
        m2417LeadingIconTab0nDMI0(z, function0, function2, function22, modifier, z2, mutableInteractionSource, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabBaselineLayout$lambda$11(Function2 function2, Function2 function22, int i, Composer composer, int i2) {
        TabBaselineLayout(function2, function22, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TabTransition_Klgx_Pg$lambda$6(long j, long j2, boolean z, Function2 function2, int i, Composer composer, int i2) {
        m2420TabTransitionKlgxPg(j, j2, z, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Tab_0nD_MI0$lambda$1(boolean z, Function0 function0, Modifier modifier, boolean z2, Function2 function2, Function2 function22, MutableInteractionSource mutableInteractionSource, long j, long j2, int i, int i2, Composer composer, int i3) {
        m2418Tab0nDMI0(z, function0, modifier, z2, function2, function22, mutableInteractionSource, j, j2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Tab_EVJuX4I$lambda$3(boolean z, Function0 function0, Modifier modifier, boolean z2, MutableInteractionSource mutableInteractionSource, long j, long j2, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2419TabEVJuX4I(z, function0, modifier, z2, mutableInteractionSource, j, j2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: Tab-0nD-MI0, reason: not valid java name */
    public static final void m2418Tab0nDMI0(final boolean selected, final Function0<Unit> function0, Modifier modifier, boolean enabled, Function2<? super Composer, ? super Integer, Unit> function2, Function2<? super Composer, ? super Integer, Unit> function22, MutableInteractionSource interactionSource, long selectedContentColor, long unselectedContentColor, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0<Unit> function02;
        Modifier modifier2;
        boolean enabled2;
        final Function2 text;
        final Function2 icon;
        int $dirty;
        int i2;
        Composer $composer2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final boolean enabled3;
        final Function2 text2;
        final Function2 icon2;
        final long selectedContentColor2;
        final long unselectedContentColor2;
        MutableInteractionSource interactionSource3;
        int i3;
        long selectedContentColor3;
        int $dirty2;
        MutableInteractionSource interactionSource4;
        int $dirty3;
        int $dirty4;
        long selectedContentColor4;
        long unselectedContentColor3;
        boolean enabled4;
        long unselectedContentColor4;
        final Function2 styledText;
        int i4;
        int $dirty5;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-610760526);
        ComposerKt.sourceInformation($composer3, "C(Tab)N(selected,onClick,modifier,enabled,text,icon,interactionSource,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color)113@4852L65,105@4682L235:Tab.kt#jmzs0o");
        int $dirty6 = $changed;
        if ((i & 1) != 0) {
            $dirty6 |= 6;
            z = selected;
        } else if (($changed & 6) == 0) {
            z = selected;
            $dirty6 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = selected;
        }
        if ((i & 2) != 0) {
            $dirty6 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty6 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty6 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty6 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty6 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty6 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty6 |= 24576;
            text = function2;
        } else if (($changed & 24576) == 0) {
            text = function2;
            $dirty6 |= $composer3.changedInstance(text) ? 16384 : 8192;
        } else {
            text = function2;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty6 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            icon = function22;
        } else if ((196608 & $changed) == 0) {
            icon = function22;
            $dirty6 |= $composer3.changedInstance(icon) ? 131072 : 65536;
        } else {
            icon = function22;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty6 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty6 |= $composer3.changed(interactionSource) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                $dirty5 = $dirty6;
                i2 = i6;
                if ($composer3.changed(selectedContentColor)) {
                    i5 = 8388608;
                    $dirty = $dirty5 | i5;
                }
            } else {
                $dirty5 = $dirty6;
                i2 = i6;
            }
            i5 = 4194304;
            $dirty = $dirty5 | i5;
        } else {
            $dirty = $dirty6;
            i2 = i6;
        }
        if (($changed & 100663296) == 0) {
            int $dirty7 = $dirty;
            if ((i & 256) == 0 && $composer3.changed(unselectedContentColor)) {
                i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty = $dirty7 | i4;
            }
            i4 = 33554432;
            $dirty = $dirty7 | i4;
        }
        int $dirty8 = $dirty;
        if (!$composer3.shouldExecute(($dirty8 & 38347923) != 38347922, $dirty8 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            enabled3 = enabled2;
            text2 = text;
            icon2 = icon;
            selectedContentColor2 = selectedContentColor;
            unselectedContentColor2 = unselectedContentColor;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "95@4304L7,96@4396L6");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                $dirty3 = (i & 128) != 0 ? $dirty8 & (-29360129) : $dirty8;
                if ((i & 256) != 0) {
                    $dirty3 &= -234881025;
                }
                interactionSource4 = interactionSource;
                selectedContentColor4 = selectedContentColor;
                unselectedContentColor3 = unselectedContentColor;
                $dirty4 = 12582912;
                enabled4 = enabled2;
            } else {
                if (i2 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    enabled2 = true;
                }
                if (i8 != 0) {
                    text = null;
                }
                if (i9 != 0) {
                    icon = null;
                }
                if (i10 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                if ((i & 128) == 0) {
                    i3 = -234881025;
                    selectedContentColor3 = selectedContentColor;
                    $dirty2 = $dirty8;
                } else {
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    i3 = -234881025;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    long selectedContentColor5 = ((Color) consume).m5895unboximpl();
                    $dirty2 = $dirty8 & (-29360129);
                    selectedContentColor3 = selectedContentColor5;
                }
                if ((i & 256) != 0) {
                    unselectedContentColor4 = Color.m5883copywmQWz5c(selectedContentColor3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(selectedContentColor3) : ContentAlpha.INSTANCE.getMedium($composer3, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(selectedContentColor3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(selectedContentColor3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(selectedContentColor3) : 0.0f);
                    unselectedContentColor3 = unselectedContentColor4;
                    selectedContentColor4 = selectedContentColor3;
                    interactionSource4 = interactionSource3;
                    $dirty3 = $dirty2 & i3;
                    $dirty4 = 12582912;
                    enabled4 = enabled2;
                } else {
                    interactionSource4 = interactionSource3;
                    $dirty3 = $dirty2;
                    $dirty4 = 12582912;
                    selectedContentColor4 = selectedContentColor3;
                    unselectedContentColor3 = unselectedContentColor;
                    enabled4 = enabled2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-610760526, $dirty3, -1, "androidx.compose.material.Tab (Tab.kt:97)");
            }
            if (text == null) {
                $composer3.startReplaceGroup(-1684864799);
                $composer3.endReplaceGroup();
                styledText = null;
            } else {
                $composer3.startReplaceGroup(-1684864798);
                ComposerKt.sourceInformation($composer3, "*100@4501L166");
                Function2 rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1101313667, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TabKt$Tab$styledText$1$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C101@4545L10,102@4614L39:Tab.kt#jmzs0o");
                        if ($composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(1101313667, $changed2, -1, "androidx.compose.material.Tab.<anonymous>.<anonymous> (Tab.kt:101)");
                            }
                            TextStyle style = TextStyle.m8076copyp1EtxEg$default(MaterialTheme.INSTANCE.getTypography($composer4, 6).getButton(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, TextAlign.INSTANCE.m8485getCentere0LSkKk(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                            TextKt.ProvideTextStyle(style, text, $composer4, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                                return;
                            }
                            return;
                        }
                        $composer4.skipToGroupEnd();
                    }
                }, $composer3, 54);
                $composer3.endReplaceGroup();
                styledText = rememberComposableLambda;
            }
            $composer2 = $composer3;
            Modifier modifier4 = modifier2;
            m2419TabEVJuX4I(z, function02, modifier4, enabled4, interactionSource4, selectedContentColor4, unselectedContentColor3, ComposableLambdaKt.rememberComposableLambda(-1088373601, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.TabKt$Tab$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
                    invoke(columnScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(ColumnScope $this$Tab, Composer $composer4, int $changed2) {
                    ComposerKt.sourceInformation($composer4, "C114@4862L49:Tab.kt#jmzs0o");
                    if ($composer4.shouldExecute(($changed2 & 17) != 16, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-1088373601, $changed2, -1, "androidx.compose.material.Tab.<anonymous> (Tab.kt:114)");
                        }
                        TabKt.TabBaselineLayout(styledText, icon, $composer4, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer4.skipToGroupEnd();
                }
            }, $composer3, 54), $composer2, $dirty4 | ($dirty3 & 14) | ($dirty3 & 112) | ($dirty3 & 896) | ($dirty3 & 7168) | (($dirty3 >> 6) & 57344) | (($dirty3 >> 6) & 458752) | (($dirty3 >> 6) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            text2 = text;
            icon2 = icon;
            modifier3 = modifier4;
            enabled3 = enabled4;
            interactionSource2 = interactionSource4;
            selectedContentColor2 = selectedContentColor4;
            unselectedContentColor2 = unselectedContentColor3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TabKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Tab_0nD_MI0$lambda$1;
                    Tab_0nD_MI0$lambda$1 = TabKt.Tab_0nD_MI0$lambda$1(selected, function0, modifier3, enabled3, text2, icon2, interactionSource2, selectedContentColor2, unselectedContentColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Tab_0nD_MI0$lambda$1;
                }
            });
        }
    }

    /* renamed from: LeadingIconTab-0nD-MI0, reason: not valid java name */
    public static final void m2417LeadingIconTab0nDMI0(final boolean selected, final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, long selectedContentColor, long unselectedContentColor, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function23;
        Function2<? super Composer, ? super Integer, Unit> function24;
        Modifier modifier2;
        boolean enabled2;
        MutableInteractionSource interactionSource2;
        int $dirty;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final MutableInteractionSource interactionSource3;
        final long selectedContentColor2;
        final long unselectedContentColor2;
        int i2;
        long selectedContentColor3;
        final boolean enabled4;
        final MutableInteractionSource interactionSource4;
        int $dirty2;
        final Modifier modifier4;
        long unselectedContentColor3;
        long unselectedContentColor4;
        int i3;
        int $dirty3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-524682663);
        ComposerKt.sourceInformation($composer3, "C(LeadingIconTab)N(selected,onClick,text,icon,modifier,enabled,interactionSource,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color)165@7275L921,165@7205L991:Tab.kt#jmzs0o");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty4 |= $composer3.changed(selected) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty4 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 4) != 0) {
            $dirty4 |= 384;
            function23 = function2;
        } else if (($changed & 384) == 0) {
            function23 = function2;
            $dirty4 |= $composer3.changedInstance(function23) ? 256 : 128;
        } else {
            function23 = function2;
        }
        if ((i & 8) != 0) {
            $dirty4 |= 3072;
            function24 = function22;
        } else if (($changed & 3072) == 0) {
            function24 = function22;
            $dirty4 |= $composer3.changedInstance(function24) ? 2048 : 1024;
        } else {
            function24 = function22;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty4 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            enabled2 = enabled;
        } else if ((196608 & $changed) == 0) {
            enabled2 = enabled;
            $dirty4 |= $composer3.changed(enabled2) ? 131072 : 65536;
        } else {
            enabled2 = enabled;
        }
        int i7 = i & 64;
        if (i7 != 0) {
            $dirty4 |= 1572864;
            interactionSource2 = interactionSource;
        } else if ((1572864 & $changed) == 0) {
            interactionSource2 = interactionSource;
            $dirty4 |= $composer3.changed(interactionSource2) ? 1048576 : 524288;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((12582912 & $changed) == 0) {
            if ((i & 128) == 0) {
                $dirty3 = $dirty4;
                if ($composer3.changed(selectedContentColor)) {
                    i4 = 8388608;
                    $dirty = $dirty3 | i4;
                }
            } else {
                $dirty3 = $dirty4;
            }
            i4 = 4194304;
            $dirty = $dirty3 | i4;
        } else {
            $dirty = $dirty4;
        }
        if (($changed & 100663296) == 0) {
            if ((i & 256) == 0 && $composer3.changed(unselectedContentColor)) {
                i3 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                $dirty |= i3;
            }
            i3 = 33554432;
            $dirty |= i3;
        }
        if (!$composer3.shouldExecute((38347923 & $dirty) != 38347922, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            interactionSource3 = interactionSource2;
            selectedContentColor2 = selectedContentColor;
            unselectedContentColor2 = unselectedContentColor;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "157@6806L7,158@6898L6");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 128) != 0) {
                    $dirty &= -29360129;
                }
                if ((i & 256) != 0) {
                    $dirty2 = $dirty & (-234881025);
                    selectedContentColor3 = selectedContentColor;
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    interactionSource4 = interactionSource2;
                    unselectedContentColor3 = unselectedContentColor;
                } else {
                    selectedContentColor3 = selectedContentColor;
                    enabled4 = enabled2;
                    interactionSource4 = interactionSource2;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    unselectedContentColor3 = unselectedContentColor;
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
                if ((i & 128) == 0) {
                    i2 = -234881025;
                    selectedContentColor3 = selectedContentColor;
                } else {
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    i2 = -234881025;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty &= -29360129;
                    selectedContentColor3 = ((Color) consume).m5895unboximpl();
                }
                if ((i & 256) != 0) {
                    unselectedContentColor4 = Color.m5883copywmQWz5c(selectedContentColor3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(selectedContentColor3) : ContentAlpha.INSTANCE.getMedium($composer3, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(selectedContentColor3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(selectedContentColor3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(selectedContentColor3) : 0.0f);
                    $dirty2 = $dirty & i2;
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    unselectedContentColor3 = unselectedContentColor4;
                    interactionSource4 = interactionSource2;
                } else {
                    enabled4 = enabled2;
                    interactionSource4 = interactionSource2;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    unselectedContentColor3 = unselectedContentColor;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-524682663, $dirty2, -1, "androidx.compose.material.LeadingIconTab (Tab.kt:159)");
            }
            long selectedContentColor4 = selectedContentColor3;
            final IndicationNodeFactory ripple = RippleKt.m2347rippleH2RKhps$default(true, 0.0f, selectedContentColor4, 2, null);
            final Function0<Unit> function03 = function02;
            final Function2<? super Composer, ? super Integer, Unit> function25 = function23;
            final Function2<? super Composer, ? super Integer, Unit> function26 = function24;
            long unselectedContentColor5 = unselectedContentColor3;
            m2420TabTransitionKlgxPg(selectedContentColor4, unselectedContentColor5, selected, ComposableLambdaKt.rememberComposableLambda(-1415722219, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TabKt$LeadingIconTab$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x01f5  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r62, int r63) {
                    /*
                        Method dump skipped, instructions count: 509
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabKt$LeadingIconTab$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 21) & 14) | 3072 | (($dirty2 >> 21) & 112) | (($dirty2 << 6) & 896));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            selectedContentColor2 = selectedContentColor4;
            modifier3 = modifier4;
            interactionSource3 = interactionSource4;
            enabled3 = enabled4;
            unselectedContentColor2 = unselectedContentColor5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TabKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LeadingIconTab_0nD_MI0$lambda$2;
                    LeadingIconTab_0nD_MI0$lambda$2 = TabKt.LeadingIconTab_0nD_MI0$lambda$2(selected, function0, function2, function22, modifier3, enabled3, interactionSource3, selectedContentColor2, unselectedContentColor2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return LeadingIconTab_0nD_MI0$lambda$2;
                }
            });
        }
    }

    /* renamed from: Tab-EVJuX4I, reason: not valid java name */
    public static final void m2419TabEVJuX4I(final boolean selected, final Function0<Unit> function0, Modifier modifier, boolean enabled, MutableInteractionSource interactionSource, long selectedContentColor, long unselectedContentColor, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        boolean z;
        Modifier modifier2;
        boolean enabled2;
        MutableInteractionSource interactionSource2;
        long j;
        int $dirty;
        Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final MutableInteractionSource interactionSource3;
        final long selectedContentColor2;
        final long selectedContentColor3;
        int i2;
        long selectedContentColor4;
        final Modifier modifier4;
        final boolean enabled4;
        int $dirty2;
        long unselectedContentColor2;
        final MutableInteractionSource interactionSource4;
        long unselectedContentColor3;
        int $dirty3;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1847932236);
        ComposerKt.sourceInformation($composer3, "C(Tab)N(selected,onClick,modifier,enabled,interactionSource,selectedContentColor:c#ui.graphics.Color,unselectedContentColor:c#ui.graphics.Color,content)235@10460L602,235@10390L672:Tab.kt#jmzs0o");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            z = selected;
        } else if (($changed & 6) == 0) {
            z = selected;
            $dirty4 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = selected;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty4 |= $composer3.changedInstance(function0) ? 32 : 16;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty4 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty4 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i7 = i & 16;
        if (i7 != 0) {
            $dirty4 |= 24576;
            interactionSource2 = interactionSource;
        } else if (($changed & 24576) == 0) {
            interactionSource2 = interactionSource;
            $dirty4 |= $composer3.changed(interactionSource2) ? 16384 : 8192;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                j = selectedContentColor;
                if ($composer3.changed(j)) {
                    i4 = 131072;
                    $dirty4 |= i4;
                }
            } else {
                j = selectedContentColor;
            }
            i4 = 65536;
            $dirty4 |= i4;
        } else {
            j = selectedContentColor;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                $dirty3 = $dirty4;
                if ($composer3.changed(unselectedContentColor)) {
                    i3 = 1048576;
                    $dirty = $dirty3 | i3;
                }
            } else {
                $dirty3 = $dirty4;
            }
            i3 = 524288;
            $dirty = $dirty3 | i3;
        } else {
            $dirty = $dirty4;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
            function32 = function3;
        } else if (($changed & 12582912) == 0) {
            function32 = function3;
            $dirty |= $composer3.changedInstance(function32) ? 8388608 : 4194304;
        } else {
            function32 = function3;
        }
        if (!$composer3.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            interactionSource3 = interactionSource2;
            selectedContentColor2 = j;
            selectedContentColor3 = unselectedContentColor;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "226@9945L7,227@10037L6");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty2 = $dirty & (-3670017);
                    enabled4 = enabled2;
                    interactionSource4 = interactionSource2;
                    selectedContentColor4 = j;
                    modifier4 = modifier2;
                    unselectedContentColor2 = unselectedContentColor;
                } else {
                    enabled4 = enabled2;
                    selectedContentColor4 = j;
                    $dirty2 = $dirty;
                    modifier4 = modifier2;
                    interactionSource4 = interactionSource2;
                    unselectedContentColor2 = unselectedContentColor;
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
                if ((i & 32) == 0) {
                    i2 = -3670017;
                    selectedContentColor4 = j;
                } else {
                    ProvidableCompositionLocal<Color> localContentColor = ContentColorKt.getLocalContentColor();
                    i2 = -3670017;
                    ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                    Object consume = $composer3.consume(localContentColor);
                    ComposerKt.sourceInformationMarkerEnd($composer3);
                    $dirty &= -458753;
                    selectedContentColor4 = ((Color) consume).m5895unboximpl();
                }
                if ((i & 64) != 0) {
                    unselectedContentColor3 = Color.m5883copywmQWz5c(selectedContentColor4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(selectedContentColor4) : ContentAlpha.INSTANCE.getMedium($composer3, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(selectedContentColor4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(selectedContentColor4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(selectedContentColor4) : 0.0f);
                    int i8 = $dirty & i2;
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    interactionSource4 = interactionSource2;
                    $dirty2 = i8;
                    unselectedContentColor2 = unselectedContentColor3;
                } else {
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    $dirty2 = $dirty;
                    unselectedContentColor2 = unselectedContentColor;
                    interactionSource4 = interactionSource2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1847932236, $dirty2, -1, "androidx.compose.material.Tab (Tab.kt:229)");
            }
            long selectedContentColor5 = selectedContentColor4;
            final IndicationNodeFactory ripple = RippleKt.m2347rippleH2RKhps$default(true, 0.0f, selectedContentColor5, 2, null);
            final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function33 = function32;
            final boolean z2 = z;
            m2420TabTransitionKlgxPg(selectedContentColor5, unselectedContentColor2, selected, ComposableLambdaKt.rememberComposableLambda(-652402312, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material.TabKt$Tab$3
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x015e  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r22, int r23) {
                    /*
                        Method dump skipped, instructions count: 358
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabKt$Tab$3.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 15) & 14) | 3072 | (($dirty2 >> 15) & 112) | (($dirty2 << 6) & 896));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            selectedContentColor2 = selectedContentColor5;
            interactionSource3 = interactionSource4;
            selectedContentColor3 = unselectedContentColor2;
            modifier3 = modifier4;
            enabled3 = enabled4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.TabKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit Tab_EVJuX4I$lambda$3;
                    Tab_EVJuX4I$lambda$3 = TabKt.Tab_EVJuX4I$lambda$3(selected, function0, modifier3, enabled3, interactionSource3, selectedContentColor2, selectedContentColor3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return Tab_EVJuX4I$lambda$3;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x010f, code lost:
    
        if (r13 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L60;
     */
    /* renamed from: TabTransition-Klgx-Pg, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void m2420TabTransitionKlgxPg(long r36, final long r38, boolean r40, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r41, androidx.compose.runtime.Composer r42, final int r43) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabKt.m2420TabTransitionKlgxPg(long, long, boolean, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    private static final long TabTransition_Klgx_Pg$lambda$5(State<Color> state) {
        Object thisObj$iv = state.getValue();
        return ((Color) thisObj$iv).m5895unboximpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TabBaselineLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r51, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r52, androidx.compose.runtime.Composer r53, final int r54) {
        /*
            Method dump skipped, instructions count: 1076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.TabKt.TabBaselineLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void placeTextOrIcon(Placeable.PlacementScope $this$placeTextOrIcon, Placeable textOrIconPlaceable, int tabHeight) {
        int contentY = (tabHeight - textOrIconPlaceable.getHeight()) / 2;
        Placeable.PlacementScope.placeRelative$default($this$placeTextOrIcon, textOrIconPlaceable, 0, contentY, 0.0f, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void placeTextAndIcon(Placeable.PlacementScope $this$placeTextAndIcon, Density density, Placeable textPlaceable, Placeable iconPlaceable, int tabWidth, int tabHeight, int firstBaseline, int lastBaseline) {
        float baselineOffset;
        if (firstBaseline == lastBaseline) {
            baselineOffset = SingleLineTextBaselineWithIcon;
        } else {
            baselineOffset = DoubleLineTextBaselineWithIcon;
        }
        int textOffset = density.mo645roundToPx0680j_4(baselineOffset) + density.mo645roundToPx0680j_4(TabRowDefaults.INSTANCE.m2427getIndicatorHeightD9Ej5fM());
        int iconOffset = (iconPlaceable.getHeight() + density.mo644roundToPxR2X_6o(IconDistanceFromBaseline)) - firstBaseline;
        int textPlaceableX = (tabWidth - textPlaceable.getWidth()) / 2;
        int textPlaceableY = (tabHeight - lastBaseline) - textOffset;
        Placeable.PlacementScope.placeRelative$default($this$placeTextAndIcon, textPlaceable, textPlaceableX, textPlaceableY, 0.0f, 4, null);
        int iconPlaceableX = (tabWidth - iconPlaceable.getWidth()) / 2;
        int iconPlaceableY = textPlaceableY - iconOffset;
        Placeable.PlacementScope.placeRelative$default($this$placeTextAndIcon, iconPlaceable, iconPlaceableX, iconPlaceableY, 0.0f, 4, null);
    }
}
