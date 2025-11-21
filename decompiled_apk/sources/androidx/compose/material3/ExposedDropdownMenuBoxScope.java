package androidx.compose.material3;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.TransformOrigin;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.window.AndroidPopup_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ExposedDropdownMenu.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\f\u001a\u00020\u0005*\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\tH&J\u0095\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u00150&¢\u0006\u0002\b(¢\u0006\u0002\b)H\u0007¢\u0006\u0004\b*\u0010+J\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0005H\u0007J\u009f\u0001\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010,\u001a\u00020\t2\b\b\u0002\u0010-\u001a\u00020\t2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u00150&¢\u0006\u0002\b(¢\u0006\u0002\b)H\u0007¢\u0006\u0004\b.\u0010/JU\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020\u00150&¢\u0006\u0002\b(¢\u0006\u0002\b)H\u0007¢\u0006\u0002\u00100R\u0012\u0010\u000e\u001a\u00020\u0007X \u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\tX \u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u00011¨\u00062"}, m146d2 = {"Landroidx/compose/material3/ExposedDropdownMenuBoxScope;", "", "<init>", "()V", "menuAnchor", "Landroidx/compose/ui/Modifier;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "enabled", "", "menuAnchor-2Hz36ac", "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)Landroidx/compose/ui/Modifier;", "exposedDropdownSize", "matchAnchorWidth", "anchorType", "getAnchorType-oYjWRB4$material3", "()Ljava/lang/String;", "alwaysFocusable", "getAlwaysFocusable$material3", "()Z", "ExposedDropdownMenu", "", "expanded", "onDismissRequest", "Lkotlin/Function0;", "modifier", "scrollState", "Landroidx/compose/foundation/ScrollState;", "shape", "Landroidx/compose/ui/graphics/Shape;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "shadowElevation", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "ExposedDropdownMenu-vNxi1II", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "focusable", "matchTextFieldWidth", "ExposedDropdownMenu-kbRbctU", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class ExposedDropdownMenuBoxScope {
    public static final int $stable = 0;

    public /* synthetic */ ExposedDropdownMenuBoxScope(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenu$lambda$9(ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope, boolean z, Function0 function0, Modifier modifier, ScrollState scrollState, Function3 function3, int i, int i2, Composer composer, int i3) {
        exposedDropdownMenuBoxScope.ExposedDropdownMenu(z, function0, modifier, scrollState, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenu_kbRbctU$lambda$8(ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope, boolean z, Function0 function0, Modifier modifier, ScrollState scrollState, boolean z2, boolean z3, Shape shape, long j, float f, float f2, BorderStroke borderStroke, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        exposedDropdownMenuBoxScope.m2991ExposedDropdownMenukbRbctU(z, function0, modifier, scrollState, z2, z3, shape, j, f, f2, borderStroke, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenu_vNxi1II$lambda$7(ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope, boolean z, Function0 function0, Modifier modifier, ScrollState scrollState, boolean z2, Shape shape, long j, float f, float f2, BorderStroke borderStroke, Function3 function3, int i, int i2, int i3, Composer composer, int i4) {
        exposedDropdownMenuBoxScope.m2992ExposedDropdownMenuvNxi1II(z, function0, modifier, scrollState, z2, shape, j, f, f2, borderStroke, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    public abstract Modifier exposedDropdownSize(Modifier modifier, boolean z);

    public abstract boolean getAlwaysFocusable$material3();

    /* renamed from: getAnchorType-oYjWRB4$material3, reason: not valid java name */
    public abstract String mo2993getAnchorTypeoYjWRB4$material3();

    /* renamed from: menuAnchor-2Hz36ac, reason: not valid java name */
    public abstract Modifier mo2994menuAnchor2Hz36ac(Modifier modifier, String str, boolean z);

    private ExposedDropdownMenuBoxScope() {
    }

    /* renamed from: menuAnchor-2Hz36ac$default, reason: not valid java name */
    public static /* synthetic */ Modifier m2990menuAnchor2Hz36ac$default(ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope, Modifier modifier, String str, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: menuAnchor-2Hz36ac");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return exposedDropdownMenuBoxScope.mo2994menuAnchor2Hz36ac(modifier, str, z);
    }

    public static /* synthetic */ Modifier exposedDropdownSize$default(ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope, Modifier modifier, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: exposedDropdownSize");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return exposedDropdownMenuBoxScope.exposedDropdownSize(modifier, z);
    }

    /* renamed from: ExposedDropdownMenu-vNxi1II, reason: not valid java name */
    public final void m2992ExposedDropdownMenuvNxi1II(final boolean expanded, final Function0<Unit> function0, Modifier modifier, ScrollState scrollState, boolean matchAnchorWidth, Shape shape, long containerColor, float tonalElevation, float shadowElevation, BorderStroke border, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        ScrollState scrollState2;
        boolean matchAnchorWidth2;
        Shape shape2;
        int i2;
        long containerColor2;
        int i3;
        int i4;
        Composer $composer2;
        int $dirty1;
        final boolean matchAnchorWidth3;
        final Shape shape3;
        final long containerColor3;
        final Modifier modifier3;
        final ScrollState scrollState3;
        final float tonalElevation2;
        final float shadowElevation2;
        final BorderStroke border2;
        Modifier.Companion modifier4;
        float tonalElevation3;
        float shadowElevation3;
        final BorderStroke border3;
        final Modifier modifier5;
        final boolean matchAnchorWidth4;
        final float tonalElevation4;
        final Shape shape4;
        final long containerColor4;
        final float shadowElevation4;
        final ScrollState scrollState4;
        MutableState keyboardSignalState;
        final MutableTransitionState expandedState;
        int $dirty;
        Object value$iv;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-126848451);
        ComposerKt.sourceInformation($composer3, "C(ExposedDropdownMenu)N(expanded,onDismissRequest,modifier,scrollState,matchAnchorWidth,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)324@15347L53,325@15436L7,326@15487L10,333@15744L42:ExposedDropdownMenu.kt#uh7d8r");
        int $dirty2 = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(expanded) ? 4 : 2;
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
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i7 = 2048;
                    $dirty2 |= i7;
                }
            } else {
                scrollState2 = scrollState;
            }
            i7 = 1024;
            $dirty2 |= i7;
        } else {
            scrollState2 = scrollState;
        }
        int i9 = i & 16;
        if (i9 != 0) {
            $dirty2 |= 24576;
            matchAnchorWidth2 = matchAnchorWidth;
        } else if (($changed & 24576) == 0) {
            matchAnchorWidth2 = matchAnchorWidth;
            $dirty2 |= $composer3.changed(matchAnchorWidth2) ? 16384 : 8192;
        } else {
            matchAnchorWidth2 = matchAnchorWidth;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 131072;
                    $dirty2 |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 65536;
            $dirty2 |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                i2 = i8;
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i5 = 1048576;
                    $dirty2 |= i5;
                }
            } else {
                i2 = i8;
                containerColor2 = containerColor;
            }
            i5 = 524288;
            $dirty2 |= i5;
        } else {
            i2 = i8;
            containerColor2 = containerColor;
        }
        int i10 = i & 128;
        if (i10 != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changed(tonalElevation) ? 8388608 : 4194304;
        }
        int i11 = i & 256;
        if (i11 != 0) {
            $dirty2 |= 100663296;
            i3 = i11;
        } else if (($changed & 100663296) == 0) {
            i3 = i11;
            $dirty2 |= $composer3.changed(shadowElevation) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i11;
        }
        int i12 = i & 512;
        if (i12 != 0) {
            $dirty2 |= 805306368;
            i4 = i12;
        } else if (($changed & 805306368) == 0) {
            i4 = i12;
            $dirty2 |= $composer3.changed(border) ? 536870912 : 268435456;
        } else {
            i4 = i12;
        }
        if ((i & 1024) != 0) {
            $dirty12 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty12 |= $composer3.changedInstance(function3) ? 4 : 2;
        }
        if ((i & 2048) != 0) {
            $dirty12 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty12 |= $composer3.changed(this) ? 32 : 16;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty2 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "313@14737L21,315@14838L5,316@14890L14");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty2 &= -7169;
                }
                if ((i & 32) != 0) {
                    $dirty2 &= -458753;
                }
                if ((i & 64) != 0) {
                    tonalElevation4 = tonalElevation;
                    shadowElevation4 = shadowElevation;
                    border3 = border;
                    $dirty2 = (-3670017) & $dirty2;
                    matchAnchorWidth4 = matchAnchorWidth2;
                    shape4 = shape2;
                    containerColor4 = containerColor2;
                    modifier5 = modifier2;
                    scrollState4 = scrollState2;
                } else {
                    tonalElevation4 = tonalElevation;
                    shadowElevation4 = shadowElevation;
                    border3 = border;
                    matchAnchorWidth4 = matchAnchorWidth2;
                    shape4 = shape2;
                    containerColor4 = containerColor2;
                    modifier5 = modifier2;
                    scrollState4 = scrollState2;
                }
            } else {
                if (i2 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 8) != 0) {
                    scrollState2 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                    $dirty2 &= -7169;
                }
                if (i9 != 0) {
                    matchAnchorWidth2 = true;
                }
                if ((i & 32) != 0) {
                    shape2 = MenuDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty2 &= -458753;
                }
                if ((i & 64) != 0) {
                    containerColor2 = MenuDefaults.INSTANCE.getContainerColor($composer3, 6);
                    $dirty2 &= -3670017;
                }
                if (i10 == 0) {
                    tonalElevation3 = tonalElevation;
                } else {
                    tonalElevation3 = MenuDefaults.INSTANCE.m3186getTonalElevationD9Ej5fM();
                }
                if (i3 == 0) {
                    shadowElevation3 = shadowElevation;
                } else {
                    shadowElevation3 = MenuDefaults.INSTANCE.m3185getShadowElevationD9Ej5fM();
                }
                if (i4 == 0) {
                    border3 = border;
                    modifier5 = modifier4;
                    matchAnchorWidth4 = matchAnchorWidth2;
                    tonalElevation4 = tonalElevation3;
                    shape4 = shape2;
                    containerColor4 = containerColor2;
                    shadowElevation4 = shadowElevation3;
                    scrollState4 = scrollState2;
                } else {
                    modifier5 = modifier4;
                    matchAnchorWidth4 = matchAnchorWidth2;
                    tonalElevation4 = tonalElevation3;
                    shape4 = shape2;
                    containerColor4 = containerColor2;
                    shadowElevation4 = shadowElevation3;
                    scrollState4 = scrollState2;
                    border3 = null;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-126848451, $dirty2, $dirty12, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:321)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1642251790, "CC(remember):ExposedDropdownMenu.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = SnapshotStateKt.mutableStateOf(Unit.INSTANCE, SnapshotStateKt.neverEqualPolicy());
                $composer3.updateRememberedValue(value$iv2);
                it$iv = value$iv2;
            }
            final MutableState keyboardSignalState2 = (MutableState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Density density = (Density) consume;
            int topWindowInsets = WindowInsets_androidKt.getStatusBars(WindowInsets.INSTANCE, $composer3, 6).getTop(density);
            if (expanded) {
                $composer3.startReplaceGroup(629991660);
                ComposerKt.sourceInformation($composer3, "329@15580L36,329@15551L65");
                ComposerKt.sourceInformationMarkerStart($composer3, -1642244351, "CC(remember):ExposedDropdownMenu.kt#9igjgp");
                Object it$iv2 = $composer3.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = new Function0() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ExposedDropdownMenu_vNxi1II$lambda$2$lambda$1;
                            ExposedDropdownMenu_vNxi1II$lambda$2$lambda$1 = ExposedDropdownMenuBoxScope.ExposedDropdownMenu_vNxi1II$lambda$2$lambda$1(MutableState.this);
                            return ExposedDropdownMenu_vNxi1II$lambda$2$lambda$1;
                        }
                    };
                    $composer3.updateRememberedValue(value$iv3);
                    it$iv2 = value$iv3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ExposedDropdownMenu_androidKt.OnPlatformWindowBoundsChange((Function0) it$iv2, $composer3, 6);
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(630077189);
                $composer3.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -1642239097, "CC(remember):ExposedDropdownMenu.kt#9igjgp");
            Object it$iv3 = $composer3.rememberedValue();
            if (it$iv3 == Composer.INSTANCE.getEmpty()) {
                keyboardSignalState = keyboardSignalState2;
                Object value$iv4 = new MutableTransitionState(false);
                $composer3.updateRememberedValue(value$iv4);
                it$iv3 = value$iv4;
            } else {
                keyboardSignalState = keyboardSignalState2;
            }
            MutableTransitionState expandedState2 = (MutableTransitionState) it$iv3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            expandedState2.setTargetState$animation_core(Boolean.valueOf(expanded));
            if (((Boolean) expandedState2.getCurrentState()).booleanValue() || ((Boolean) expandedState2.getTargetState()).booleanValue()) {
                $composer3.startReplaceGroup(630396489);
                ComposerKt.sourceInformation($composer3, "337@15943L51,339@16051L486,353@16703L57,354@16776L584,350@16551L809");
                ComposerKt.sourceInformationMarkerStart($composer3, -1642232720, "CC(remember):ExposedDropdownMenu.kt#9igjgp");
                Object it$iv4 = $composer3.rememberedValue();
                if (it$iv4 == Composer.INSTANCE.getEmpty()) {
                    expandedState = expandedState2;
                    $dirty = $dirty2;
                    value$iv = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TransformOrigin.m6280boximpl(TransformOrigin.INSTANCE.m6293getCenterSzJe1aQ()), null, 2, null);
                    $composer3.updateRememberedValue(value$iv);
                    it$iv4 = value$iv;
                } else {
                    expandedState = expandedState2;
                    $dirty = $dirty2;
                }
                final MutableState transformOriginState = (MutableState) it$iv4;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerStart($composer3, -1642228829, "CC(remember):ExposedDropdownMenu.kt#9igjgp");
                boolean invalid$iv = $composer3.changed(density) | $composer3.changed(topWindowInsets);
                Object it$iv5 = $composer3.rememberedValue();
                if (invalid$iv || it$iv5 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv5 = new ExposedDropdownMenuPositionProvider(density, topWindowInsets, keyboardSignalState, 0, new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5;
                            ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5 = ExposedDropdownMenuBoxScope.ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5(MutableState.this, (IntRect) obj, (IntRect) obj2);
                            return ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5;
                        }
                    }, 8, null);
                    $composer3.updateRememberedValue(value$iv5);
                    it$iv5 = value$iv5;
                }
                ExposedDropdownMenuPositionProvider popupPositionProvider = (ExposedDropdownMenuPositionProvider) it$iv5;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                AndroidPopup_androidKt.Popup(popupPositionProvider, function02, ExposedDropdownMenu_androidKt.m3013popupPropertiesForAnchorTypeBTG8q0(mo2993getAnchorTypeoYjWRB4$material3(), getAlwaysFocusable$material3(), $composer3, 0), ComposableLambdaKt.rememberComposableLambda(2063119149, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2
                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer4, int $changed2) {
                        ComposerKt.sourceInformation($composer4, "C355@16794L552:ExposedDropdownMenu.kt#uh7d8r");
                        if (!$composer4.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                            $composer4.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(2063119149, $changed2, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.kt:355)");
                        }
                        MenuKt.m3200DropdownMenuContentQj0Zi0g(ExposedDropdownMenuBoxScope.this.exposedDropdownSize(modifier5, matchAnchorWidth4), expandedState, transformOriginState, scrollState4, shape4, containerColor4, tonalElevation4, shadowElevation4, border3, function3, $composer4, (MutableTransitionState.$stable << 3) | 384);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }, $composer3, 54), $composer3, ($dirty & 112) | 3072, 0);
                $composer2 = $composer3;
                $composer2.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(631807237);
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
                $dirty = $dirty2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty1 = $dirty12;
            modifier3 = modifier5;
            matchAnchorWidth3 = matchAnchorWidth4;
            scrollState3 = scrollState4;
            shape3 = shape4;
            containerColor3 = containerColor4;
            tonalElevation2 = tonalElevation4;
            shadowElevation2 = shadowElevation4;
            border2 = border3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            $dirty1 = $dirty12;
            matchAnchorWidth3 = matchAnchorWidth2;
            shape3 = shape2;
            containerColor3 = containerColor2;
            modifier3 = modifier2;
            scrollState3 = scrollState2;
            tonalElevation2 = tonalElevation;
            shadowElevation2 = shadowElevation;
            border2 = border;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExposedDropdownMenu_vNxi1II$lambda$7;
                    ExposedDropdownMenu_vNxi1II$lambda$7 = ExposedDropdownMenuBoxScope.ExposedDropdownMenu_vNxi1II$lambda$7(ExposedDropdownMenuBoxScope.this, expanded, function0, modifier3, scrollState3, matchAnchorWidth3, shape3, containerColor3, tonalElevation2, shadowElevation2, border2, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ExposedDropdownMenu_vNxi1II$lambda$7;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenu_vNxi1II$lambda$2$lambda$1(MutableState $keyboardSignalState) {
        $keyboardSignalState.setValue(Unit.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExposedDropdownMenu_vNxi1II$lambda$6$lambda$5(MutableState $transformOriginState, IntRect anchorBounds, IntRect menuBounds) {
        $transformOriginState.setValue(TransformOrigin.m6280boximpl(MenuKt.calculateTransformOrigin(anchorBounds, menuBounds)));
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use overload that takes ExposedDropdownMenuAnchorType and enabled parameters", replaceWith = @ReplaceWith(expression = "menuAnchor(type, enabled)", imports = {}))
    public final Modifier menuAnchor(Modifier $this$menuAnchor) {
        return m2990menuAnchor2Hz36ac$default(this, $this$menuAnchor, ExposedDropdownMenuAnchorType.INSTANCE.m2986getPrimaryNotEditableoYjWRB4(), false, 2, null);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "The `focusable` parameter is unused. Pass the proper ExposedDropdownMenuAnchorType to Modifier.menuAnchor instead, which will handle focusability automatically.")
    /* renamed from: ExposedDropdownMenu-kbRbctU, reason: not valid java name */
    public final void m2991ExposedDropdownMenukbRbctU(final boolean expanded, final Function0<Unit> function0, Modifier modifier, ScrollState scrollState, boolean focusable, boolean matchTextFieldWidth, Shape shape, long containerColor, float tonalElevation, float shadowElevation, BorderStroke border, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int $changed1, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        ScrollState scrollState2;
        boolean z;
        Shape shape2;
        long containerColor2;
        int i2;
        int i3;
        Composer $composer2;
        final boolean focusable2;
        final float shadowElevation2;
        final BorderStroke border2;
        int $dirty1;
        final Modifier modifier3;
        final ScrollState scrollState3;
        final boolean focusable3;
        final Shape shape3;
        final long containerColor3;
        final float tonalElevation2;
        ScrollState scrollState4;
        boolean focusable4;
        Shape shape4;
        BorderStroke border3;
        Modifier modifier4;
        float tonalElevation3;
        ScrollState scrollState5;
        boolean matchTextFieldWidth2;
        Shape shape5;
        float shadowElevation3;
        long containerColor4;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer3 = $composer.startRestartGroup(-1772805535);
        ComposerKt.sourceInformation($composer3, "C(ExposedDropdownMenu)N(expanded,onDismissRequest,modifier,scrollState,focusable,matchTextFieldWidth,shape,containerColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,shadowElevation:c#ui.unit.Dp,border,content)401@18683L460:ExposedDropdownMenu.kt#uh7d8r");
        int $dirty = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(expanded) ? 4 : 2;
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
        int i8 = i & 4;
        if (i8 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i7 = 2048;
                    $dirty |= i7;
                }
            } else {
                scrollState2 = scrollState;
            }
            i7 = 1024;
            $dirty |= i7;
        } else {
            scrollState2 = scrollState;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            z = matchTextFieldWidth;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            z = matchTextFieldWidth;
            $dirty |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = matchTextFieldWidth;
        }
        if (($changed & 1572864) == 0) {
            if ((i & 64) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i6 = 1048576;
                    $dirty |= i6;
                }
            } else {
                shape2 = shape;
            }
            i6 = 524288;
            $dirty |= i6;
        } else {
            shape2 = shape;
        }
        if (($changed & 12582912) == 0) {
            if ((i & 128) == 0) {
                containerColor2 = containerColor;
                if ($composer3.changed(containerColor2)) {
                    i5 = 8388608;
                    $dirty |= i5;
                }
            } else {
                containerColor2 = containerColor;
            }
            i5 = 4194304;
            $dirty |= i5;
        } else {
            containerColor2 = containerColor;
        }
        int i10 = i & 256;
        if (i10 != 0) {
            $dirty |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changed(tonalElevation) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int i11 = i & 512;
        if (i11 != 0) {
            $dirty |= 805306368;
            i2 = i11;
        } else if (($changed & 805306368) == 0) {
            i2 = i11;
            $dirty |= $composer3.changed(shadowElevation) ? 536870912 : 268435456;
        } else {
            i2 = i11;
        }
        int i12 = i & 1024;
        if (i12 != 0) {
            $dirty12 |= 6;
            i3 = i12;
        } else if (($changed1 & 6) == 0) {
            i3 = i12;
            $dirty12 |= $composer3.changed(border) ? 4 : 2;
        } else {
            i3 = i12;
        }
        if ((i & 2048) != 0) {
            $dirty12 |= 48;
        } else if (($changed1 & 48) == 0) {
            $dirty12 |= $composer3.changedInstance(function3) ? 32 : 16;
        }
        if ((i & 4096) != 0) {
            $dirty12 |= 384;
        } else if (($changed1 & 384) == 0) {
            $dirty12 |= $composer3.changed(this) ? 256 : 128;
        }
        if ($composer3.shouldExecute((($dirty & 306775187) == 306775186 && ($dirty12 & GattError.GATT_TIMEOUT) == 146) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "391@18251L21,394@18390L5,395@18442L14");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i8 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 8) != 0) {
                    scrollState4 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                    $dirty &= -7169;
                } else {
                    scrollState4 = scrollState2;
                }
                focusable4 = (i & 16) != 0 ? true : focusable;
                boolean matchTextFieldWidth3 = i9 != 0 ? true : z;
                if ((i & 64) != 0) {
                    shape4 = MenuDefaults.INSTANCE.getShape($composer3, 6);
                    $dirty &= -3670017;
                } else {
                    shape4 = shape2;
                }
                if ((i & 128) != 0) {
                    $dirty &= -29360129;
                    containerColor2 = MenuDefaults.INSTANCE.getContainerColor($composer3, 6);
                }
                float tonalElevation4 = i10 != 0 ? MenuDefaults.INSTANCE.m3186getTonalElevationD9Ej5fM() : tonalElevation;
                float shadowElevation4 = i2 != 0 ? MenuDefaults.INSTANCE.m3185getShadowElevationD9Ej5fM() : shadowElevation;
                if (i3 != 0) {
                    modifier4 = modifier5;
                    tonalElevation3 = tonalElevation4;
                    scrollState5 = scrollState4;
                    matchTextFieldWidth2 = matchTextFieldWidth3;
                    shape5 = shape4;
                    shadowElevation3 = shadowElevation4;
                    border3 = null;
                    containerColor4 = containerColor2;
                    i4 = -1772805535;
                } else {
                    border3 = border;
                    modifier4 = modifier5;
                    tonalElevation3 = tonalElevation4;
                    scrollState5 = scrollState4;
                    matchTextFieldWidth2 = matchTextFieldWidth3;
                    shape5 = shape4;
                    shadowElevation3 = shadowElevation4;
                    containerColor4 = containerColor2;
                    i4 = -1772805535;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 64) != 0) {
                    $dirty &= -3670017;
                }
                if ((i & 128) != 0) {
                    tonalElevation3 = tonalElevation;
                    shadowElevation3 = shadowElevation;
                    border3 = border;
                    $dirty = (-29360129) & $dirty;
                    modifier4 = modifier2;
                    scrollState5 = scrollState2;
                    matchTextFieldWidth2 = z;
                    shape5 = shape2;
                    containerColor4 = containerColor2;
                    i4 = -1772805535;
                    focusable4 = focusable;
                } else {
                    tonalElevation3 = tonalElevation;
                    shadowElevation3 = shadowElevation;
                    border3 = border;
                    modifier4 = modifier2;
                    scrollState5 = scrollState2;
                    matchTextFieldWidth2 = z;
                    shape5 = shape2;
                    containerColor4 = containerColor2;
                    i4 = -1772805535;
                    focusable4 = focusable;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i4, $dirty, $dirty12, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:401)");
            }
            $composer2 = $composer3;
            m2992ExposedDropdownMenuvNxi1II(expanded, function02, modifier4, scrollState5, matchTextFieldWidth2, shape5, containerColor4, tonalElevation3, shadowElevation3, border3, function3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (($dirty >> 3) & 57344) | (($dirty >> 3) & 458752) | (($dirty >> 3) & 3670016) | (($dirty >> 3) & 29360128) | (($dirty >> 3) & 234881024) | (($dirty12 << 27) & 1879048192), (($dirty12 >> 3) & 14) | (($dirty12 >> 3) & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty1 = $dirty12;
            focusable2 = focusable4;
            modifier3 = modifier4;
            scrollState3 = scrollState5;
            focusable3 = matchTextFieldWidth2;
            shape3 = shape5;
            containerColor3 = containerColor4;
            tonalElevation2 = tonalElevation3;
            shadowElevation2 = shadowElevation3;
            border2 = border3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            focusable2 = focusable;
            shadowElevation2 = shadowElevation;
            border2 = border;
            $dirty1 = $dirty12;
            modifier3 = modifier2;
            scrollState3 = scrollState2;
            focusable3 = z;
            shape3 = shape2;
            containerColor3 = containerColor2;
            tonalElevation2 = tonalElevation;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExposedDropdownMenu_kbRbctU$lambda$8;
                    ExposedDropdownMenu_kbRbctU$lambda$8 = ExposedDropdownMenuBoxScope.ExposedDropdownMenu_kbRbctU$lambda$8(ExposedDropdownMenuBoxScope.this, expanded, function0, modifier3, scrollState3, focusable2, focusable3, shape3, containerColor3, tonalElevation2, shadowElevation2, border2, function3, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ExposedDropdownMenu_kbRbctU$lambda$8;
                }
            });
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility. Use overload with customization options parameters.")
    public final /* synthetic */ void ExposedDropdownMenu(final boolean expanded, final Function0 onDismissRequest, Modifier modifier, ScrollState scrollState, final Function3 content, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0 function0;
        final Modifier modifier2;
        final ScrollState scrollState2;
        Function3 function3;
        ExposedDropdownMenuBoxScope exposedDropdownMenuBoxScope;
        Composer $composer2;
        Modifier modifier3;
        ScrollState scrollState3;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-1501437777);
        ComposerKt.sourceInformation($composer3, "C(ExposedDropdownMenu)N(expanded,onDismissRequest,modifier,scrollState,content)436@19905L5,437@19954L14,430@19657L498:ExposedDropdownMenu.kt#uh7d8r");
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
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                scrollState2 = scrollState;
                if ($composer3.changed(scrollState2)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                scrollState2 = scrollState;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            scrollState2 = scrollState;
        }
        if ((i & 16) != 0) {
            $dirty |= 24576;
            function3 = content;
        } else if (($changed & 24576) == 0) {
            function3 = content;
            $dirty |= $composer3.changedInstance(function3) ? 16384 : 8192;
        } else {
            function3 = content;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            exposedDropdownMenuBoxScope = this;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            exposedDropdownMenuBoxScope = this;
            $dirty |= $composer3.changed(exposedDropdownMenuBoxScope) ? 131072 : 65536;
        } else {
            exposedDropdownMenuBoxScope = this;
        }
        if ($composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "427@19565L21");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier4 = i3 != 0 ? Modifier.INSTANCE : modifier2;
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    modifier3 = modifier4;
                    scrollState3 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                } else {
                    modifier3 = modifier4;
                    scrollState3 = scrollState2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                modifier3 = modifier2;
                scrollState3 = scrollState2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1501437777, $dirty, -1, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:430)");
            }
            $composer2 = $composer3;
            exposedDropdownMenuBoxScope.m2991ExposedDropdownMenukbRbctU(z, function0, modifier3, scrollState3, false, true, MenuDefaults.INSTANCE.getShape($composer3, 6), MenuDefaults.INSTANCE.getContainerColor($composer3, 6), MenuDefaults.INSTANCE.m3186getTonalElevationD9Ej5fM(), MenuDefaults.INSTANCE.m3185getShadowElevationD9Ej5fM(), null, function3, $composer2, ($dirty & 14) | 906166272 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168), (($dirty >> 9) & 112) | 6 | (($dirty >> 9) & 896), 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
            scrollState2 = scrollState3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExposedDropdownMenu$lambda$9;
                    ExposedDropdownMenu$lambda$9 = ExposedDropdownMenuBoxScope.ExposedDropdownMenu$lambda$9(ExposedDropdownMenuBoxScope.this, expanded, onDismissRequest, modifier2, scrollState2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ExposedDropdownMenu$lambda$9;
                }
            });
        }
    }
}
