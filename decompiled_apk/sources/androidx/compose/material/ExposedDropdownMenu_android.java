package androidx.compose.material;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a\f\u0010\b\u001a\u00020\t*\u00020\nH\u0002¨\u0006\u000b"}, m146d2 = {"platformWindowBoundsCalculator", "Landroidx/compose/material/WindowBoundsCalculator;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/WindowBoundsCalculator;", "OnPlatformWindowBoundsChange", "", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "getWindowBounds", "Landroidx/compose/ui/unit/IntRect;", "Landroid/view/View;", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ExposedDropdownMenu_android {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit OnPlatformWindowBoundsChange$lambda$4(Function0 function0, int i, Composer composer, int i2) {
        OnPlatformWindowBoundsChange(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final WindowBoundsCalculator platformWindowBoundsCalculator(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1216067952, "C(platformWindowBoundsCalculator)36@1338L7,37@1357L47:ExposedDropdownMenu.android.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1216067952, $changed, -1, "androidx.compose.material.platformWindowBoundsCalculator (ExposedDropdownMenu.android.kt:35)");
        }
        ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localView);
        ComposerKt.sourceInformationMarkerEnd($composer);
        View view = (View) consume;
        ComposerKt.sourceInformationMarkerStart($composer, -410192993, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(view);
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
        Composer $composer2 = $composer.startRestartGroup(1063434120);
        ComposerKt.sourceInformation($composer2, "C(OnPlatformWindowBoundsChange)N(block)42@1515L7,43@1550L107,43@1527L130:ExposedDropdownMenu.android.kt#jmzs0o");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1063434120, $dirty, -1, "androidx.compose.material.OnPlatformWindowBoundsChange (ExposedDropdownMenu.android.kt:41)");
            }
            ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localView);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final View view = (View) consume;
            ComposerKt.sourceInformationMarkerStart($composer2, -242022477, "CC(remember):ExposedDropdownMenu.android.kt#9igjgp");
            boolean invalid$iv = $composer2.changedInstance(view) | (($dirty & 14) == 4);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function1() { // from class: androidx.compose.material.ExposedDropdownMenu_android$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult OnPlatformWindowBoundsChange$lambda$3$lambda$2;
                        OnPlatformWindowBoundsChange$lambda$3$lambda$2 = ExposedDropdownMenu_android.OnPlatformWindowBoundsChange$lambda$3$lambda$2(view, function0, (DisposableEffectScope) obj);
                        return OnPlatformWindowBoundsChange$lambda$3$lambda$2;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(view, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material.ExposedDropdownMenu_android$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit OnPlatformWindowBoundsChange$lambda$4;
                    OnPlatformWindowBoundsChange$lambda$4 = ExposedDropdownMenu_android.OnPlatformWindowBoundsChange$lambda$4(Function0.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return OnPlatformWindowBoundsChange$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult OnPlatformWindowBoundsChange$lambda$3$lambda$2(View $view, Function0 $block, DisposableEffectScope $this$DisposableEffect) {
        final OnGlobalLayoutListener listener = new OnGlobalLayoutListener($view, $block);
        return new DisposableEffectResult() { // from class: androidx.compose.material.ExposedDropdownMenu_android$OnPlatformWindowBoundsChange$lambda$3$lambda$2$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                OnGlobalLayoutListener.this.dispose();
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
