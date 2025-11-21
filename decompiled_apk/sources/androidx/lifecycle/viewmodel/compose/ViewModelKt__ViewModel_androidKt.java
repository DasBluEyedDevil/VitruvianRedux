package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: ViewModel.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a<\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0087\b¢\u0006\u0002\u0010\t\u001aG\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00010\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\f\u001aQ\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00010\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, m146d2 = {"viewModel", "VM", "Landroidx/lifecycle/ViewModel;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "key", "", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel-compose_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt")
/* loaded from: classes14.dex */
final /* synthetic */ class ViewModelKt__ViewModel_androidKt {
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Superseded by viewModel that takes CreationExtras")
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, Composer composer, int i, int i2) {
        ViewModelStoreOwner viewModelStoreOwner2;
        ComposerKt.sourceInformationMarkerStart(composer, 298765658, "CC(viewModel)P(2,1)47@2179L7,52@2360L55:ViewModel.android.kt#3tja67");
        if ((i2 & 1) != 0) {
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            viewModelStoreOwner2 = current;
        } else {
            viewModelStoreOwner2 = viewModelStoreOwner;
        }
        String str2 = (i2 & 2) != 0 ? null : str;
        ViewModelProvider.Factory factory2 = (i2 & 4) != 0 ? null : factory;
        Intrinsics.reifiedOperationMarker(4, "VM");
        VM vm = (VM) ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(ViewModel.class), viewModelStoreOwner2, str2, factory2, (CreationExtras) null, composer, ((i << 3) & 112) | ((i << 3) & 896) | ((i << 3) & 7168), 16);
        ComposerKt.sourceInformationMarkerEnd(composer);
        return vm;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Superseded by viewModel that takes CreationExtras")
    public static final /* synthetic */ ViewModel viewModel(Class modelClass, ViewModelStoreOwner viewModelStoreOwner, String key, ViewModelProvider.Factory factory, Composer $composer, int $changed, int i) {
        ViewModelStoreOwner viewModelStoreOwner2;
        ViewModel viewModel;
        ComposerKt.sourceInformationMarkerStart($composer, -1252471378, "C(viewModel)P(2,3,1)75@3559L7:ViewModel.android.kt#3tja67");
        if ((i & 2) != 0) {
            viewModelStoreOwner2 = LocalViewModelStoreOwner.INSTANCE.getCurrent($composer, 6);
            if (viewModelStoreOwner2 == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
        } else {
            viewModelStoreOwner2 = viewModelStoreOwner;
        }
        String key2 = (i & 4) != 0 ? null : key;
        ViewModelProvider.Factory factory2 = (i & 8) != 0 ? null : factory;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1252471378, $changed, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:80)");
        }
        viewModel = ViewModelKt__ViewModelKt.get$default(viewModelStoreOwner2, JvmClassMappingKt.getKotlinClass(modelClass), key2, factory2, null, 8, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return viewModel;
    }

    public static final <VM extends ViewModel> VM viewModel(Class<VM> cls, ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, Composer composer, int i, int i2) {
        CreationExtras.Empty empty;
        ComposerKt.sourceInformationMarkerStart(composer, -1566358618, "C(viewModel)P(3,4,2,1)107@5142L7:ViewModel.android.kt#3tja67");
        if ((i2 & 2) != 0) {
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6);
            if (current == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
            viewModelStoreOwner = current;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            factory = null;
        }
        if ((i2 & 16) != 0) {
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                empty = ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelCreationExtras();
            } else {
                empty = CreationExtras.Empty.INSTANCE;
            }
            creationExtras = empty;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1566358618, i, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)");
        }
        VM vm = (VM) ViewModelKt.get(viewModelStoreOwner, JvmClassMappingKt.getKotlinClass(cls), str, factory, creationExtras);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return vm;
    }
}
