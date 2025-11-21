package androidx.compose.material3;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.DropdownMenuPositionProvider;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
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
import androidx.core.view.accessibility.AccessibilityEventCompat;
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
@Metadata(m145d1 = {"\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u009f\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00132\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u001a¢\u0006\u0002\b\u001bH\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001ak\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u001a¢\u0006\u0002\b\u001bH\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001aa\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\r2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u0018¢\u0006\u0002\b\u001a¢\u0006\u0002\b\u001bH\u0007¢\u0006\u0004\b \u0010!\u001a\u0090\u0001\u0010\"\u001a\u00020\u00012\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u001a2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u0015\b\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u001a2\u0015\b\u0002\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005¢\u0006\u0002\b\u001a2\b\b\u0002\u0010'\u001a\u00020\u00032\b\b\u0002\u0010(\u001a\u00020)2\b\b\u0002\u0010*\u001a\u00020+2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0007¢\u0006\u0002\u0010.\"\u0014\u0010/\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101¨\u00062"}, m146d2 = {"DropdownMenu", "", "expanded", "", "onDismissRequest", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "offset", "Landroidx/compose/ui/unit/DpOffset;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "properties", "Landroidx/compose/ui/window/PopupProperties;", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "shadowElevation", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "DropdownMenu-IlH_yew", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "DropdownMenu-4kj-_NE", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DropdownMenu-ILWXrKs", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "DropdownMenuItem", "text", "onClick", "leadingIcon", "trailingIcon", "enabled", "colors", "Landroidx/compose/material3/MenuItemColors;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "DefaultMenuProperties", "getDefaultMenuProperties", "()Landroidx/compose/ui/window/PopupProperties;", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidMenu_androidKt {
    private static final PopupProperties DefaultMenuProperties = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenuItem$lambda$7(Function2 function2, Function0 function0, Modifier modifier, Function2 function22, Function2 function23, boolean z, MenuItemColors menuItemColors, PaddingValues paddingValues, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        DropdownMenuItem(function2, function0, modifier, function22, function23, z, menuItemColors, paddingValues, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_4kj__NE$lambda$5(boolean z, Function0 function0, Modifier modifier, long j, ScrollState scrollState, PopupProperties popupProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2531DropdownMenu4kj_NE(z, function0, modifier, j, scrollState, popupProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_ILWXrKs$lambda$6(boolean z, Function0 function0, Modifier modifier, long j, PopupProperties popupProperties, Function3 function3, int i, int i2, Composer composer, int i3) {
        m2532DropdownMenuILWXrKs(z, function0, modifier, j, popupProperties, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_IlH_yew$lambda$4(boolean z, Function0 function0, Modifier modifier, long j, ScrollState scrollState, PopupProperties popupProperties, Shape shape, long j2, float f, float f2, BorderStroke borderStroke, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        m2533DropdownMenuIlH_yew(z, function0, modifier, j, scrollState, popupProperties, shape, j2, f, f2, borderStroke, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* renamed from: DropdownMenu-IlH_yew, reason: not valid java name */
    public static final void m2533DropdownMenuIlH_yew(final boolean expanded, final Function0<Unit> function0, Modifier modifier, long offset, ScrollState scrollState, PopupProperties properties, Shape shape, long containerColor, float tonalElevation, float shadowElevation, BorderStroke border, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        long j;
        int i2;
        final ScrollState scrollState2;
        PopupProperties properties2;
        Shape shape2;
        int $dirty;
        int $dirty1;
        int i3;
        int i4;
        int i5;
        int $dirty12;
        Composer $composer2;
        final float tonalElevation2;
        final BorderStroke border2;
        final Shape shape3;
        final long offset2;
        final Modifier modifier3;
        final long containerColor2;
        final float shadowElevation2;
        final PopupProperties properties3;
        Modifier.Companion modifier4;
        Modifier modifier5;
        int i6;
        long offset3;
        Shape shape4;
        long containerColor3;
        float tonalElevation3;
        float shadowElevation3;
        final Modifier modifier6;
        final BorderStroke border3;
        final Shape shape5;
        final ScrollState scrollState3;
        final float tonalElevation4;
        final long containerColor4;
        final float shadowElevation4;
        int $dirty2;
        boolean z;
        final MutableTransitionState expandedState;
        long offset4;
        long offset5;
        Object value$iv;
        int $dirty3;
        int i7;
        int i8;
        int i9;
        Composer $composer3 = $composer.startRestartGroup(1725609375);
        ComposerKt.sourceInformation($composer3, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,scrollState,properties,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)55@2074L42:AndroidMenu.android.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty4 |= $composer3.changed(expanded) ? 4 : 2;
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
        int i10 = i & 4;
        if (i10 != 0) {
            $dirty4 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty4 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty4 |= 3072;
            j = offset;
            i2 = 32;
        } else if (($changed & 3072) == 0) {
            j = offset;
            i2 = 32;
            $dirty4 |= $composer3.changed(j) ? 2048 : 1024;
        } else {
            j = offset;
            i2 = 32;
        }
        int i12 = i2;
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i9 = 16384;
                    $dirty4 |= i9;
                }
            } else {
                scrollState2 = scrollState;
            }
            i9 = 8192;
            $dirty4 |= i9;
        } else {
            scrollState2 = scrollState;
        }
        int i13 = i & 32;
        if (i13 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            properties2 = properties;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            properties2 = properties;
            $dirty4 |= $composer3.changed(properties2) ? 131072 : 65536;
        } else {
            properties2 = properties;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i8 = 1048576;
                    $dirty4 |= i8;
                }
            } else {
                shape2 = shape;
            }
            i8 = 524288;
            $dirty4 |= i8;
        } else {
            shape2 = shape;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                $dirty3 = $dirty4;
                $dirty1 = $changed1;
                if ($composer3.changed(containerColor)) {
                    i7 = 8388608;
                    $dirty = $dirty3 | i7;
                }
            } else {
                $dirty3 = $dirty4;
                $dirty1 = $changed1;
            }
            i7 = 4194304;
            $dirty = $dirty3 | i7;
        } else {
            $dirty = $dirty4;
            $dirty1 = $changed1;
        }
        int $dirty13 = $dirty1;
        int $dirty14 = i & 256;
        if ($dirty14 != 0) {
            $dirty |= 100663296;
            i3 = $dirty14;
        } else if (($changed & 100663296) == 0) {
            i3 = $dirty14;
            $dirty |= $composer3.changed(tonalElevation) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = $dirty14;
        }
        int i14 = i & 512;
        if (i14 != 0) {
            $dirty |= 805306368;
            i4 = i14;
        } else if (($changed & 805306368) == 0) {
            i4 = i14;
            $dirty |= $composer3.changed(shadowElevation) ? 536870912 : 268435456;
        } else {
            i4 = i14;
        }
        int i15 = i & 1024;
        if (i15 != 0) {
            $dirty13 |= 6;
            i5 = i15;
        } else if (($changed1 & 6) == 0) {
            i5 = i15;
            $dirty13 |= $composer3.changed(border) ? 4 : 2;
        } else {
            i5 = i15;
        }
        if ((i & 2048) != 0) {
            $dirty13 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty13 |= $composer3.changedInstance(function3) ? i12 : 16;
        }
        int $dirty15 = $dirty13;
        if (!$composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty15 & 19) == 18) ? false : true, $dirty & 1)) {
            $dirty12 = $dirty15;
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            tonalElevation2 = tonalElevation;
            border2 = border;
            shape3 = shape2;
            offset2 = j;
            modifier3 = modifier2;
            containerColor2 = containerColor;
            shadowElevation2 = shadowElevation;
            properties3 = properties2;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "178@6461L21,182@6573L5,184@6621L14");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                }
                if ((i & 128) != 0) {
                    containerColor4 = containerColor;
                    tonalElevation4 = tonalElevation;
                    shadowElevation4 = shadowElevation;
                    border3 = border;
                    $dirty2 = $dirty & (-29360129);
                    scrollState3 = scrollState2;
                    shape5 = shape2;
                    offset3 = j;
                    modifier6 = modifier2;
                } else {
                    containerColor4 = containerColor;
                    tonalElevation4 = tonalElevation;
                    shadowElevation4 = shadowElevation;
                    border3 = border;
                    scrollState3 = scrollState2;
                    shape5 = shape2;
                    offset3 = j;
                    modifier6 = modifier2;
                    $dirty2 = $dirty;
                }
            } else {
                if (i10 == 0) {
                    modifier4 = modifier2;
                } else {
                    modifier4 = Modifier.INSTANCE;
                }
                if (i11 == 0) {
                    modifier5 = modifier4;
                    i6 = -3670017;
                    offset3 = j;
                } else {
                    float x$iv = C0897Dp.m8629constructorimpl(0);
                    i6 = -3670017;
                    float y$iv = C0897Dp.m8629constructorimpl(0);
                    modifier5 = modifier4;
                    long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                    long v1$iv$iv2 = Float.floatToRawIntBits(y$iv);
                    long v2$iv$iv = (v1$iv$iv << i12) | (v1$iv$iv2 & 4294967295L);
                    offset3 = DpOffset.m8685constructorimpl(v2$iv$iv);
                }
                if ((i & 16) != 0) {
                    scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                    $dirty &= -57345;
                }
                if (i13 != 0) {
                    properties2 = DefaultMenuProperties;
                }
                if ((i & 64) == 0) {
                    shape4 = shape2;
                } else {
                    shape4 = MenuDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty &= i6;
                }
                if ((i & 128) == 0) {
                    containerColor3 = containerColor;
                } else {
                    containerColor3 = MenuDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty &= -29360129;
                }
                if (i3 == 0) {
                    tonalElevation3 = tonalElevation;
                } else {
                    tonalElevation3 = MenuDefaults.INSTANCE.m3186getTonalElevationD9Ej5fM();
                }
                if (i4 == 0) {
                    shadowElevation3 = shadowElevation;
                } else {
                    shadowElevation3 = MenuDefaults.INSTANCE.m3185getShadowElevationD9Ej5fM();
                }
                if (i5 == 0) {
                    modifier6 = modifier5;
                    border3 = border;
                    shape5 = shape4;
                    scrollState3 = scrollState2;
                    tonalElevation4 = tonalElevation3;
                    containerColor4 = containerColor3;
                    shadowElevation4 = shadowElevation3;
                    $dirty2 = $dirty;
                } else {
                    modifier6 = modifier5;
                    shape5 = shape4;
                    scrollState3 = scrollState2;
                    tonalElevation4 = tonalElevation3;
                    containerColor4 = containerColor3;
                    shadowElevation4 = shadowElevation3;
                    border3 = null;
                    $dirty2 = $dirty;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1725609375, $dirty2, $dirty15, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:54)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 453245993, "CC(remember):AndroidMenu.android.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                $dirty12 = $dirty15;
                z = false;
                Object value$iv2 = new MutableTransitionState(false);
                $composer3.updateRememberedValue(value$iv2);
                it$iv = value$iv2;
            } else {
                $dirty12 = $dirty15;
                z = false;
            }
            MutableTransitionState expandedState2 = (MutableTransitionState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            expandedState2.setTargetState$animation_core(Boolean.valueOf(expanded));
            if (((Boolean) expandedState2.getCurrentState()).booleanValue() || ((Boolean) expandedState2.getTargetState()).booleanValue()) {
                $composer3.startReplaceGroup(1165905588);
                ComposerKt.sourceInformation($composer3, "59@2261L51,60@2348L7,62@2404L251,72@2827L494,68@2665L656");
                ComposerKt.sourceInformationMarkerStart($composer3, 453251986, "CC(remember):AndroidMenu.android.kt#9igjgp");
                Object it$iv2 = $composer3.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    expandedState = expandedState2;
                    offset4 = offset3;
                    value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m6280boximpl(TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ()), null, 2, null);
                    $composer3.updateRememberedValue(value$iv);
                    it$iv2 = value$iv;
                } else {
                    expandedState = expandedState2;
                    offset4 = offset3;
                }
                final MutableState transformOriginState = (MutableState) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
                ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object consume = $composer3.consume(localDensity);
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Density density = (Density) consume;
                ComposerKt.sourceInformationMarkerStart($composer3, 453256762, "CC(remember):AndroidMenu.android.kt#9igjgp");
                if (($dirty2 & 7168) == 2048) {
                    z = true;
                }
                boolean invalid$iv = z | $composer3.changed(density);
                Object it$iv3 = $composer3.rememberedValue();
                if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = new DropdownMenuPositionProvider(offset4, density, 0, new Function2() { // from class: androidx.compose.material3.AndroidMenu_androidKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit DropdownMenu_IlH_yew$lambda$3$lambda$2;
                            DropdownMenu_IlH_yew$lambda$3$lambda$2 = AndroidMenu_androidKt.DropdownMenu_IlH_yew$lambda$3$lambda$2(MutableState.this, (IntRect) obj, (IntRect) obj2);
                            return DropdownMenu_IlH_yew$lambda$3$lambda$2;
                        }
                    }, 4, null);
                    offset5 = offset4;
                    $composer3.updateRememberedValue(value$iv3);
                    it$iv3 = value$iv3;
                } else {
                    offset5 = offset4;
                }
                DropdownMenuPositionProvider popupPositionProvider = (DropdownMenuPositionProvider) it$iv3;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                AndroidPopup_androidKt.Popup(popupPositionProvider, function02, properties2, ComposableLambdaKt.rememberComposableLambda(-917492520, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.AndroidMenu_androidKt$DropdownMenu$1
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C73@2841L470:AndroidMenu.android.kt#uh7d8r");
                        if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            $composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-917492520, $changed2, -1, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)");
                        }
                        MenuKt.m3200DropdownMenuContentQj0Zi0g(Modifier.this, expandedState, transformOriginState, scrollState3, shape5, containerColor4, tonalElevation4, shadowElevation4, border3, function3, $composer4, (MutableTransitionState.$stable << 3) | 384);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer3, 54), $composer3, ($dirty2 & 112) | 3072 | (($dirty2 >> 9) & 896), 0);
                $composer2 = $composer3;
                $composer2.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1166965571);
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
                offset5 = offset3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            offset2 = offset5;
            modifier3 = modifier6;
            scrollState2 = scrollState3;
            shape3 = shape5;
            containerColor2 = containerColor4;
            tonalElevation2 = tonalElevation4;
            shadowElevation2 = shadowElevation4;
            border2 = border3;
            properties3 = properties2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AndroidMenu_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenu_IlH_yew$lambda$4;
                    DropdownMenu_IlH_yew$lambda$4 = AndroidMenu_androidKt.DropdownMenu_IlH_yew$lambda$4(expanded, function0, modifier3, offset2, scrollState2, properties3, shape3, containerColor2, tonalElevation2, shadowElevation2, border2, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenu_IlH_yew$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DropdownMenu_IlH_yew$lambda$3$lambda$2(MutableState $transformOriginState, IntRect parentBounds, IntRect menuBounds) {
        $transformOriginState.setValue(TransformOrigin.m6280boximpl(MenuKt.calculateTransformOrigin(parentBounds, menuBounds)));
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use overload with parameters for shape, color, elevation, and border.", replaceWith = @ReplaceWith(expression = "DropdownMenu(\n    expanded = expanded,\n    onDismissRequest = onDismissRequest,\n    modifier = modifier,\n    offset = offset,\n    scrollState = scrollState,\n    properties = properties,\n    shape = MenuDefaults.shape,\n    containerColor = MenuDefaults.containerColor,\n    tonalElevation = MenuDefaults.TonalElevation,\n    shadowElevation = MenuDefaults.ShadowElevation,\n    border = null,\n    content = content,\n)", imports = {}))
    /* renamed from: DropdownMenu-4kj-_NE, reason: not valid java name */
    public static final /* synthetic */ void m2531DropdownMenu4kj_NE(final boolean expanded, final Function0 onDismissRequest, Modifier modifier, long offset, ScrollState scrollState, PopupProperties properties, final Function3 content, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0 function0;
        Modifier modifier2;
        long offset2;
        ScrollState scrollState2;
        PopupProperties popupProperties;
        Composer $composer2;
        final Modifier modifier3;
        final long offset3;
        final ScrollState scrollState3;
        final PopupProperties properties2;
        int i2;
        int $dirty;
        ScrollState scrollState4;
        PopupProperties properties3;
        int i3;
        Modifier modifier4;
        long offset4;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(1518067413);
        ComposerKt.sourceInformation($composer3, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,scrollState,properties,content)130@4963L5,131@5008L14,123@4724L465:AndroidMenu.android.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            z = expanded;
        } else if (($changed & 6) == 0) {
            z = expanded;
            $dirty2 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = expanded;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function0 = onDismissRequest;
        } else if (($changed & 48) == 0) {
            function0 = onDismissRequest;
            $dirty2 |= $composer3.changedInstance(function0) ? 32 : 16;
        } else {
            function0 = onDismissRequest;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty2 |= 3072;
            offset2 = offset;
        } else if (($changed & 3072) == 0) {
            offset2 = offset;
            $dirty2 |= $composer3.changed(offset2) ? 2048 : 1024;
        } else {
            offset2 = offset;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i4 = 16384;
                    $dirty2 |= i4;
                }
            } else {
                scrollState2 = scrollState;
            }
            i4 = 8192;
            $dirty2 |= i4;
        } else {
            scrollState2 = scrollState;
        }
        int i7 = i & 32;
        if (i7 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            popupProperties = properties;
        } else if ((196608 & $changed) == 0) {
            popupProperties = properties;
            $dirty2 |= $composer3.changed(popupProperties) ? 131072 : 65536;
        } else {
            popupProperties = properties;
        }
        if ((i & 64) != 0) {
            $dirty2 |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty2 |= $composer3.changedInstance(content) ? 1048576 : 524288;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 599187) != 599186, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "119@4575L21");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    float x$iv = C0897Dp.m8629constructorimpl(0);
                    i2 = -57345;
                    float y$iv = C0897Dp.m8629constructorimpl(0);
                    long v1$iv$iv = Float.floatToRawIntBits(x$iv);
                    long v1$iv$iv2 = Float.floatToRawIntBits(y$iv);
                    long v2$iv$iv = (v1$iv$iv << 32) | (v1$iv$iv2 & 4294967295L);
                    offset2 = DpOffset.m8685constructorimpl(v2$iv$iv);
                } else {
                    i2 = -57345;
                }
                if ((i & 16) != 0) {
                    $dirty = $dirty3 & i2;
                    scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                } else {
                    $dirty = $dirty3;
                }
                if (i7 != 0) {
                    offset4 = offset2;
                    scrollState4 = scrollState2;
                    properties3 = new PopupProperties(true, false, false, false, 14, (DefaultConstructorMarker) null);
                    i3 = 1518067413;
                    modifier4 = modifier2;
                } else {
                    scrollState4 = scrollState2;
                    properties3 = popupProperties;
                    i3 = 1518067413;
                    modifier4 = modifier2;
                    offset4 = offset2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty = $dirty3 & (-57345);
                    scrollState4 = scrollState2;
                    properties3 = popupProperties;
                    i3 = 1518067413;
                    modifier4 = modifier2;
                    offset4 = offset2;
                } else {
                    scrollState4 = scrollState2;
                    properties3 = popupProperties;
                    $dirty = $dirty3;
                    i3 = 1518067413;
                    modifier4 = modifier2;
                    offset4 = offset2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i3, $dirty, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:123)");
            }
            $composer2 = $composer3;
            m2533DropdownMenuIlH_yew(z, function0, modifier4, offset4, scrollState4, properties3, MenuDefaults.INSTANCE.getShape($composer3, 6), MenuDefaults.INSTANCE.getContainerColor($composer3, 6), MenuDefaults.INSTANCE.m3186getTonalElevationD9Ej5fM(), MenuDefaults.INSTANCE.m3185getShadowElevationD9Ej5fM(), null, content, $composer2, ($dirty & 14) | 905969664 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty), (($dirty >> 15) & 112) | 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            offset3 = offset4;
            scrollState3 = scrollState4;
            properties2 = properties3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            offset3 = offset2;
            scrollState3 = scrollState2;
            properties2 = popupProperties;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AndroidMenu_androidKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenu_4kj__NE$lambda$5;
                    DropdownMenu_4kj__NE$lambda$5 = AndroidMenu_androidKt.DropdownMenu_4kj__NE$lambda$5(expanded, onDismissRequest, modifier3, offset3, scrollState3, properties2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenu_4kj__NE$lambda$5;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Replaced by a DropdownMenu function with a ScrollState parameter", replaceWith = @ReplaceWith(expression = "DropdownMenu(expanded,onDismissRequest, modifier, offset, rememberScrollState(), properties, content)", imports = {"androidx.compose.foundation.rememberScrollState"}))
    /* renamed from: DropdownMenu-ILWXrKs, reason: not valid java name */
    public static final /* synthetic */ void m2532DropdownMenuILWXrKs(final boolean expanded, final Function0 onDismissRequest, Modifier modifier, long offset, PopupProperties properties, final Function3 content, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0 function0;
        Modifier modifier2;
        Function3 function3;
        Composer $composer2;
        final PopupProperties properties2;
        final Modifier modifier3;
        final long offset2;
        long offset3;
        Composer $composer3 = $composer.startRestartGroup(1744198621);
        ComposerKt.sourceInformation($composer3, "C(DropdownMenu)N(expanded,onDismissRequest,modifier,offset:c#ui.unit.DpOffset,properties,content)163@6066L21,158@5902L252:AndroidMenu.android.kt#uh7d8r");
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
                ComposerKt.traceEventStart(1744198621, $dirty, -1, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:158)");
            }
            $composer2 = $composer3;
            m2533DropdownMenuIlH_yew(z, function0, modifier4, offset3, ScrollKt.rememberScrollState(0, $composer3, 0, 1), properties3, null, 0L, 0.0f, 0.0f, null, function3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty << 3) & 458752), ($dirty >> 12) & 112, 1984);
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AndroidMenu_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenu_ILWXrKs$lambda$6;
                    DropdownMenu_ILWXrKs$lambda$6 = AndroidMenu_androidKt.DropdownMenu_ILWXrKs$lambda$6(expanded, onDismissRequest, modifier3, offset2, properties2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenu_ILWXrKs$lambda$6;
                }
            });
        }
    }

    public static final void DropdownMenuItem(final Function2<? super Composer, ? super Integer, Unit> function2, final Function0<Unit> function0, Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function22, Function2<? super Composer, ? super Integer, Unit> function23, boolean enabled, MenuItemColors colors, PaddingValues contentPadding, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        Function2<? super Composer, ? super Integer, Unit> function24;
        Function0<Unit> function02;
        Modifier modifier2;
        Function2 leadingIcon;
        Function2 trailingIcon;
        boolean enabled2;
        MenuItemColors colors2;
        int i2;
        int i3;
        Composer $composer2;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final Function2 leadingIcon2;
        final Function2 trailingIcon2;
        final boolean enabled3;
        final MenuItemColors colors3;
        final PaddingValues contentPadding2;
        int $dirty;
        MutableInteractionSource interactionSource3;
        PaddingValues contentPadding3;
        Function2 trailingIcon3;
        boolean enabled4;
        MenuItemColors colors4;
        int i4;
        Modifier modifier4;
        Function2 leadingIcon3;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-532959117);
        ComposerKt.sourceInformation($composer3, "C(DropdownMenuItem)N(text,onClick,modifier,leadingIcon,trailingIcon,enabled,colors,contentPadding,interactionSource)180@6512L319:AndroidMenu.android.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            function24 = function2;
        } else if (($changed & 6) == 0) {
            function24 = function2;
            $dirty2 |= $composer3.changedInstance(function24) ? 4 : 2;
        } else {
            function24 = function2;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty2 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty2 |= 3072;
            leadingIcon = function22;
        } else if (($changed & 3072) == 0) {
            leadingIcon = function22;
            $dirty2 |= $composer3.changedInstance(leadingIcon) ? 2048 : 1024;
        } else {
            leadingIcon = function22;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty2 |= 24576;
            trailingIcon = function23;
        } else if (($changed & 24576) == 0) {
            trailingIcon = function23;
            $dirty2 |= $composer3.changedInstance(trailingIcon) ? 16384 : 8192;
        } else {
            trailingIcon = function23;
        }
        int i9 = i & 32;
        if (i9 != 0) {
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
                    i5 = 1048576;
                    $dirty2 |= i5;
                }
            } else {
                colors2 = colors;
            }
            i5 = 524288;
            $dirty2 |= i5;
        } else {
            colors2 = colors;
        }
        int i10 = i & 128;
        if (i10 != 0) {
            $dirty2 |= 12582912;
            i2 = i10;
        } else if (($changed & 12582912) == 0) {
            i2 = i10;
            $dirty2 |= $composer3.changed(contentPadding) ? 8388608 : 4194304;
        } else {
            i2 = i10;
        }
        int i11 = i & 256;
        if (i11 != 0) {
            $dirty2 |= 100663296;
            i3 = i11;
        } else if (($changed & 100663296) == 0) {
            i3 = i11;
            $dirty2 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i11;
        }
        int $dirty3 = $dirty2;
        if (!$composer3.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty3 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            interactionSource2 = interactionSource;
            modifier3 = modifier2;
            leadingIcon2 = leadingIcon;
            trailingIcon2 = trailingIcon;
            enabled3 = enabled2;
            colors3 = colors2;
            contentPadding2 = contentPadding;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "194@8776L12");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 64) != 0) {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    $dirty = $dirty3 & (-3670017);
                    trailingIcon3 = trailingIcon;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    i4 = -532959117;
                    modifier4 = modifier2;
                    leadingIcon3 = leadingIcon;
                } else {
                    contentPadding3 = contentPadding;
                    interactionSource3 = interactionSource;
                    $dirty = $dirty3;
                    trailingIcon3 = trailingIcon;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    i4 = -532959117;
                    modifier4 = modifier2;
                    leadingIcon3 = leadingIcon;
                }
            } else {
                if (i6 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i7 != 0) {
                    leadingIcon = null;
                }
                if (i8 != 0) {
                    trailingIcon = null;
                }
                if (i9 != 0) {
                    enabled2 = true;
                }
                if ((i & 64) != 0) {
                    $dirty = $dirty3 & (-3670017);
                    colors2 = MenuDefaults.INSTANCE.itemColors($composer3, 6);
                } else {
                    $dirty = $dirty3;
                }
                PaddingValues contentPadding4 = i2 != 0 ? MenuDefaults.INSTANCE.getDropdownMenuItemContentPadding() : contentPadding;
                if (i3 != 0) {
                    contentPadding3 = contentPadding4;
                    interactionSource3 = null;
                    trailingIcon3 = trailingIcon;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    i4 = -532959117;
                    modifier4 = modifier2;
                    leadingIcon3 = leadingIcon;
                } else {
                    interactionSource3 = interactionSource;
                    contentPadding3 = contentPadding4;
                    trailingIcon3 = trailingIcon;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    i4 = -532959117;
                    modifier4 = modifier2;
                    leadingIcon3 = leadingIcon;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty, -1, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:179)");
            }
            $composer2 = $composer3;
            MenuKt.DropdownMenuItemContent(function24, function02, modifier4, leadingIcon3, trailingIcon3, enabled4, colors4, contentPadding3, interactionSource3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            leadingIcon2 = leadingIcon3;
            trailingIcon2 = trailingIcon3;
            enabled3 = enabled4;
            colors3 = colors4;
            contentPadding2 = contentPadding3;
            interactionSource2 = interactionSource3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.AndroidMenu_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DropdownMenuItem$lambda$7;
                    DropdownMenuItem$lambda$7 = AndroidMenu_androidKt.DropdownMenuItem$lambda$7(Function2.this, function0, modifier3, leadingIcon2, trailingIcon2, enabled3, colors3, contentPadding2, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return DropdownMenuItem$lambda$7;
                }
            });
        }
    }

    public static final PopupProperties getDefaultMenuProperties() {
        return DefaultMenuProperties;
    }
}
