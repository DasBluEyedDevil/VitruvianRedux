package androidx.compose.material3;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import androidx.compose.material3.internal.AccessibilityServiceStateProvider_androidKt;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.window.PopupProperties;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a\u001f\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0003¢\u0006\u0002\u0010\u0016\u001a\f\u0010\u0017\u001a\u00020\u0018*\u00020\u0012H\u0002¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\rX\u008a\u0084\u0002"}, m146d2 = {"platformWindowBoundsCalculator", "Landroidx/compose/material3/WindowBoundsCalculator;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WindowBoundsCalculator;", "OnPlatformWindowBoundsChange", "", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "popupPropertiesForAnchorType", "Landroidx/compose/ui/window/PopupProperties;", "anchorType", "Landroidx/compose/material3/ExposedDropdownMenuAnchorType;", "alwaysFocusable", "", "popupPropertiesForAnchorType-BTG8-q0", "(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;", "SoftKeyboardListener", "view", "Landroid/view/View;", "density", "Landroidx/compose/ui/unit/Density;", "onKeyboardVisibilityChange", "(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "getWindowBounds", "Landroidx/compose/ui/unit/IntRect;", "material3", "a11yServicesEnabled"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExposedDropdownMenu_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnPlatformWindowBoundsChange$lambda$1(Function0 function0, int i, Composer composer, int i2) {
        OnPlatformWindowBoundsChange(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SoftKeyboardListener$lambda$6(View view, Density density, Function0 function0, int i, Composer composer, int i2) {
        SoftKeyboardListener(view, density, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final WindowBoundsCalculator platformWindowBoundsCalculator(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 703324275, "C(platformWindowBoundsCalculator)41@1650L7,42@1683L7,43@1702L55:ExposedDropdownMenu.android.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(703324275, $changed, -1, "androidx.compose.material3.platformWindowBoundsCalculator (ExposedDropdownMenu.android.kt:40)");
        }
        ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localConfiguration);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Configuration config = (Configuration) consume;
        ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localView);
        ComposerKt.sourceInformationMarkerEnd($composer);
        View view = (View) consume2;
        ComposerKt.sourceInformationMarkerStart($composer, 1584768586, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(config) | $composer.changed(view);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new WindowBoundsCalculator(view);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        WindowBoundsCalculator windowBoundsCalculator = (WindowBoundsCalculator) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return windowBoundsCalculator;
    }

    public static final void OnPlatformWindowBoundsChange(final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1646555525);
        ComposerKt.sourceInformation($composer2, "C(OnPlatformWindowBoundsChange)N(block)48@1868L7,49@1907L7,50@1919L42:ExposedDropdownMenu.android.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1646555525, $dirty, -1, "androidx.compose.material3.OnPlatformWindowBoundsChange (ExposedDropdownMenu.android.kt:47)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            View view = (View) consume;
            ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer2.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Density density = (Density) consume2;
            SoftKeyboardListener(view, density, function0, $composer2, ($dirty << 6) & 896);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OnPlatformWindowBoundsChange$lambda$1;
                    OnPlatformWindowBoundsChange$lambda$1 = ExposedDropdownMenu_androidKt.OnPlatformWindowBoundsChange$lambda$1(Function0.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return OnPlatformWindowBoundsChange$lambda$1;
                }
            });
        }
    }

    /* renamed from: popupPropertiesForAnchorType-BTG8-q0, reason: not valid java name */
    public static final PopupProperties m3013popupPropertiesForAnchorTypeBTG8q0(String anchorType, boolean alwaysFocusable, Composer $composer, int $changed) {
        int flags;
        ComposerKt.sourceInformationMarkerStart($composer, 895018515, "C(popupPropertiesForAnchorType)N(anchorType:c#material3.ExposedDropdownMenuAnchorType,alwaysFocusable)58@2156L35:ExposedDropdownMenu.android.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(895018515, $changed, -1, "androidx.compose.material3.popupPropertiesForAnchorType (ExposedDropdownMenu.android.kt:57)");
        }
        State a11yServicesEnabled$delegate = AccessibilityServiceStateProvider_androidKt.rememberAccessibilityServiceState(false, false, false, $composer, 0, 7);
        int flags2 = 393216;
        if (!popupPropertiesForAnchorType_BTG8_q0$lambda$2(a11yServicesEnabled$delegate)) {
            flags2 = 393216 | 32;
        }
        boolean imeRequired = ExposedDropdownMenuAnchorType.m2981equalsimpl0(anchorType, ExposedDropdownMenuAnchorType.INSTANCE.m2985getPrimaryEditableoYjWRB4()) || (ExposedDropdownMenuAnchorType.m2981equalsimpl0(anchorType, ExposedDropdownMenuAnchorType.INSTANCE.m2987getSecondaryEditableoYjWRB4()) && !popupPropertiesForAnchorType_BTG8_q0$lambda$2(a11yServicesEnabled$delegate));
        if (imeRequired && !alwaysFocusable) {
            flags = flags2 | 8;
        } else {
            flags = flags2;
        }
        PopupProperties popupProperties = new PopupProperties(flags, false, false, false, false, false, 62, (DefaultConstructorMarker) null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return popupProperties;
    }

    private static final boolean popupPropertiesForAnchorType_BTG8_q0$lambda$2(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    private static final void SoftKeyboardListener(final View view, final Density density, final Function0<Unit> function0, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1319522472);
        ComposerKt.sourceInformation($composer2, "C(SoftKeyboardListener)N(view,density,onKeyboardVisibilityChange)88@3457L1420,88@3425L1452:ExposedDropdownMenu.android.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(view) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(density) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        if (!$composer2.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1319522472, $dirty, -1, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:85)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1045730588, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(view) | (($dirty & 896) == 256);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult SoftKeyboardListener$lambda$5$lambda$4;
                        SoftKeyboardListener$lambda$5$lambda$4 = ExposedDropdownMenu_androidKt.SoftKeyboardListener$lambda$5$lambda$4(view, function0, (DisposableEffectScope) obj);
                        return SoftKeyboardListener$lambda$5$lambda$4;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(view, density, (Function1) it$iv, $composer2, ($dirty & 14) | ($dirty & 112));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SoftKeyboardListener$lambda$6;
                    SoftKeyboardListener$lambda$6 = ExposedDropdownMenu_androidKt.SoftKeyboardListener$lambda$6(view, density, function0, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SoftKeyboardListener$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult SoftKeyboardListener$lambda$5$lambda$4(View $view, Function0 $onKeyboardVisibilityChange, DisposableEffectScope $this$DisposableEffect) {
        final ViewOnAttachStateChangeListenerC0632xa756564b listener = new ViewOnAttachStateChangeListenerC0632xa756564b($view, $onKeyboardVisibilityChange);
        return new DisposableEffectResult() { // from class: androidx.compose.material3.ExposedDropdownMenu_androidKt$SoftKeyboardListener$lambda$5$lambda$4$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                ViewOnAttachStateChangeListenerC0632xa756564b.this.dispose();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRect getWindowBounds(View $this$getWindowBounds) {
        Rect it = new Rect();
        $this$getWindowBounds.getWindowVisibleDisplayFrame(it);
        return RectHelper_androidKt.toComposeIntRect(it);
    }
}
