package androidx.compose.foundation.text.contextmenu.internal;

import android.view.View;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AndroidTextContextMenuToolbarProvider.android.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u0007\u001a@\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0006H\u0001¢\u0006\u0002\u0010\u000b\u001a3\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00052\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0001¢\u0006\u0002\u0010\u0010¨\u0006\u0011²\u0006\f\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u008a\u008e\u0002"}, m146d2 = {"ProvidePlatformTextContextMenuToolbar", "", "modifier", "Landroidx/compose/ui/Modifier;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "callbackInjector", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "platformTextContextMenuToolbarProvider", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "coordinatesProvider", "Landroidx/compose/ui/layout/LayoutCoordinates;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "foundation_release", "layoutCoordinates"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidTextContextMenuToolbarProvider_androidKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvidePlatformTextContextMenuToolbar$lambda$0(Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        ProvidePlatformTextContextMenuToolbar(modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvidePlatformTextContextMenuToolbar$lambda$6(Modifier modifier, Function1 function1, Function2 function2, int i, int i2, Composer composer, int i3) {
        ProvidePlatformTextContextMenuToolbar(modifier, function1, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ProvidePlatformTextContextMenuToolbar(final Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        final Function2 content;
        Modifier modifier2;
        Composer $composer2 = $composer.startRestartGroup(2064964257);
        ComposerKt.sourceInformation($composer2, "C(ProvidePlatformTextContextMenuToolbar)N(modifier,content)67@3059L62:AndroidTextContextMenuToolbarProvider.android.kt#18dpbw");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            content = function2;
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier2 = Modifier.INSTANCE;
            } else {
                modifier2 = modifier;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2064964257, $dirty, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)");
            }
            content = function2;
            ProvidePlatformTextContextMenuToolbar(modifier2, null, content, $composer2, ($dirty & 14) | 48 | (($dirty << 3) & 896), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvidePlatformTextContextMenuToolbar$lambda$0;
                    ProvidePlatformTextContextMenuToolbar$lambda$0 = AndroidTextContextMenuToolbarProvider_androidKt.ProvidePlatformTextContextMenuToolbar$lambda$0(Modifier.this, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvidePlatformTextContextMenuToolbar$lambda$0;
                }
            });
        }
    }

    public static final void ProvidePlatformTextContextMenuToolbar(Modifier modifier, final Function1<? super TextActionModeCallback, ? extends TextActionModeCallback> function1, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier.Companion modifier3;
        Composer $composer2 = $composer.startRestartGroup(771959668);
        ComposerKt.sourceInformation($composer2, "C(ProvidePlatformTextContextMenuToolbar)N(modifier,callbackInjector,content)84@3717L270,92@4090L47,91@4016L181,96@4283L189,96@4203L269:AndroidTextContextMenuToolbarProvider.android.kt#18dpbw");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function1) ? 32 : 16;
        }
        if ((i & 4) != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(771959668, $dirty2, -1, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1176092510, "CC(remember):AndroidTextContextMenuToolbarProvider.android.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = SnapshotStateKt.mutableStateOf(null, SnapshotStateKt.neverEqualPolicy());
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            final MutableState layoutCoordinates$delegate = (MutableState) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1176080797, "CC(remember):AndroidTextContextMenuToolbarProvider.android.kt#9igjgp");
            Object it$iv2 = $composer2.rememberedValue();
            if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = new Function0() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LayoutCoordinates ProvidePlatformTextContextMenuToolbar$lambda$5$lambda$4;
                        ProvidePlatformTextContextMenuToolbar$lambda$5$lambda$4 = AndroidTextContextMenuToolbarProvider_androidKt.ProvidePlatformTextContextMenuToolbar$lambda$5$lambda$4(MutableState.this);
                        return ProvidePlatformTextContextMenuToolbar$lambda$5$lambda$4;
                    }
                };
                $composer2.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            TextContextMenuProvider provider = platformTextContextMenuToolbarProvider((Function0) it$iv2, function1, $composer2, ($dirty2 & 112) | 6, 0);
            CompositionLocalKt.CompositionLocalProvider(TextContextMenuProviderKt.getLocalTextContextMenuToolbarProvider().provides(provider), ComposableLambdaKt.rememberComposableLambda(-291176396, true, new C0349xb671010b(modifier3, layoutCoordinates$delegate, function2), $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ProvidePlatformTextContextMenuToolbar$lambda$6;
                    ProvidePlatformTextContextMenuToolbar$lambda$6 = AndroidTextContextMenuToolbarProvider_androidKt.ProvidePlatformTextContextMenuToolbar$lambda$6(Modifier.this, function1, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ProvidePlatformTextContextMenuToolbar$lambda$6;
                }
            });
        }
    }

    private static final LayoutCoordinates ProvidePlatformTextContextMenuToolbar$lambda$2(MutableState<LayoutCoordinates> mutableState) {
        MutableState<LayoutCoordinates> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutCoordinates ProvidePlatformTextContextMenuToolbar$lambda$5$lambda$4(MutableState $layoutCoordinates$delegate) {
        LayoutCoordinates ProvidePlatformTextContextMenuToolbar$lambda$2 = ProvidePlatformTextContextMenuToolbar$lambda$2($layoutCoordinates$delegate);
        if (ProvidePlatformTextContextMenuToolbar$lambda$2 != null) {
            return ProvidePlatformTextContextMenuToolbar$lambda$2;
        }
        InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
        throw new KotlinNothingValueException();
    }

    public static final TextContextMenuProvider platformTextContextMenuToolbarProvider(Function0<? extends LayoutCoordinates> function0, Function1<? super TextActionModeCallback, ? extends TextActionModeCallback> function1, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 549805508, "C(platformTextContextMenuToolbarProvider)N(coordinatesProvider,callbackInjector)111@4729L7,113@4764L121,117@4918L73,117@4891L100:AndroidTextContextMenuToolbarProvider.android.kt#18dpbw");
        if ((i & 2) != 0) {
            function1 = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(549805508, $changed, -1, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)");
        }
        ProvidableCompositionLocal<View> localView = AndroidCompositionLocals_androidKt.getLocalView();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localView);
        ComposerKt.sourceInformationMarkerEnd($composer);
        View view = (View) consume;
        ComposerKt.sourceInformationMarkerStart($composer, 82125117, "CC(remember):AndroidTextContextMenuToolbarProvider.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(view);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new AndroidTextContextMenuToolbarProvider(view, function1, function0);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final AndroidTextContextMenuToolbarProvider provider = (AndroidTextContextMenuToolbarProvider) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 82129997, "CC(remember):AndroidTextContextMenuToolbarProvider.android.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(provider);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider_androidKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult platformTextContextMenuToolbarProvider$lambda$10$lambda$9;
                    platformTextContextMenuToolbarProvider$lambda$10$lambda$9 = AndroidTextContextMenuToolbarProvider_androidKt.platformTextContextMenuToolbarProvider$lambda$10$lambda$9(AndroidTextContextMenuToolbarProvider.this, (DisposableEffectScope) obj);
                    return platformTextContextMenuToolbarProvider$lambda$10$lambda$9;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(provider, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return provider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult platformTextContextMenuToolbarProvider$lambda$10$lambda$9(final AndroidTextContextMenuToolbarProvider $provider, DisposableEffectScope $this$DisposableEffect) {
        $provider.start();
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider_androidKt$platformTextContextMenuToolbarProvider$lambda$10$lambda$9$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                AndroidTextContextMenuToolbarProvider.this.dispose();
            }
        };
    }
}
