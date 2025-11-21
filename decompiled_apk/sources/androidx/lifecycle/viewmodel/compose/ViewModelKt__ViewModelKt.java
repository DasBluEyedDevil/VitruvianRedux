package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* compiled from: ViewModel.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aF\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0087\b¢\u0006\u0002\u0010\u000b\u001aQ\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r2\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\u0010\u000e\u001aK\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0019\b\b\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00010\u0010¢\u0006\u0002\b\u0011H\u0087\b¢\u0006\u0002\u0010\u0012\u001aK\u0010\u0013\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00010\r2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, m146d2 = {"viewModel", "VM", "Landroidx/lifecycle/ViewModel;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "key", "", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "modelClass", "Lkotlin/reflect/KClass;", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "initializer", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;", "get", "(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel-compose_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class ViewModelKt__ViewModelKt {
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, Composer composer, int i, int i2) {
        ViewModelStoreOwner viewModelStoreOwner2;
        CreationExtras creationExtras2;
        ComposerKt.sourceInformationMarkerStart(composer, 1729797275, "CC(viewModel)P(3,2,1)56@2573L7,67@2980L63:ViewModel.kt#3tja67");
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
        if ((i2 & 8) != 0) {
            creationExtras2 = viewModelStoreOwner2 instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner2).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        } else {
            creationExtras2 = creationExtras;
        }
        Intrinsics.reifiedOperationMarker(4, "VM");
        VM vm = (VM) ViewModelKt.viewModel(Reflection.getOrCreateKotlinClass(ViewModel.class), viewModelStoreOwner2, str2, factory2, creationExtras2, composer, ((i << 3) & 112) | ((i << 3) & 896) | ((i << 3) & 7168) | (57344 & (i << 3)), 0);
        ComposerKt.sourceInformationMarkerEnd(composer);
        return vm;
    }

    public static final <VM extends ViewModel> VM viewModel(KClass<VM> kClass, ViewModelStoreOwner viewModelStoreOwner, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, Composer composer, int i, int i2) {
        CreationExtras.Empty empty;
        ComposerKt.sourceInformationMarkerStart(composer, 1673618944, "C(viewModel)P(3,4,2,1)94@4390L7:ViewModel.kt#3tja67");
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
            ComposerKt.traceEventStart(1673618944, i, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)");
        }
        VM vm = (VM) ViewModelKt.get(viewModelStoreOwner, kClass, str, factory, creationExtras);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return vm;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [androidx.lifecycle.viewmodel.CreationExtras] */
    public static final /* synthetic */ <VM extends ViewModel> VM viewModel(ViewModelStoreOwner viewModelStoreOwner, String str, Function1<? super CreationExtras, ? extends VM> function1, Composer composer, int i, int i2) {
        ViewModelStoreOwner viewModelStoreOwner2;
        ComposerKt.sourceInformationMarkerStart(composer, 419377738, "CC(viewModel)P(2,1)127@5933L7,133@6121L328:ViewModel.kt#3tja67");
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
        Intrinsics.reifiedOperationMarker(4, "VM");
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ViewModel.class);
        InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
        Intrinsics.reifiedOperationMarker(4, "VM");
        initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(ViewModel.class), function1);
        Unit unit = Unit.INSTANCE;
        VM vm = (VM) ViewModelKt.viewModel(orCreateKotlinClass, viewModelStoreOwner2, str2, initializerViewModelFactoryBuilder.build(), viewModelStoreOwner2 instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner2).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composer, ((i << 3) & 112) | ((i << 3) & 896), 0);
        ComposerKt.sourceInformationMarkerEnd(composer);
        return vm;
    }

    public static /* synthetic */ ViewModel get$default(ViewModelStoreOwner viewModelStoreOwner, KClass kClass, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            factory = null;
        }
        if ((i & 8) != 0) {
            creationExtras = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
        return ViewModelKt.get(viewModelStoreOwner, kClass, str, factory, creationExtras);
    }

    public static final <VM extends ViewModel> VM get(ViewModelStoreOwner viewModelStoreOwner, KClass<VM> kClass, String str, ViewModelProvider.Factory factory, CreationExtras creationExtras) {
        ViewModelProvider create$default;
        if (factory != null) {
            create$default = ViewModelProvider.INSTANCE.create(viewModelStoreOwner.getViewModelStore(), factory, creationExtras);
        } else if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
            create$default = ViewModelProvider.INSTANCE.create(viewModelStoreOwner.getViewModelStore(), ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelProviderFactory(), creationExtras);
        } else {
            create$default = ViewModelProvider.Companion.create$default(ViewModelProvider.INSTANCE, viewModelStoreOwner, (ViewModelProvider.Factory) null, (CreationExtras) null, 6, (Object) null);
        }
        if (str != null) {
            return (VM) create$default.get(str, kClass);
        }
        return (VM) create$default.get(kClass);
    }
}
