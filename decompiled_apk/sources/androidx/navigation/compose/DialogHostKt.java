package androidx.navigation.compose;

import androidx.compose.p000ui.platform.InspectionModeKt;
import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateHolderKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.compose.DialogNavigator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DialogHost.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a%\u0010\u0005\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0001¢\u0006\u0002\u0010\n\u001a!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tH\u0001¢\u0006\u0002\u0010\r¨\u0006\u000e²\u0006\u0010\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010X\u008a\u0084\u0002²\u0006\u0010\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012X\u008a\u0084\u0002"}, m146d2 = {"DialogHost", "", "dialogNavigator", "Landroidx/navigation/compose/DialogNavigator;", "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V", "PopulateVisibleList", "", "Landroidx/navigation/NavBackStackEntry;", "backStack", "", "(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V", "rememberVisibleList", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "(Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;", "navigation-compose_release", "dialogBackStack", "", "transitionInProgress", ""}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DialogHostKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DialogHost$lambda$7(DialogNavigator dialogNavigator, int i, Composer composer, int i2) {
        DialogHost(dialogNavigator, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PopulateVisibleList$lambda$13(List list, Collection collection, int i, Composer composer, int i2) {
        PopulateVisibleList(list, collection, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void DialogHost(final DialogNavigator dialogNavigator, Composer $composer, final int $changed) {
        Object value$iv;
        DialogHostKt$DialogHost$2$1 value$iv2;
        Object value$iv3;
        Composer $composer2 = $composer.startRestartGroup(294589392);
        ComposerKt.sourceInformation($composer2, "C(DialogHost)41@1668L29,42@1751L16,43@1795L36,44@1853L36,46@1960L16,47@2004L52,73@3243L294,73@3188L349:DialogHost.kt#opm8kd");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(dialogNavigator) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 3) == 2 && $composer2.getSkipping()) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(294589392, $dirty2, -1, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)");
            }
            SaveableStateHolder saveableStateHolder = SaveableStateHolderKt.rememberSaveableStateHolder($composer2, 0);
            State dialogBackStack$delegate = SnapshotStateKt.collectAsState(dialogNavigator.getBackStack$navigation_compose_release(), null, $composer2, 0, 1);
            Iterable visibleBackStack = rememberVisibleList(DialogHost$lambda$0(dialogBackStack$delegate), $composer2, 0);
            PopulateVisibleList((List) visibleBackStack, DialogHost$lambda$0(dialogBackStack$delegate), $composer2, 0);
            State transitionInProgress$delegate = SnapshotStateKt.collectAsState(dialogNavigator.getTransitionInProgress$navigation_compose_release(), null, $composer2, 0, 1);
            String str = "CC(remember):DialogHost.kt#9igjgp";
            ComposerKt.sourceInformationMarkerStart($composer2, -367421820, "CC(remember):DialogHost.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = SnapshotStateKt.mutableStateListOf();
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            SnapshotStateList dialogsToDispose = (SnapshotStateList) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            $composer2.startReplaceGroup(-367418626);
            ComposerKt.sourceInformation($composer2, "*52@2222L43,54@2331L588,51@2183L736");
            Iterable $this$forEach$iv = visibleBackStack;
            for (Object element$iv : $this$forEach$iv) {
                final NavBackStackEntry backStackEntry = (NavBackStackEntry) element$iv;
                NavDestination destination = backStackEntry.getDestination();
                Intrinsics.checkNotNull(destination, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination");
                DialogNavigator.Destination destination2 = (DialogNavigator.Destination) destination;
                ComposerKt.sourceInformationMarkerStart($composer2, -1507839234, str);
                boolean invalid$iv = $composer2.changedInstance(dialogNavigator) | $composer2.changedInstance(backStackEntry);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    value$iv3 = new Function0() { // from class: androidx.navigation.compose.DialogHostKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit DialogHost$lambda$5$lambda$4$lambda$3;
                            DialogHost$lambda$5$lambda$4$lambda$3 = DialogHostKt.DialogHost$lambda$5$lambda$4$lambda$3(DialogNavigator.this, backStackEntry);
                            return DialogHost$lambda$5$lambda$4$lambda$3;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv3);
                } else {
                    value$iv3 = it$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidDialog_androidKt.Dialog((Function0) value$iv3, destination2.getDialogProperties(), ComposableLambdaKt.rememberComposableLambda(1129586364, true, new DialogHostKt$DialogHost$1$2(backStackEntry, dialogNavigator, saveableStateHolder, dialogsToDispose, destination2), $composer2, 54), $composer2, 384, 0);
                transitionInProgress$delegate = transitionInProgress$delegate;
                str = str;
            }
            State transitionInProgress$delegate2 = transitionInProgress$delegate;
            $composer2.endReplaceGroup();
            Set<NavBackStackEntry> DialogHost$lambda$1 = DialogHost$lambda$1(transitionInProgress$delegate2);
            ComposerKt.sourceInformationMarkerStart($composer2, -367381930, str);
            boolean invalid$iv2 = $composer2.changed(transitionInProgress$delegate2) | $composer2.changedInstance(dialogNavigator);
            Object it$iv3 = $composer2.rememberedValue();
            if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                value$iv2 = new DialogHostKt$DialogHost$2$1(transitionInProgress$delegate2, dialogNavigator, dialogsToDispose, null);
                $composer2.updateRememberedValue(value$iv2);
            } else {
                value$iv2 = it$iv3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(DialogHost$lambda$1, dialogsToDispose, (Function2) value$iv2, $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.DialogHostKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DialogHost$lambda$7;
                    DialogHost$lambda$7 = DialogHostKt.DialogHost$lambda$7(DialogNavigator.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DialogHost$lambda$7;
                }
            });
        }
    }

    private static final List<NavBackStackEntry> DialogHost$lambda$0(State<? extends List<NavBackStackEntry>> state) {
        Object thisObj$iv = state.getValue();
        return (List) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set<NavBackStackEntry> DialogHost$lambda$1(State<? extends Set<NavBackStackEntry>> state) {
        Object thisObj$iv = state.getValue();
        return (Set) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DialogHost$lambda$5$lambda$4$lambda$3(DialogNavigator $dialogNavigator, NavBackStackEntry $backStackEntry) {
        $dialogNavigator.dismiss$navigation_compose_release($backStackEntry);
        return Unit.INSTANCE;
    }

    public static final void PopulateVisibleList(final List<NavBackStackEntry> list, final Collection<NavBackStackEntry> collection, Composer $composer, final int $changed) {
        Iterable $this$forEach$iv;
        Composer $composer2 = $composer.startRestartGroup(1537894851);
        ComposerKt.sourceInformation($composer2, "C(PopulateVisibleList)89@3710L7,*91@3793L961,91@3759L995:DialogHost.kt#opm8kd");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(list) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(collection) ? 32 : 16;
        }
        if (($dirty & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1537894851, $dirty, -1, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)");
            }
            ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC:CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final boolean isInspecting = ((Boolean) consume).booleanValue();
            Collection<NavBackStackEntry> $this$forEach$iv2 = collection;
            for (Object element$iv : $this$forEach$iv2) {
                final NavBackStackEntry entry = (NavBackStackEntry) element$iv;
                Lifecycle lifecycleRegistry = entry.getLifecycleRegistry();
                ComposerKt.sourceInformationMarkerStart($composer2, -869061753, "CC(remember):DialogHost.kt#9igjgp");
                boolean invalid$iv = $composer2.changed(isInspecting) | $composer2.changedInstance(list) | $composer2.changedInstance(entry);
                int $dirty2 = $dirty;
                Object value$iv = $composer2.rememberedValue();
                if (invalid$iv) {
                    $this$forEach$iv = $this$forEach$iv2;
                } else {
                    $this$forEach$iv = $this$forEach$iv2;
                    if (value$iv != Composer.INSTANCE.getEmpty()) {
                        ComposerKt.sourceInformationMarkerEnd($composer2);
                        EffectsKt.DisposableEffect(lifecycleRegistry, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv, $composer2, 0);
                        $dirty = $dirty2;
                        $this$forEach$iv2 = $this$forEach$iv;
                    }
                }
                value$iv = new Function1() { // from class: androidx.navigation.compose.DialogHostKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectResult PopulateVisibleList$lambda$12$lambda$11$lambda$10;
                        PopulateVisibleList$lambda$12$lambda$11$lambda$10 = DialogHostKt.PopulateVisibleList$lambda$12$lambda$11$lambda$10(NavBackStackEntry.this, isInspecting, list, (DisposableEffectScope) obj);
                        return PopulateVisibleList$lambda$12$lambda$11$lambda$10;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                EffectsKt.DisposableEffect(lifecycleRegistry, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) value$iv, $composer2, 0);
                $dirty = $dirty2;
                $this$forEach$iv2 = $this$forEach$iv;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.DialogHostKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PopulateVisibleList$lambda$13;
                    PopulateVisibleList$lambda$13 = DialogHostKt.PopulateVisibleList$lambda$13(list, collection, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return PopulateVisibleList$lambda$13;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult PopulateVisibleList$lambda$12$lambda$11$lambda$10(final NavBackStackEntry $entry, final boolean $isInspecting, final List $this_PopulateVisibleList, DisposableEffectScope $this$DisposableEffect) {
        final LifecycleEventObserver observer = new LifecycleEventObserver() { // from class: androidx.navigation.compose.DialogHostKt$$ExternalSyntheticLambda2
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                DialogHostKt.PopulateVisibleList$lambda$12$lambda$11$lambda$10$lambda$8($isInspecting, $this_PopulateVisibleList, $entry, lifecycleOwner, event);
            }
        };
        $entry.getLifecycleRegistry().addObserver(observer);
        return new DisposableEffectResult() { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$lambda$12$lambda$11$lambda$10$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                NavBackStackEntry.this.getLifecycleRegistry().removeObserver(observer);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PopulateVisibleList$lambda$12$lambda$11$lambda$10$lambda$8(boolean $isInspecting, List $this_PopulateVisibleList, NavBackStackEntry $entry, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        if ($isInspecting && !$this_PopulateVisibleList.contains($entry)) {
            $this_PopulateVisibleList.add($entry);
        }
        if (event == Lifecycle.Event.ON_START && !$this_PopulateVisibleList.contains($entry)) {
            $this_PopulateVisibleList.add($entry);
        }
        if (event == Lifecycle.Event.ON_STOP) {
            $this_PopulateVisibleList.remove($entry);
        }
    }

    public static final SnapshotStateList<NavBackStackEntry> rememberVisibleList(Collection<NavBackStackEntry> collection, Composer composer, int i) {
        boolean z;
        boolean isAtLeast;
        Object obj;
        ComposerKt.sourceInformationMarkerStart(composer, 467378629, "C(rememberVisibleList)121@4970L7,122@4989L399:DialogHost.kt#opm8kd");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(467378629, i, -1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)");
        }
        ProvidableCompositionLocal<Boolean> localInspectionMode = InspectionModeKt.getLocalInspectionMode();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC:CompositionLocal.kt#9igjgp");
        Object consume = composer.consume(localInspectionMode);
        ComposerKt.sourceInformationMarkerEnd(composer);
        boolean booleanValue = ((Boolean) consume).booleanValue();
        ComposerKt.sourceInformationMarkerStart(composer, -1820696012, "CC(remember):DialogHost.kt#9igjgp");
        boolean changed = composer.changed(collection);
        Object rememberedValue = composer.rememberedValue();
        if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
            SnapshotStateList mutableStateListOf = SnapshotStateKt.mutableStateListOf();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : collection) {
                NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj2;
                if (booleanValue) {
                    isAtLeast = true;
                    z = booleanValue;
                } else {
                    z = booleanValue;
                    isAtLeast = navBackStackEntry.getLifecycleRegistry().getState().isAtLeast(Lifecycle.State.STARTED);
                }
                if (isAtLeast) {
                    arrayList.add(obj2);
                }
                booleanValue = z;
            }
            mutableStateListOf.addAll(arrayList);
            composer.updateRememberedValue(mutableStateListOf);
            obj = mutableStateListOf;
        } else {
            obj = rememberedValue;
        }
        SnapshotStateList<NavBackStackEntry> snapshotStateList = (SnapshotStateList) obj;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return snapshotStateList;
    }
}
