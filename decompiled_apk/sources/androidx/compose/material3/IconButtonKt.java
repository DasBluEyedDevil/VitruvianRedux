package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.semantics.Role;
import androidx.compose.p000ui.semantics.SemanticsModifierKt;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: IconButton.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\u001aX\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e\u001ab\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0011\u001aX\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0003¢\u0006\u0002\u0010\u0013\u001af\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00172\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00182\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u0019\u001ap\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00172\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00182\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u001a\u001ap\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00172\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00182\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0003¢\u0006\u0002\u0010\u001a\u001ab\u0010\u001c\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u001d\u001ap\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00172\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\u00182\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u001f\u001ab\u0010 \u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u001d\u001ap\u0010!\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00172\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\u00182\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u001f\u001an\u0010\"\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010%\u001a|\u0010&\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00172\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\b\u001a\u00020\u00182\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010'\u001ab\u0010(\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0003¢\u0006\u0002\u0010)\u001ap\u0010*\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00182\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\rH\u0003¢\u0006\u0002\u0010+¨\u0006,"}, m146d2 = {"IconButton", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "colors", "Landroidx/compose/material3/IconButtonColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "content", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "shape", "Landroidx/compose/ui/graphics/Shape;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "IconButtonImpl", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "IconToggleButton", "checked", "onCheckedChange", "Lkotlin/Function1;", "Landroidx/compose/material3/IconToggleButtonColors;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "IconToggleButtonImpl", "FilledIconButton", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "FilledIconToggleButton", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "FilledTonalIconButton", "FilledTonalIconToggleButton", "OutlinedIconButton", androidx.compose.material.OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "OutlinedIconToggleButton", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "SurfaceIconButton", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "SurfaceIconToggleButton", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IconButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilledIconButton$lambda$10(Function0 function0, Modifier modifier, boolean z, Shape shape, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        FilledIconButton(function0, modifier, z, shape, iconButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilledIconToggleButton$lambda$13(boolean z, Function1 function1, Modifier modifier, boolean z2, Shape shape, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        FilledIconToggleButton(z, function1, modifier, z2, shape, iconToggleButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilledTonalIconButton$lambda$14(Function0 function0, Modifier modifier, boolean z, Shape shape, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        FilledTonalIconButton(function0, modifier, z, shape, iconButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilledTonalIconToggleButton$lambda$17(boolean z, Function1 function1, Modifier modifier, boolean z2, Shape shape, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        FilledTonalIconToggleButton(z, function1, modifier, z2, shape, iconToggleButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconButton$lambda$0(Function0 function0, Modifier modifier, boolean z, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        IconButton(function0, modifier, z, iconButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconButton$lambda$1(Function0 function0, Modifier modifier, boolean z, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, Function2 function2, int i, int i2, Composer composer, int i3) {
        IconButton(function0, modifier, z, iconButtonColors, mutableInteractionSource, shape, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconButtonImpl$lambda$4(Modifier modifier, Function0 function0, boolean z, Shape shape, IconButtonColors iconButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, Composer composer, int i2) {
        IconButtonImpl(modifier, function0, z, shape, iconButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconToggleButton$lambda$5(boolean z, Function1 function1, Modifier modifier, boolean z2, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        IconToggleButton(z, function1, modifier, z2, iconToggleButtonColors, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconToggleButton$lambda$6(boolean z, Function1 function1, Modifier modifier, boolean z2, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, Function2 function2, int i, int i2, Composer composer, int i3) {
        IconToggleButton(z, function1, modifier, z2, iconToggleButtonColors, mutableInteractionSource, shape, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IconToggleButtonImpl$lambda$9(boolean z, Function1 function1, Modifier modifier, boolean z2, IconToggleButtonColors iconToggleButtonColors, MutableInteractionSource mutableInteractionSource, Shape shape, Function2 function2, int i, int i2, Composer composer, int i3) {
        IconToggleButtonImpl(z, function1, modifier, z2, iconToggleButtonColors, mutableInteractionSource, shape, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedIconButton$lambda$18(Function0 function0, Modifier modifier, boolean z, Shape shape, IconButtonColors iconButtonColors, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        OutlinedIconButton(function0, modifier, z, shape, iconButtonColors, borderStroke, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedIconToggleButton$lambda$21(boolean z, Function1 function1, Modifier modifier, boolean z2, Shape shape, IconToggleButtonColors iconToggleButtonColors, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, int i2, Composer composer, int i3) {
        OutlinedIconToggleButton(z, function1, modifier, z2, shape, iconToggleButtonColors, borderStroke, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SurfaceIconButton$lambda$24(Function0 function0, Modifier modifier, boolean z, Shape shape, IconButtonColors iconButtonColors, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, Composer composer, int i2) {
        SurfaceIconButton(function0, modifier, z, shape, iconButtonColors, borderStroke, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SurfaceIconToggleButton$lambda$27(boolean z, Function1 function1, Modifier modifier, boolean z2, Shape shape, IconToggleButtonColors iconToggleButtonColors, BorderStroke borderStroke, MutableInteractionSource mutableInteractionSource, Function2 function2, int i, Composer composer, int i2) {
        SurfaceIconToggleButton(z, function1, modifier, z2, shape, iconToggleButtonColors, borderStroke, mutableInteractionSource, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use overload with `shape`", replaceWith = @ReplaceWith(expression = "IconButton(onClick, modifier, enabled, colors, interactionSource, shape, content)", imports = {}))
    public static final /* synthetic */ void IconButton(final Function0 onClick, Modifier modifier, boolean enabled, IconButtonColors colors, MutableInteractionSource interactionSource, final Function2 content, Composer $composer, final int $changed, final int i) {
        Function0 function0;
        Modifier modifier2;
        boolean z;
        IconButtonColors iconButtonColors;
        MutableInteractionSource mutableInteractionSource;
        Function2 function2;
        final Modifier modifier3;
        final boolean enabled2;
        final IconButtonColors colors2;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        boolean enabled3;
        IconButtonColors colors3;
        Modifier modifier5;
        IconButtonColors colors4;
        MutableInteractionSource interactionSource3;
        boolean enabled4;
        int i2;
        Composer $composer2 = $composer.startRestartGroup(-2096213317);
        ComposerKt.sourceInformation($composer2, "C(IconButton)N(onClick,modifier,enabled,colors,interactionSource,content)100@4337L13,94@4203L171:IconButton.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            function0 = onClick;
        } else if (($changed & 6) == 0) {
            function0 = onClick;
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        } else {
            function0 = onClick;
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
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                iconButtonColors = colors;
                if ($composer2.changed(iconButtonColors)) {
                    i2 = 2048;
                    $dirty |= i2;
                }
            } else {
                iconButtonColors = colors;
            }
            i2 = 1024;
            $dirty |= i2;
        } else {
            iconButtonColors = colors;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
            mutableInteractionSource = interactionSource;
        } else if (($changed & 24576) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer2.changed(mutableInteractionSource) ? 16384 : 8192;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function2 = content;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function2 = content;
            $dirty |= $composer2.changedInstance(function2) ? 131072 : 65536;
        } else {
            function2 = content;
        }
        if (!$composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled2 = z;
            colors2 = iconButtonColors;
            interactionSource2 = mutableInteractionSource;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "90@4081L18");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                enabled4 = z;
                interactionSource3 = mutableInteractionSource2;
                modifier5 = modifier2;
                colors4 = iconButtonColors;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if ((i & 8) == 0) {
                    colors3 = iconButtonColors;
                } else {
                    colors3 = IconButtonDefaults.INSTANCE.iconButtonColors($composer2, 6);
                    $dirty &= -7169;
                }
                if (i5 == 0) {
                    modifier5 = modifier4;
                    colors4 = colors3;
                    interactionSource3 = mutableInteractionSource;
                    enabled4 = enabled3;
                } else {
                    interactionSource3 = null;
                    modifier5 = modifier4;
                    enabled4 = enabled3;
                    colors4 = colors3;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2096213317, $dirty, -1, "androidx.compose.material3.IconButton (IconButton.kt:93)");
            }
            MutableInteractionSource interactionSource4 = interactionSource3;
            IconButton(function0, modifier5, enabled4, colors4, interactionSource4, IconButtonDefaults.INSTANCE.getStandardShape($composer2, 6), function2, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (($dirty << 3) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled2 = enabled4;
            colors2 = colors4;
            interactionSource2 = interactionSource4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit IconButton$lambda$0;
                    IconButton$lambda$0 = IconButtonKt.IconButton$lambda$0(Function0.this, modifier3, enabled2, colors2, interactionSource2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return IconButton$lambda$0;
                }
            });
        }
    }

    public static final void IconButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, IconButtonColors colors, MutableInteractionSource interactionSource, Shape shape, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean enabled2;
        IconButtonColors colors2;
        MutableInteractionSource interactionSource2;
        Shape shape2;
        Function2<? super Composer, ? super Integer, Unit> function22;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final IconButtonColors colors3;
        final MutableInteractionSource interactionSource3;
        final Shape shape3;
        Modifier modifier4;
        IconButtonColors colors4;
        MutableInteractionSource interactionSource4;
        boolean enabled4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(1413012038);
        ComposerKt.sourceInformation($composer3, "C(IconButton)N(onClick,modifier,enabled,colors,interactionSource,shape,content)151@6684L226:IconButton.kt#uh7d8r");
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
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 4;
        if (i5 != 0) {
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
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 2048;
                    $dirty |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 1024;
            $dirty |= i3;
        } else {
            colors2 = colors;
        }
        int i6 = i & 16;
        if (i6 != 0) {
            $dirty |= 24576;
            interactionSource2 = interactionSource;
        } else if (($changed & 24576) == 0) {
            interactionSource2 = interactionSource;
            $dirty |= $composer3.changed(interactionSource2) ? 16384 : 8192;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i2 = 131072;
                    $dirty |= i2;
                }
            } else {
                shape2 = shape;
            }
            i2 = 65536;
            $dirty |= i2;
        } else {
            shape2 = shape;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
            function22 = function2;
        } else if (($changed & 1572864) == 0) {
            function22 = function2;
            $dirty |= $composer3.changedInstance(function22) ? 1048576 : 524288;
        } else {
            function22 = function2;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "146@6509L18,148@6624L13");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    colors2 = IconButtonDefaults.INSTANCE.iconButtonColors($composer3, 6);
                }
                if (i6 != 0) {
                    interactionSource2 = null;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    modifier4 = modifier5;
                    shape2 = IconButtonDefaults.INSTANCE.getStandardShape($composer3, 6);
                    colors4 = colors2;
                    interactionSource4 = interactionSource2;
                    enabled4 = enabled2;
                } else {
                    modifier4 = modifier5;
                    colors4 = colors2;
                    interactionSource4 = interactionSource2;
                    enabled4 = enabled2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                }
                modifier4 = modifier2;
                colors4 = colors2;
                interactionSource4 = interactionSource2;
                enabled4 = enabled2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1413012038, $dirty, -1, "androidx.compose.material3.IconButton (IconButton.kt:151)");
            }
            $composer2 = $composer3;
            IconButtonImpl(modifier4, function02, enabled4, shape2, colors4, interactionSource4, function22, $composer2, (($dirty >> 3) & 14) | (($dirty << 3) & 112) | ($dirty & 896) | (($dirty >> 6) & 7168) | (($dirty << 3) & 57344) | (458752 & ($dirty << 3)) | (3670016 & $dirty));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            colors3 = colors4;
            interactionSource3 = interactionSource4;
            shape3 = shape2;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            colors3 = colors2;
            interactionSource3 = interactionSource2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit IconButton$lambda$1;
                    IconButton$lambda$1 = IconButtonKt.IconButton$lambda$1(Function0.this, modifier3, enabled3, colors3, interactionSource3, shape3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return IconButton$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0296  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void IconButtonImpl(androidx.compose.p000ui.Modifier r34, final kotlin.jvm.functions.Function0<kotlin.Unit> r35, final boolean r36, final androidx.compose.p000ui.graphics.Shape r37, final androidx.compose.material3.IconButtonColors r38, final androidx.compose.foundation.interaction.MutableInteractionSource r39, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r40, androidx.compose.runtime.Composer r41, final int r42) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.IconButtonKt.IconButtonImpl(androidx.compose.ui.Modifier, kotlin.jvm.functions.Function0, boolean, androidx.compose.ui.graphics.Shape, androidx.compose.material3.IconButtonColors, androidx.compose.foundation.interaction.MutableInteractionSource, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use overload with `shape`", replaceWith = @ReplaceWith(expression = "IconToggleButton(checked, onCheckedChange, modifier, enabled, colors, interactionSource, shape, content)", imports = {}))
    public static final /* synthetic */ void IconToggleButton(final boolean checked, final Function1 onCheckedChange, Modifier modifier, boolean enabled, IconToggleButtonColors colors, MutableInteractionSource interactionSource, final Function2 content, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function1 function1;
        Modifier modifier2;
        boolean enabled2;
        IconToggleButtonColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final IconToggleButtonColors colors3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        Modifier modifier5;
        IconToggleButtonColors colors4;
        MutableInteractionSource interactionSource3;
        boolean enabled4;
        int i2;
        Composer $composer3 = $composer.startRestartGroup(-1307193856);
        ComposerKt.sourceInformation($composer3, "C(IconToggleButton)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource,content)251@10719L13,244@10554L202:IconButton.kt#uh7d8r");
        int $dirty = $changed;
        if ((i & 1) != 0) {
            $dirty |= 6;
            z = checked;
        } else if (($changed & 6) == 0) {
            z = checked;
            $dirty |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = checked;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
            function1 = onCheckedChange;
        } else if (($changed & 48) == 0) {
            function1 = onCheckedChange;
            $dirty |= $composer3.changedInstance(function1) ? 32 : 16;
        } else {
            function1 = onCheckedChange;
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
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i2 = 16384;
                    $dirty |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 8192;
            $dirty |= i2;
        } else {
            colors2 = colors;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            mutableInteractionSource = interactionSource;
        } else if ((196608 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer3.changed(mutableInteractionSource) ? 131072 : 65536;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(content) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "240@10426L24");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                modifier5 = modifier2;
                colors4 = colors2;
                interactionSource3 = mutableInteractionSource;
                enabled4 = enabled2;
            } else {
                if (i3 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i4 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    colors2 = IconButtonDefaults.INSTANCE.iconToggleButtonColors($composer3, 6);
                }
                if (i5 == 0) {
                    modifier5 = modifier4;
                    colors4 = colors2;
                    interactionSource3 = mutableInteractionSource;
                    enabled4 = enabled2;
                } else {
                    modifier5 = modifier4;
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    colors4 = colors2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1307193856, $dirty, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:243)");
            }
            $composer2 = $composer3;
            IconToggleButton(z, function1, modifier5, enabled4, colors4, interactionSource3, IconButtonDefaults.INSTANCE.getStandardShape($composer3, 6), content, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (($dirty << 3) & 29360128), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            enabled3 = enabled4;
            colors3 = colors4;
            interactionSource2 = interactionSource3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit IconToggleButton$lambda$5;
                    IconToggleButton$lambda$5 = IconButtonKt.IconToggleButton$lambda$5(checked, onCheckedChange, modifier3, enabled3, colors3, interactionSource2, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return IconToggleButton$lambda$5;
                }
            });
        }
    }

    public static final void IconToggleButton(final boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean enabled, IconToggleButtonColors colors, MutableInteractionSource interactionSource, Shape shape, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function1<? super Boolean, Unit> function12;
        Modifier modifier2;
        boolean enabled2;
        IconToggleButtonColors colors2;
        MutableInteractionSource interactionSource2;
        Shape shape2;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final IconToggleButtonColors colors3;
        final MutableInteractionSource interactionSource3;
        final Shape shape3;
        int $dirty;
        int $dirty2;
        IconToggleButtonColors colors4;
        MutableInteractionSource interactionSource4;
        Shape shape4;
        Modifier modifier4;
        boolean enabled4;
        int $dirty3;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-1031402037);
        ComposerKt.sourceInformation($composer3, "C(IconToggleButton)N(checked,onCheckedChange,modifier,enabled,colors,interactionSource,shape,content)299@13114L275:IconButton.kt#uh7d8r");
        int $dirty4 = $changed;
        if ((i & 1) != 0) {
            $dirty4 |= 6;
            z = checked;
        } else if (($changed & 6) == 0) {
            z = checked;
            $dirty4 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = checked;
        }
        if ((i & 2) != 0) {
            $dirty4 |= 48;
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty4 |= $composer3.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
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
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty4 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 16384;
                    $dirty4 |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 8192;
            $dirty4 |= i3;
        } else {
            colors2 = colors;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty4 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            interactionSource2 = interactionSource;
        } else if ((196608 & $changed) == 0) {
            interactionSource2 = interactionSource;
            $dirty4 |= $composer3.changed(interactionSource2) ? 131072 : 65536;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i2 = 1048576;
                    $dirty4 |= i2;
                }
            } else {
                shape2 = shape;
            }
            i2 = 524288;
            $dirty4 |= i2;
        } else {
            shape2 = shape;
        }
        if ((i & 128) != 0) {
            $dirty4 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty4 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        int $dirty5 = $dirty4;
        if ($composer3.shouldExecute(($dirty4 & 4793491) != 4793490, $dirty5 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "294@12933L24,296@13054L13");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) != 0) {
                    $dirty = $dirty5 & (-57345);
                    colors2 = IconButtonDefaults.INSTANCE.iconToggleButtonColors($composer3, 6);
                } else {
                    $dirty = $dirty5;
                }
                if (i6 != 0) {
                    interactionSource2 = null;
                }
                if ((i & 64) != 0) {
                    $dirty2 = (-3670017) & $dirty;
                    shape4 = IconButtonDefaults.INSTANCE.getStandardShape($composer3, 6);
                    enabled4 = enabled2;
                    colors4 = colors2;
                    interactionSource4 = interactionSource2;
                    modifier4 = modifier5;
                    $dirty3 = -1031402037;
                } else {
                    $dirty2 = $dirty;
                    colors4 = colors2;
                    interactionSource4 = interactionSource2;
                    shape4 = shape2;
                    modifier4 = modifier5;
                    enabled4 = enabled2;
                    $dirty3 = -1031402037;
                }
            } else {
                $composer3.skipToGroupEnd();
                int $dirty6 = (i & 16) != 0 ? $dirty5 & (-57345) : $dirty5;
                if ((i & 64) != 0) {
                    $dirty6 &= -3670017;
                }
                $dirty2 = $dirty6;
                colors4 = colors2;
                interactionSource4 = interactionSource2;
                shape4 = shape2;
                $dirty3 = -1031402037;
                modifier4 = modifier2;
                enabled4 = enabled2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart($dirty3, $dirty2, -1, "androidx.compose.material3.IconToggleButton (IconButton.kt:299)");
            }
            $composer2 = $composer3;
            IconToggleButtonImpl(z, function12, modifier4, enabled4, colors4, interactionSource4, shape4, function2, $composer2, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 896) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            colors3 = colors4;
            interactionSource3 = interactionSource4;
            shape3 = shape4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            colors3 = colors2;
            interactionSource3 = interactionSource2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit IconToggleButton$lambda$6;
                    IconToggleButton$lambda$6 = IconButtonKt.IconToggleButton$lambda$6(checked, function1, modifier3, enabled3, colors3, interactionSource3, shape3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return IconToggleButton$lambda$6;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0397  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void IconToggleButtonImpl(final boolean r33, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r34, androidx.compose.p000ui.Modifier r35, boolean r36, androidx.compose.material3.IconToggleButtonColors r37, androidx.compose.foundation.interaction.MutableInteractionSource r38, androidx.compose.p000ui.graphics.Shape r39, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r40, androidx.compose.runtime.Composer r41, final int r42, final int r43) {
        /*
            Method dump skipped, instructions count: 956
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.IconButtonKt.IconToggleButtonImpl(boolean, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, androidx.compose.material3.IconToggleButtonColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Shape, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void FilledIconButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, IconButtonColors colors, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        IconButtonColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final boolean enabled3;
        final IconButtonColors colors3;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final Shape shape3;
        boolean enabled4;
        Shape shape4;
        MutableInteractionSource interactionSource3;
        IconButtonColors colors4;
        Modifier modifier4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(947208840);
        ComposerKt.sourceInformation($composer3, "C(FilledIconButton)N(onClick,modifier,enabled,shape,colors,interactionSource,content)385@16887L252:IconButton.kt#uh7d8r");
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
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 4;
        if (i5 != 0) {
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
                    i3 = 2048;
                    $dirty |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 1024;
            $dirty |= i3;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i2 = 16384;
                    $dirty |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 8192;
            $dirty |= i2;
        } else {
            colors2 = colors;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            mutableInteractionSource = interactionSource;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer3.changed(mutableInteractionSource) ? 131072 : 65536;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "380@16696L11,381@16759L24");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    shape2 = IconButtonDefaults.INSTANCE.getFilledShape($composer3, 6);
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    colors2 = IconButtonDefaults.INSTANCE.filledIconButtonColors($composer3, 6);
                }
                if (i6 != 0) {
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    colors4 = colors2;
                    modifier4 = modifier5;
                } else {
                    enabled4 = enabled2;
                    shape4 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    colors4 = colors2;
                    modifier4 = modifier5;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                enabled4 = enabled2;
                shape4 = shape2;
                interactionSource3 = mutableInteractionSource;
                colors4 = colors2;
                modifier4 = modifier2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(947208840, $dirty, -1, "androidx.compose.material3.FilledIconButton (IconButton.kt:385)");
            }
            $composer2 = $composer3;
            SurfaceIconButton(function02, modifier4, enabled4, shape4, colors4, null, interactionSource3, function2, $composer2, ($dirty & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (($dirty << 3) & 3670016) | (29360128 & ($dirty << 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            shape3 = shape4;
            colors3 = colors4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled3 = enabled2;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
            modifier3 = modifier2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FilledIconButton$lambda$10;
                    FilledIconButton$lambda$10 = IconButtonKt.FilledIconButton$lambda$10(Function0.this, modifier3, enabled3, shape3, colors3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FilledIconButton$lambda$10;
                }
            });
        }
    }

    public static final void FilledIconToggleButton(final boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean enabled, Shape shape, IconToggleButtonColors colors, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function1<? super Boolean, Unit> function12;
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        IconToggleButtonColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final Shape shape3;
        final IconToggleButtonColors colors3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        boolean enabled4;
        MutableInteractionSource interactionSource3;
        int $dirty;
        Shape shape4;
        IconToggleButtonColors colors4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-713829427);
        ComposerKt.sourceInformation($composer3, "C(FilledIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,interactionSource,content)441@19585L24,438@19452L336:IconButton.kt#uh7d8r");
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
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty2 |= $composer3.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            shape2 = shape;
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
        } else if (($changed & 1572864) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty2 |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "433@19249L11,434@19318L30");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                modifier4 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                    shape2 = IconButtonDefaults.INSTANCE.getFilledShape($composer3, 6);
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                    colors2 = IconButtonDefaults.INSTANCE.filledIconToggleButtonColors($composer3, 6);
                }
                if (i6 != 0) {
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    $dirty = $dirty3;
                    colors4 = colors2;
                } else {
                    enabled4 = enabled2;
                    interactionSource3 = mutableInteractionSource;
                    $dirty = $dirty3;
                    shape4 = shape2;
                    colors4 = colors2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty = $dirty3 & (-458753);
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    interactionSource3 = mutableInteractionSource;
                    shape4 = shape2;
                } else {
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    interactionSource3 = mutableInteractionSource;
                    $dirty = $dirty3;
                    shape4 = shape2;
                    colors4 = colors2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-713829427, $dirty, -1, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:438)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1204705317, "CC(remember):IconButton.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit FilledIconToggleButton$lambda$12$lambda$11;
                        FilledIconToggleButton$lambda$12$lambda$11 = IconButtonKt.FilledIconToggleButton$lambda$12$lambda$11((SemanticsPropertyReceiver) obj);
                        return FilledIconToggleButton$lambda$12$lambda$11;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            SurfaceIconToggleButton(z, function12, SemanticsModifierKt.semantics$default(modifier4, false, (Function1) it$iv, 1, null), enabled4, shape4, colors4, null, interactionSource3, function2, $composer2, ($dirty & 14) | 1572864 | ($dirty & 112) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (($dirty << 3) & 29360128) | (234881024 & ($dirty << 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            shape3 = shape4;
            colors3 = colors4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            shape3 = shape2;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FilledIconToggleButton$lambda$13;
                    FilledIconToggleButton$lambda$13 = IconButtonKt.FilledIconToggleButton$lambda$13(checked, function1, modifier3, enabled3, shape3, colors3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FilledIconToggleButton$lambda$13;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilledIconToggleButton$lambda$12$lambda$11(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7812getCheckboxo7Vup1c());
        return Unit.INSTANCE;
    }

    public static final void FilledTonalIconButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, IconButtonColors colors, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        IconButtonColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final boolean enabled3;
        final IconButtonColors colors3;
        final MutableInteractionSource interactionSource2;
        final Modifier modifier3;
        final Shape shape3;
        boolean enabled4;
        Shape shape4;
        MutableInteractionSource interactionSource3;
        IconButtonColors colors4;
        Modifier modifier4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-399178234);
        ComposerKt.sourceInformation($composer3, "C(FilledTonalIconButton)N(onClick,modifier,enabled,shape,colors,interactionSource,content)495@22273L252:IconButton.kt#uh7d8r");
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
        int i4 = i & 2;
        if (i4 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 4;
        if (i5 != 0) {
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
                    i3 = 2048;
                    $dirty |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 1024;
            $dirty |= i3;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i2 = 16384;
                    $dirty |= i2;
                }
            } else {
                colors2 = colors;
            }
            i2 = 8192;
            $dirty |= i2;
        } else {
            colors2 = colors;
        }
        int i6 = i & 32;
        if (i6 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            mutableInteractionSource = interactionSource;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer3.changed(mutableInteractionSource) ? 131072 : 65536;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 64) != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 1048576 : 524288;
        }
        if ($composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "490@22077L11,491@22140L29");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    shape2 = IconButtonDefaults.INSTANCE.getFilledShape($composer3, 6);
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    colors2 = IconButtonDefaults.INSTANCE.filledTonalIconButtonColors($composer3, 6);
                }
                if (i6 != 0) {
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    colors4 = colors2;
                    modifier4 = modifier5;
                } else {
                    enabled4 = enabled2;
                    shape4 = shape2;
                    interactionSource3 = mutableInteractionSource;
                    colors4 = colors2;
                    modifier4 = modifier5;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                enabled4 = enabled2;
                shape4 = shape2;
                interactionSource3 = mutableInteractionSource;
                colors4 = colors2;
                modifier4 = modifier2;
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-399178234, $dirty, -1, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:495)");
            }
            $composer2 = $composer3;
            SurfaceIconButton(function02, modifier4, enabled4, shape4, colors4, null, interactionSource3, function2, $composer2, ($dirty & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (($dirty << 3) & 3670016) | (29360128 & ($dirty << 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            shape3 = shape4;
            colors3 = colors4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled3 = enabled2;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
            modifier3 = modifier2;
            shape3 = shape2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FilledTonalIconButton$lambda$14;
                    FilledTonalIconButton$lambda$14 = IconButtonKt.FilledTonalIconButton$lambda$14(Function0.this, modifier3, enabled3, shape3, colors3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FilledTonalIconButton$lambda$14;
                }
            });
        }
    }

    public static final void FilledTonalIconToggleButton(final boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean enabled, Shape shape, IconToggleButtonColors colors, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function1<? super Boolean, Unit> function12;
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        IconToggleButtonColors colors2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final Shape shape3;
        final IconToggleButtonColors colors3;
        final MutableInteractionSource interactionSource2;
        Modifier.Companion modifier4;
        boolean enabled4;
        MutableInteractionSource interactionSource3;
        int $dirty;
        Shape shape4;
        IconToggleButtonColors colors4;
        int i2;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-436409269);
        ComposerKt.sourceInformation($composer3, "C(FilledTonalIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,interactionSource,content)557@25342L24,554@25209L336:IconButton.kt#uh7d8r");
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
            function12 = function1;
        } else if (($changed & 48) == 0) {
            function12 = function1;
            $dirty2 |= $composer3.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        int i4 = i & 4;
        if (i4 != 0) {
            $dirty2 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 8;
        if (i5 != 0) {
            $dirty2 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i3 = 16384;
                    $dirty2 |= i3;
                }
            } else {
                shape2 = shape;
            }
            i3 = 8192;
            $dirty2 |= i3;
        } else {
            shape2 = shape;
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
        } else if (($changed & 1572864) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty2 |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 128) != 0) {
            $dirty2 |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty2 |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        int $dirty3 = $dirty2;
        if ($composer3.shouldExecute(($dirty2 & 4793491) != 4793490, $dirty3 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "549@25001L11,550@25070L35");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                modifier4 = i4 != 0 ? Modifier.INSTANCE : modifier2;
                if (i5 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                    shape2 = IconButtonDefaults.INSTANCE.getFilledShape($composer3, 6);
                }
                if ((i & 32) != 0) {
                    $dirty3 &= -458753;
                    colors2 = IconButtonDefaults.INSTANCE.filledTonalIconToggleButtonColors($composer3, 6);
                }
                if (i6 != 0) {
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    $dirty = $dirty3;
                    colors4 = colors2;
                } else {
                    enabled4 = enabled2;
                    interactionSource3 = mutableInteractionSource;
                    $dirty = $dirty3;
                    shape4 = shape2;
                    colors4 = colors2;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 16) != 0) {
                    $dirty3 &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty = $dirty3 & (-458753);
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    interactionSource3 = mutableInteractionSource;
                    shape4 = shape2;
                } else {
                    modifier4 = modifier2;
                    enabled4 = enabled2;
                    interactionSource3 = mutableInteractionSource;
                    $dirty = $dirty3;
                    shape4 = shape2;
                    colors4 = colors2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-436409269, $dirty, -1, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:554)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1517505123, "CC(remember):IconButton.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit FilledTonalIconToggleButton$lambda$16$lambda$15;
                        FilledTonalIconToggleButton$lambda$16$lambda$15 = IconButtonKt.FilledTonalIconToggleButton$lambda$16$lambda$15((SemanticsPropertyReceiver) obj);
                        return FilledTonalIconToggleButton$lambda$16$lambda$15;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            SurfaceIconToggleButton(z, function12, SemanticsModifierKt.semantics$default(modifier4, false, (Function1) it$iv, 1, null), enabled4, shape4, colors4, null, interactionSource3, function2, $composer2, ($dirty & 14) | 1572864 | ($dirty & 112) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (($dirty << 3) & 29360128) | (234881024 & ($dirty << 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            shape3 = shape4;
            colors3 = colors4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            shape3 = shape2;
            colors3 = colors2;
            interactionSource2 = mutableInteractionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit FilledTonalIconToggleButton$lambda$17;
                    FilledTonalIconToggleButton$lambda$17 = IconButtonKt.FilledTonalIconToggleButton$lambda$17(checked, function1, modifier3, enabled3, shape3, colors3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return FilledTonalIconToggleButton$lambda$17;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FilledTonalIconToggleButton$lambda$16$lambda$15(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7812getCheckboxo7Vup1c());
        return Unit.INSTANCE;
    }

    public static final void OutlinedIconButton(final Function0<Unit> function0, Modifier modifier, boolean enabled, Shape shape, IconButtonColors colors, BorderStroke border, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Function0<Unit> function02;
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        IconButtonColors colors2;
        BorderStroke border2;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final Shape shape3;
        final IconButtonColors colors3;
        final BorderStroke border3;
        final MutableInteractionSource interactionSource2;
        boolean enabled4;
        IconButtonColors colors4;
        BorderStroke border4;
        MutableInteractionSource interactionSource3;
        Modifier modifier4;
        Shape shape4;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer3 = $composer.startRestartGroup(-1481353380);
        ComposerKt.sourceInformation($composer3, "C(OutlinedIconButton)N(onClick,modifier,enabled,shape,colors,border,interactionSource,content)616@28361L254:IconButton.kt#uh7d8r");
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
        int i6 = i & 2;
        if (i6 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i7 = i & 4;
        if (i7 != 0) {
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
                    i5 = 2048;
                    $dirty |= i5;
                }
            } else {
                shape2 = shape;
            }
            i5 = 1024;
            $dirty |= i5;
        } else {
            shape2 = shape;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i4 = 16384;
                    $dirty |= i4;
                }
            } else {
                colors2 = colors;
            }
            i4 = 8192;
            $dirty |= i4;
        } else {
            colors2 = colors;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                border2 = border;
                if ($composer3.changed(border2)) {
                    i3 = 131072;
                    $dirty |= i3;
                }
            } else {
                border2 = border;
            }
            i3 = 65536;
            $dirty |= i3;
        } else {
            border2 = border;
        }
        int i8 = i & 64;
        if (i8 != 0) {
            $dirty |= 1572864;
            mutableInteractionSource = interactionSource;
        } else if ((1572864 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((i & 128) != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        if ($composer3.shouldExecute(($dirty & 4793491) != 4793490, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "610@28084L13,611@28149L26,612@28224L33");
            if (($changed & 1) == 0 || $composer3.getDefaultsInvalid()) {
                Modifier.Companion modifier5 = i6 != 0 ? Modifier.INSTANCE : modifier2;
                if (i7 != 0) {
                    enabled2 = true;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                    shape2 = IconButtonDefaults.INSTANCE.getOutlinedShape($composer3, 6);
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                    colors2 = IconButtonDefaults.INSTANCE.outlinedIconButtonColors($composer3, 6);
                }
                if ((i & 32) != 0) {
                    BorderStroke border5 = IconButtonDefaults.INSTANCE.outlinedIconButtonBorder(enabled2, $composer3, (($dirty >> 6) & 14) | 48);
                    $dirty &= -458753;
                    border2 = border5;
                }
                if (i8 != 0) {
                    interactionSource3 = null;
                    enabled4 = enabled2;
                    shape4 = shape2;
                    colors4 = colors2;
                    border4 = border2;
                    modifier4 = modifier5;
                    i2 = -1481353380;
                } else {
                    enabled4 = enabled2;
                    colors4 = colors2;
                    border4 = border2;
                    interactionSource3 = mutableInteractionSource;
                    modifier4 = modifier5;
                    shape4 = shape2;
                    i2 = -1481353380;
                }
            } else {
                $composer3.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    border4 = border2;
                    interactionSource3 = mutableInteractionSource;
                    i2 = -1481353380;
                    modifier4 = modifier2;
                    shape4 = shape2;
                } else {
                    enabled4 = enabled2;
                    colors4 = colors2;
                    border4 = border2;
                    interactionSource3 = mutableInteractionSource;
                    i2 = -1481353380;
                    modifier4 = modifier2;
                    shape4 = shape2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:616)");
            }
            $composer2 = $composer3;
            SurfaceIconButton(function02, modifier4, enabled4, shape4, colors4, border4, interactionSource3, function2, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            enabled3 = enabled4;
            shape3 = shape4;
            colors3 = colors4;
            border3 = border4;
            interactionSource2 = interactionSource3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            shape3 = shape2;
            colors3 = colors2;
            border3 = border2;
            interactionSource2 = mutableInteractionSource;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedIconButton$lambda$18;
                    OutlinedIconButton$lambda$18 = IconButtonKt.OutlinedIconButton$lambda$18(Function0.this, modifier3, enabled3, shape3, colors3, border3, interactionSource2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedIconButton$lambda$18;
                }
            });
        }
    }

    public static final void OutlinedIconToggleButton(final boolean checked, final Function1<? super Boolean, Unit> function1, Modifier modifier, boolean enabled, Shape shape, IconToggleButtonColors colors, BorderStroke border, MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean enabled2;
        Shape shape2;
        IconToggleButtonColors colors2;
        BorderStroke border2;
        MutableInteractionSource interactionSource2;
        Composer $composer2;
        final Modifier modifier3;
        final boolean enabled3;
        final Shape shape3;
        final IconToggleButtonColors colors3;
        final BorderStroke border3;
        final MutableInteractionSource interactionSource3;
        int $dirty;
        int $dirty2;
        Shape shape4;
        BorderStroke border4;
        Modifier modifier4;
        IconToggleButtonColors colors4;
        int i2;
        int i3;
        int i4;
        Composer $composer3 = $composer.startRestartGroup(-1703707081);
        ComposerKt.sourceInformation($composer3, "C(OutlinedIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,border,interactionSource,content)677@31487L24,674@31354L338:IconButton.kt#uh7d8r");
        int $dirty3 = $changed;
        if ((i & 1) != 0) {
            $dirty3 |= 6;
        } else if (($changed & 6) == 0) {
            $dirty3 |= $composer3.changed(checked) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty3 |= 48;
        } else if (($changed & 48) == 0) {
            $dirty3 |= $composer3.changedInstance(function1) ? 32 : 16;
        }
        int i5 = i & 4;
        if (i5 != 0) {
            $dirty3 |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty3 |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 8;
        if (i6 != 0) {
            $dirty3 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty3 |= $composer3.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                shape2 = shape;
                if ($composer3.changed(shape2)) {
                    i4 = 16384;
                    $dirty3 |= i4;
                }
            } else {
                shape2 = shape;
            }
            i4 = 8192;
            $dirty3 |= i4;
        } else {
            shape2 = shape;
        }
        if ((196608 & $changed) == 0) {
            if ((i & 32) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 131072;
                    $dirty3 |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 65536;
            $dirty3 |= i3;
        } else {
            colors2 = colors;
        }
        if ((1572864 & $changed) == 0) {
            if ((i & 64) == 0) {
                border2 = border;
                if ($composer3.changed(border2)) {
                    i2 = 1048576;
                    $dirty3 |= i2;
                }
            } else {
                border2 = border;
            }
            i2 = 524288;
            $dirty3 |= i2;
        } else {
            border2 = border;
        }
        int i7 = i & 128;
        if (i7 != 0) {
            $dirty3 |= 12582912;
            interactionSource2 = interactionSource;
        } else if ((12582912 & $changed) == 0) {
            interactionSource2 = interactionSource;
            $dirty3 |= $composer3.changed(interactionSource2) ? 8388608 : 4194304;
        } else {
            interactionSource2 = interactionSource;
        }
        if ((i & 256) != 0) {
            $dirty3 |= 100663296;
        } else if (($changed & 100663296) == 0) {
            $dirty3 |= $composer3.changedInstance(function2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        int $dirty4 = $dirty3;
        if ($composer3.shouldExecute(($dirty3 & 38347923) != 38347922, $dirty4 & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "668@31050L13,669@31121L32,670@31202L48");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                int $dirty5 = (i & 16) != 0 ? $dirty4 & (-57345) : $dirty4;
                if ((i & 32) != 0) {
                    $dirty5 &= -458753;
                }
                if ((i & 64) != 0) {
                    $dirty5 &= -3670017;
                }
                $dirty2 = $dirty5;
                shape4 = shape2;
                border4 = border2;
                modifier4 = modifier2;
                colors4 = colors2;
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i6 != 0) {
                    enabled2 = true;
                }
                if ((i & 16) == 0) {
                    $dirty = $dirty4;
                } else {
                    $dirty = $dirty4 & (-57345);
                    shape2 = IconButtonDefaults.INSTANCE.getOutlinedShape($composer3, 6);
                }
                if ((i & 32) != 0) {
                    $dirty &= -458753;
                    colors2 = IconButtonDefaults.INSTANCE.outlinedIconToggleButtonColors($composer3, 6);
                }
                if ((i & 64) != 0) {
                    BorderStroke border5 = IconButtonDefaults.INSTANCE.outlinedIconToggleButtonBorder(enabled2, checked, $composer3, (($dirty >> 9) & 14) | 384 | (($dirty << 3) & 112));
                    $dirty &= -3670017;
                    border2 = border5;
                }
                if (i7 == 0) {
                    $dirty2 = $dirty;
                    shape4 = shape2;
                    border4 = border2;
                    modifier4 = modifier2;
                    colors4 = colors2;
                } else {
                    interactionSource2 = null;
                    $dirty2 = $dirty;
                    shape4 = shape2;
                    border4 = border2;
                    modifier4 = modifier2;
                    colors4 = colors2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1703707081, $dirty2, -1, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:674)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -879944465, "CC(remember):IconButton.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit OutlinedIconToggleButton$lambda$20$lambda$19;
                        OutlinedIconToggleButton$lambda$20$lambda$19 = IconButtonKt.OutlinedIconToggleButton$lambda$20$lambda$19((SemanticsPropertyReceiver) obj);
                        return OutlinedIconToggleButton$lambda$20$lambda$19;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            boolean enabled4 = enabled2;
            MutableInteractionSource interactionSource4 = interactionSource2;
            SurfaceIconToggleButton(checked, function1, SemanticsModifierKt.semantics$default(modifier4, false, (Function1) it$iv, 1, null), enabled4, shape4, colors4, border4, interactionSource4, function2, $composer3, ($dirty2 & 14) | ($dirty2 & 112) | ($dirty2 & 7168) | (57344 & $dirty2) | (458752 & $dirty2) | (3670016 & $dirty2) | (29360128 & $dirty2) | (234881024 & $dirty2));
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            interactionSource3 = interactionSource4;
            border3 = border4;
            colors3 = colors4;
            shape3 = shape4;
            enabled3 = enabled4;
            modifier3 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            shape3 = shape2;
            colors3 = colors2;
            border3 = border2;
            interactionSource3 = interactionSource2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OutlinedIconToggleButton$lambda$21;
                    OutlinedIconToggleButton$lambda$21 = IconButtonKt.OutlinedIconToggleButton$lambda$21(checked, function1, modifier3, enabled3, shape3, colors3, border3, interactionSource3, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return OutlinedIconToggleButton$lambda$21;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OutlinedIconToggleButton$lambda$20$lambda$19(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7812getCheckboxo7Vup1c());
        return Unit.INSTANCE;
    }

    private static final void SurfaceIconButton(final Function0<Unit> function0, final Modifier modifier, final boolean enabled, final Shape shape, final IconButtonColors colors, final BorderStroke border, final MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        BorderStroke borderStroke;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2;
        Composer $composer3 = $composer.startRestartGroup(-171935091);
        ComposerKt.sourceInformation($composer3, "C(SurfaceIconButton)N(onClick,modifier,enabled,shape,colors,border,interactionSource,content)700@32102L22,707@32355L192,698@32028L519:IconButton.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(modifier) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(enabled) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(shape) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(colors) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            borderStroke = border;
            $dirty |= $composer3.changed(borderStroke) ? 131072 : 65536;
        } else {
            borderStroke = border;
        }
        if ((1572864 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer3.changed(mutableInteractionSource) ? 1048576 : 524288;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(function2) ? 8388608 : 4194304;
        }
        if (!$composer3.shouldExecute((4793491 & $dirty) != 4793490, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-171935091, $dirty, -1, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:698)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -2020852125, "CC(remember):IconButton.kt#9igjgp");
            Object it$iv = $composer3.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SurfaceIconButton$lambda$23$lambda$22;
                        SurfaceIconButton$lambda$23$lambda$22 = IconButtonKt.SurfaceIconButton$lambda$23$lambda$22((SemanticsPropertyReceiver) obj);
                        return SurfaceIconButton$lambda$23$lambda$22;
                    }
                };
                $composer3.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer2 = $composer3;
            SurfaceKt.m3640Surfaceo_FOJdg(function0, SemanticsModifierKt.semantics$default(modifier, false, (Function1) it$iv, 1, null), enabled, shape, colors.m3059containerColorvNxB06k$material3(enabled), colors.m3060contentColorvNxB06k$material3(enabled), 0.0f, 0.0f, borderStroke, mutableInteractionSource, ComposableLambdaKt.rememberComposableLambda(669231714, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconButtonKt$SurfaceIconButton$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x0160  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
                    /*
                        Method dump skipped, instructions count: 362
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.IconButtonKt$SurfaceIconButton$2.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer3, 54), $composer2, ($dirty & 14) | ($dirty & 896) | ($dirty & 7168) | (($dirty << 9) & 234881024) | (1879048192 & ($dirty << 9)), 6, 192);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SurfaceIconButton$lambda$24;
                    SurfaceIconButton$lambda$24 = IconButtonKt.SurfaceIconButton$lambda$24(Function0.this, modifier, enabled, shape, colors, border, interactionSource, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SurfaceIconButton$lambda$24;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SurfaceIconButton$lambda$23$lambda$22(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7810getButtono7Vup1c());
        return Unit.INSTANCE;
    }

    private static final void SurfaceIconToggleButton(final boolean checked, final Function1<? super Boolean, Unit> function1, final Modifier modifier, final boolean enabled, final Shape shape, final IconToggleButtonColors colors, final BorderStroke border, final MutableInteractionSource interactionSource, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Function1<? super Boolean, Unit> function12;
        BorderStroke borderStroke;
        MutableInteractionSource mutableInteractionSource;
        Composer $composer2 = $composer.startRestartGroup(-1118363928);
        ComposerKt.sourceInformation($composer2, "C(SurfaceIconToggleButton)N(checked,onCheckedChange,modifier,enabled,shape,colors,border,interactionSource,content)732@33049L24,735@33148L32,736@33218L30,739@33334L192,729@32932L594:IconButton.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(checked) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            function12 = function1;
            $dirty |= $composer2.changedInstance(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(modifier) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(enabled) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer2.changed(shape) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer2.changed(colors) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            borderStroke = border;
            $dirty |= $composer2.changed(borderStroke) ? 1048576 : 524288;
        } else {
            borderStroke = border;
        }
        if ((12582912 & $changed) == 0) {
            mutableInteractionSource = interactionSource;
            $dirty |= $composer2.changed(mutableInteractionSource) ? 8388608 : 4194304;
        } else {
            mutableInteractionSource = interactionSource;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer2.shouldExecute((38347923 & $dirty) != 38347922, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1118363928, $dirty, -1, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:728)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1005894784, "CC(remember):IconButton.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit SurfaceIconToggleButton$lambda$26$lambda$25;
                        SurfaceIconToggleButton$lambda$26$lambda$25 = IconButtonKt.SurfaceIconToggleButton$lambda$26$lambda$25((SemanticsPropertyReceiver) obj);
                        return SurfaceIconToggleButton$lambda$26$lambda$25;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            SurfaceKt.m3639Surfaced85dljk(checked, function12, SemanticsModifierKt.semantics$default(modifier, false, (Function1) it$iv, 1, null), enabled, shape, colors.containerColor$material3(enabled, checked, $composer2, (($dirty >> 9) & 14) | (($dirty << 3) & 112) | (($dirty >> 9) & 896)).getValue().m5895unboximpl(), colors.contentColor$material3(enabled, checked, $composer2, (($dirty >> 9) & 14) | (($dirty << 3) & 112) | (($dirty >> 9) & 896)).getValue().m5895unboximpl(), 0.0f, 0.0f, borderStroke, mutableInteractionSource, ComposableLambdaKt.rememberComposableLambda(1492028158, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.IconButtonKt$SurfaceIconToggleButton$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x0160  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r29, int r30) {
                    /*
                        Method dump skipped, instructions count: 362
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.IconButtonKt$SurfaceIconToggleButton$2.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 7168) | (57344 & $dirty) | (1879048192 & ($dirty << 9)), (($dirty >> 21) & 14) | 48, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.IconButtonKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SurfaceIconToggleButton$lambda$27;
                    SurfaceIconToggleButton$lambda$27 = IconButtonKt.SurfaceIconToggleButton$lambda$27(checked, function1, modifier, enabled, shape, colors, border, interactionSource, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SurfaceIconToggleButton$lambda$27;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SurfaceIconToggleButton$lambda$26$lambda$25(SemanticsPropertyReceiver $this$semantics) {
        SemanticsPropertiesKt.m7829setRolekuIjeqM($this$semantics, Role.INSTANCE.m7812getCheckboxo7Vup1c());
        return Unit.INSTANCE;
    }
}
