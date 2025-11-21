package androidx.hilt.lifecycle.viewmodel.compose;

import android.content.Context;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.hilt.lifecycle.viewmodel.HiltViewModelFactory;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import dagger.hilt.android.lifecycle.HiltViewModelExtensions;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: HiltViewModel.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0087\b¢\u0006\u0002\u0010\u0007\u001aN\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0006\b\u0001\u0010\b\u0018\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\b\b\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\u00010\nH\u0087\b¢\u0006\u0002\u0010\u000b\u001a\u0017\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0001¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, m146d2 = {"hiltViewModel", "VM", "Landroidx/lifecycle/ViewModel;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "key", "", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "VMF", "creationCallback", "Lkotlin/Function1;", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "createHiltViewModelFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;", "hilt-lifecycle-viewmodel-compose_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class HiltViewModelKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.lifecycle.viewmodel.CreationExtras] */
    public static final /* synthetic */ <VM extends ViewModel> VM hiltViewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Composer composer, int i, int i2) {
        ViewModelStoreOwner viewModelStoreOwner2;
        ComposerKt.sourceInformationMarkerStart(composer, 1192010736, "CC(hiltViewModel)P(1)38@1622L7,43@1774L47,44@1833L54:HiltViewModel.kt#gplxbw");
        if ((i2 & 1) != 0) {
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, LocalViewModelStoreOwner.$stable);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            viewModelStoreOwner2 = current;
        } else {
            viewModelStoreOwner2 = viewModelStoreOwner;
        }
        String str2 = (i2 & 2) != 0 ? null : str;
        ViewModelProvider.Factory createHiltViewModelFactory = createHiltViewModelFactory(viewModelStoreOwner2, composer, i & 14);
        int i3 = (i & 14) | (i & 112);
        ViewModelStoreOwner viewModelStoreOwner3 = viewModelStoreOwner2;
        String str3 = str2;
        ComposerKt.sourceInformationMarkerStart(composer, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
        CreationExtras.Empty defaultViewModelCreationExtras = viewModelStoreOwner3 instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner3).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        Intrinsics.reifiedOperationMarker(4, "VM");
        VM vm = (VM) ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(ViewModel.class), viewModelStoreOwner3, str3, createHiltViewModelFactory, defaultViewModelCreationExtras, composer, ((i3 << 3) & 112) | ((i3 << 3) & 896) | ((i3 << 3) & 7168) | (57344 & (i3 << 3)), 0);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        return vm;
    }

    public static final /* synthetic */ <VM extends ViewModel, VMF> VM hiltViewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Function1<? super VMF, ? extends VM> function1, Composer composer, int i, int i2) {
        ViewModelStoreOwner viewModelStoreOwner2;
        ComposerKt.sourceInformationMarkerStart(composer, -1041822397, "CC(hiltViewModel)P(2,1)56@2335L7,62@2531L47,63@2590L467:HiltViewModel.kt#gplxbw");
        if ((i2 & 1) != 0) {
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, LocalViewModelStoreOwner.$stable);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            viewModelStoreOwner2 = current;
        } else {
            viewModelStoreOwner2 = viewModelStoreOwner;
        }
        String str2 = (i2 & 2) != 0 ? null : str;
        ViewModelProvider.Factory createHiltViewModelFactory = createHiltViewModelFactory(viewModelStoreOwner2, composer, i & 14);
        ViewModelStoreOwner viewModelStoreOwner3 = viewModelStoreOwner2;
        CreationExtras withCreationCallback = viewModelStoreOwner3 instanceof HasDefaultViewModelProviderFactory ? HiltViewModelExtensions.withCreationCallback(((HasDefaultViewModelProviderFactory) viewModelStoreOwner3).getDefaultViewModelCreationExtras(), function1) : HiltViewModelExtensions.withCreationCallback(CreationExtras.Empty.INSTANCE, function1);
        int i3 = (i & 14) | (i & 112);
        ComposerKt.sourceInformationMarkerStart(composer, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
        Intrinsics.reifiedOperationMarker(4, "VM");
        VM vm = (VM) ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(ViewModel.class), viewModelStoreOwner2, str2, createHiltViewModelFactory, withCreationCallback, composer, ((i3 << 3) & 57344) | ((i3 << 3) & 112) | ((i3 << 3) & 896) | ((i3 << 3) & 7168), 0);
        ComposerKt.sourceInformationMarkerEnd(composer);
        ComposerKt.sourceInformationMarkerEnd(composer);
        return vm;
    }

    public static final ViewModelProvider.Factory createHiltViewModelFactory(ViewModelStoreOwner viewModelStoreOwner, Composer $composer, int $changed) {
        ViewModelProvider.Factory factory;
        ComposerKt.sourceInformationMarkerStart($composer, 461998650, "C(createHiltViewModelFactory):HiltViewModel.kt#gplxbw");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(461998650, $changed, -1, "androidx.hilt.lifecycle.viewmodel.compose.createHiltViewModelFactory (HiltViewModel.kt:83)");
        }
        if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
            $composer.startReplaceGroup(-1968186822);
            ComposerKt.sourceInformation($composer, "85@3339L7");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer);
            factory = HiltViewModelFactory.create((Context) consume, ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelProviderFactory());
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-1968008324);
            $composer.endReplaceGroup();
            factory = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return factory;
    }
}
