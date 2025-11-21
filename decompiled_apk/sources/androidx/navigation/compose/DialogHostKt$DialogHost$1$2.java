package androidx.navigation.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.compose.DialogNavigator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: DialogHost.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class DialogHostKt$DialogHost$1$2 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ NavBackStackEntry $backStackEntry;
    final /* synthetic */ DialogNavigator.Destination $destination;
    final /* synthetic */ DialogNavigator $dialogNavigator;
    final /* synthetic */ SnapshotStateList<NavBackStackEntry> $dialogsToDispose;
    final /* synthetic */ SaveableStateHolder $saveableStateHolder;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DialogHostKt$DialogHost$1$2(NavBackStackEntry navBackStackEntry, DialogNavigator dialogNavigator, SaveableStateHolder saveableStateHolder, SnapshotStateList<NavBackStackEntry> snapshotStateList, DialogNavigator.Destination destination) {
        this.$backStackEntry = navBackStackEntry;
        this.$dialogNavigator = dialogNavigator;
        this.$saveableStateHolder = saveableStateHolder;
        this.$dialogsToDispose = snapshotStateList;
        this.$destination = destination;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult invoke$lambda$2$lambda$1(final SnapshotStateList $dialogsToDispose, final NavBackStackEntry $backStackEntry, final DialogNavigator $dialogNavigator, DisposableEffectScope $this$DisposableEffect) {
        $dialogsToDispose.add($backStackEntry);
        return new DisposableEffectResult() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2$invoke$lambda$2$lambda$1$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                DialogNavigator.this.onTransitionComplete$navigation_compose_release($backStackEntry);
                $dialogsToDispose.remove($backStackEntry);
            }
        };
    }

    public final void invoke(Composer $composer, int $changed) {
        Object value$iv;
        ComposerKt.sourceInformation($composer, "C55@2378L247,55@2345L280,65@2842L67,65@2801L108:DialogHost.kt#opm8kd");
        if (($changed & 3) != 2 || !$composer.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1129586364, $changed, -1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)");
            }
            NavBackStackEntry navBackStackEntry = this.$backStackEntry;
            ComposerKt.sourceInformationMarkerStart($composer, -1094228333, "CC(remember):DialogHost.kt#9igjgp");
            boolean invalid$iv = $composer.changedInstance(this.$backStackEntry) | $composer.changedInstance(this.$dialogNavigator);
            final SnapshotStateList<NavBackStackEntry> snapshotStateList = this.$dialogsToDispose;
            final NavBackStackEntry navBackStackEntry2 = this.$backStackEntry;
            final DialogNavigator dialogNavigator = this.$dialogNavigator;
            Object it$iv = $composer.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult invoke$lambda$2$lambda$1;
                        invoke$lambda$2$lambda$1 = DialogHostKt$DialogHost$1$2.invoke$lambda$2$lambda$1(SnapshotStateList.this, navBackStackEntry2, dialogNavigator, (DisposableEffectScope) obj);
                        return invoke$lambda$2$lambda$1;
                    }
                };
                $composer.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EffectsKt.DisposableEffect(navBackStackEntry, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv, $composer, 0);
            NavBackStackEntry navBackStackEntry3 = this.$backStackEntry;
            SaveableStateHolder saveableStateHolder = this.$saveableStateHolder;
            final DialogNavigator.Destination destination = this.$destination;
            final NavBackStackEntry navBackStackEntry4 = this.$backStackEntry;
            NavBackStackEntryProviderKt.LocalOwnersProvider(navBackStackEntry3, saveableStateHolder, ComposableLambdaKt.rememberComposableLambda(-497631156, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.DialogHostKt$DialogHost$1$2.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer2, int $changed2) {
                    ComposerKt.sourceInformation($composer2, "C66@2872L23:DialogHost.kt#opm8kd");
                    if (($changed2 & 3) != 2 || !$composer2.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-497631156, $changed2, -1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)");
                        }
                        DialogNavigator.Destination.this.getContent$navigation_compose_release().invoke(navBackStackEntry4, $composer2, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer2.skipToGroupEnd();
                }
            }, $composer, 54), $composer, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
                return;
            }
            return;
        }
        $composer.skipToGroupEnd();
    }
}
