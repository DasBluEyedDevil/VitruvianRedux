package androidx.navigation.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.compose.internal.WeakReference;
import androidx.savedstate.compose.LocalSavedStateRegistryOwnerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: NavBackStackEntryProvider.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0002\u0010\b\u001a$\u0010\t\u001a\u00020\u0001*\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\u0007H\u0003¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"LocalOwnersProvider", "", "Landroidx/navigation/NavBackStackEntry;", "saveableStateHolder", "Landroidx/compose/runtime/saveable/SaveableStateHolder;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "SaveableStateProvider", "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "navigation-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavBackStackEntryProviderKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LocalOwnersProvider$lambda$0(NavBackStackEntry navBackStackEntry, SaveableStateHolder saveableStateHolder, Function2 function2, int i, Composer composer, int i2) {
        LocalOwnersProvider(navBackStackEntry, saveableStateHolder, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveableStateProvider$lambda$3(SaveableStateHolder saveableStateHolder, Function2 function2, int i, Composer composer, int i2) {
        SaveableStateProvider(saveableStateHolder, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void LocalOwnersProvider(final NavBackStackEntry $this$LocalOwnersProvider, final SaveableStateHolder saveableStateHolder, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(233973821);
        ComposerKt.sourceInformation($composer2, "C(LocalOwnersProvider)P(1)54@2248L66,50@2074L240:NavBackStackEntryProvider.kt#opm8kd");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance($this$LocalOwnersProvider) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(saveableStateHolder) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 256 : 128;
        }
        if (($dirty & GattError.GATT_TIMEOUT) != 146 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(233973821, $dirty, -1, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)");
            }
            CompositionLocalKt.CompositionLocalProvider((ProvidedValue<?>[]) new ProvidedValue[]{LocalViewModelStoreOwner.INSTANCE.provides($this$LocalOwnersProvider), LocalLifecycleOwnerKt.getLocalLifecycleOwner().provides($this$LocalOwnersProvider), LocalSavedStateRegistryOwnerKt.getLocalSavedStateRegistryOwner().provides($this$LocalOwnersProvider)}, ComposableLambdaKt.rememberComposableLambda(1808964477, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$LocalOwnersProvider$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C55@2278L30:NavBackStackEntryProvider.kt#opm8kd");
                    if (($changed2 & 3) != 2 || !$composer3.getSkipping()) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(1808964477, $changed2, -1, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:55)");
                        }
                        NavBackStackEntryProviderKt.SaveableStateProvider(SaveableStateHolder.this, function2, $composer3, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit LocalOwnersProvider$lambda$0;
                    LocalOwnersProvider$lambda$0 = NavBackStackEntryProviderKt.LocalOwnersProvider$lambda$0(NavBackStackEntry.this, saveableStateHolder, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return LocalOwnersProvider$lambda$0;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v29, types: [androidx.lifecycle.viewmodel.CreationExtras] */
    public static final void SaveableStateProvider(final SaveableStateHolder $this$SaveableStateProvider, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        Object value$iv;
        CreationExtras.Empty empty;
        Composer $composer2 = $composer.startRestartGroup(832919318);
        ComposerKt.sourceInformation($composer2, "C(SaveableStateProvider)61@2449L55,61@2439L65,68@2979L44:NavBackStackEntryProvider.kt#opm8kd");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance($this$SaveableStateProvider) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (($dirty2 & 19) != 18 || !$composer2.getSkipping()) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(832919318, $dirty2, -1, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 1571551789, "CC(remember):NavBackStackEntryProvider.kt#9igjgp");
            Object it$iv = $composer2.rememberedValue();
            if (it$iv == Composer.INSTANCE.getEmpty()) {
                value$iv = new Function1() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        BackStackEntryIdViewModel SaveableStateProvider$lambda$2$lambda$1;
                        SaveableStateProvider$lambda$2$lambda$1 = NavBackStackEntryProviderKt.SaveableStateProvider$lambda$2$lambda$1((CreationExtras) obj);
                        return SaveableStateProvider$lambda$2$lambda$1;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
            } else {
                value$iv = it$iv;
            }
            Function1 initializer$iv = (Function1) value$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 419377738, "CC(viewModel)P(2,1)127@5933L7,133@6121L328:ViewModel.kt#3tja67");
            ViewModelStoreOwner viewModelStoreOwner$iv = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer2, 6);
            if (viewModelStoreOwner$iv == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(BackStackEntryIdViewModel.class);
            InitializerViewModelFactoryBuilder $this$viewModel_u24lambda_u243$iv = new InitializerViewModelFactoryBuilder();
            $this$viewModel_u24lambda_u243$iv.addInitializer(Reflection.getOrCreateKotlinClass(BackStackEntryIdViewModel.class), initializer$iv);
            ViewModelProvider.Factory build = $this$viewModel_u24lambda_u243$iv.build();
            if (viewModelStoreOwner$iv instanceof HasDefaultViewModelProviderFactory) {
                empty = ((HasDefaultViewModelProviderFactory) viewModelStoreOwner$iv).getDefaultViewModelCreationExtras();
            } else {
                empty = CreationExtras.Empty.INSTANCE;
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) orCreateKotlinClass, viewModelStoreOwner$iv, (String) null, build, empty, $composer2, ((384 << 3) & 896) | ((384 << 3) & 112), 0);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            BackStackEntryIdViewModel viewModel2 = (BackStackEntryIdViewModel) viewModel;
            viewModel2.setSaveableStateHolderRef(new WeakReference<>($this$SaveableStateProvider));
            $this$SaveableStateProvider.SaveableStateProvider(viewModel2.getId(), function2, $composer2, ($dirty2 & 112) | (($dirty2 << 6) & 896));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SaveableStateProvider$lambda$3;
                    SaveableStateProvider$lambda$3 = NavBackStackEntryProviderKt.SaveableStateProvider$lambda$3(SaveableStateHolder.this, function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SaveableStateProvider$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackStackEntryIdViewModel SaveableStateProvider$lambda$2$lambda$1(CreationExtras $this$viewModel) {
        return new BackStackEntryIdViewModel(SavedStateHandleSupport.createSavedStateHandle($this$viewModel));
    }
}
