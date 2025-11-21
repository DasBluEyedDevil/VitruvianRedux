package androidx.lifecycle.viewmodel.internal;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactory;
import androidx.lifecycle.viewmodel.ViewModelInitializer;
import java.util.Arrays;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* compiled from: ViewModelProviders.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0007*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\nH\u0000¢\u0006\u0002\b\u000bJ\u0019\u0010\f\u001a\u0002H\r\"\b\b\u0000\u0010\r*\u00020\bH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00140\u0013H\u0000¢\u0006\u0002\b\u0015J+\u0010\u0010\u001a\u00020\u00112\u001a\u0010\u0012\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00140\u0016\"\u0006\u0012\u0002\b\u00030\u0014H\u0000¢\u0006\u0004\b\u0015\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\b\u001bJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0000¢\u0006\u0002\b\u001eJK\u0010\u001f\u001a\u0002H\r\"\b\b\u0000\u0010\r*\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\r0\n2\u0006\u0010 \u001a\u00020\u001d2\u001a\u0010\u0012\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00140\u0016\"\u0006\u0012\u0002\b\u00030\u0014H\u0000¢\u0006\u0004\b!\u0010\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;", "", "<init>", "()V", "VIEW_MODEL_PROVIDER_DEFAULT_KEY", "", "getDefaultKey", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Lkotlin/reflect/KClass;", "getDefaultKey$lifecycle_viewmodel_release", "unsupportedCreateViewModel", "VM", "unsupportedCreateViewModel$lifecycle_viewmodel_release", "()Landroidx/lifecycle/ViewModel;", "createInitializerFactory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "initializers", "", "Landroidx/lifecycle/viewmodel/ViewModelInitializer;", "createInitializerFactory$lifecycle_viewmodel_release", "", "([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModelProvider$Factory;", "getDefaultFactory", "owner", "Landroidx/lifecycle/ViewModelStoreOwner;", "getDefaultFactory$lifecycle_viewmodel_release", "getDefaultCreationExtras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "getDefaultCreationExtras$lifecycle_viewmodel_release", "createViewModelFromInitializers", "extras", "createViewModelFromInitializers$lifecycle_viewmodel_release", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;[Landroidx/lifecycle/viewmodel/ViewModelInitializer;)Landroidx/lifecycle/ViewModel;", "lifecycle-viewmodel_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewModelProviders {
    public static final ViewModelProviders INSTANCE = new ViewModelProviders();
    private static final String VIEW_MODEL_PROVIDER_DEFAULT_KEY = "androidx.lifecycle.ViewModelProvider.DefaultKey";

    private ViewModelProviders() {
    }

    public final <T extends ViewModel> String getDefaultKey$lifecycle_viewmodel_release(KClass<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = CanonicalName_jvmKt.getCanonicalName(modelClass);
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels".toString());
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName;
    }

    public final <VM extends ViewModel> VM unsupportedCreateViewModel$lifecycle_viewmodel_release() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    public final ViewModelProvider.Factory createInitializerFactory$lifecycle_viewmodel_release(Collection<? extends ViewModelInitializer<?>> initializers) {
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        ViewModelInitializer[] viewModelInitializerArr = (ViewModelInitializer[]) initializers.toArray(new ViewModelInitializer[0]);
        return new InitializerViewModelFactory((ViewModelInitializer[]) Arrays.copyOf(viewModelInitializerArr, viewModelInitializerArr.length));
    }

    public final ViewModelProvider.Factory createInitializerFactory$lifecycle_viewmodel_release(ViewModelInitializer<?>... initializers) {
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        return new InitializerViewModelFactory((ViewModelInitializer[]) Arrays.copyOf(initializers, initializers.length));
    }

    public final ViewModelProvider.Factory getDefaultFactory$lifecycle_viewmodel_release(ViewModelStoreOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (owner instanceof HasDefaultViewModelProviderFactory) {
            return ((HasDefaultViewModelProviderFactory) owner).getDefaultViewModelProviderFactory();
        }
        return DefaultViewModelProviderFactory.INSTANCE;
    }

    public final CreationExtras getDefaultCreationExtras$lifecycle_viewmodel_release(ViewModelStoreOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        if (owner instanceof HasDefaultViewModelProviderFactory) {
            return ((HasDefaultViewModelProviderFactory) owner).getDefaultViewModelCreationExtras();
        }
        return CreationExtras.Empty.INSTANCE;
    }

    public final <VM extends ViewModel> VM createViewModelFromInitializers$lifecycle_viewmodel_release(KClass<VM> modelClass, CreationExtras extras, ViewModelInitializer<?>... initializers) {
        VM vm;
        ViewModelInitializer<?> viewModelInitializer;
        Function1<CreationExtras, ?> initializer$lifecycle_viewmodel_release;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        int length = initializers.length;
        int i = 0;
        while (true) {
            vm = null;
            if (i < length) {
                viewModelInitializer = initializers[i];
                if (Intrinsics.areEqual(viewModelInitializer.getClazz$lifecycle_viewmodel_release(), modelClass)) {
                    break;
                }
                i++;
            } else {
                viewModelInitializer = null;
                break;
            }
        }
        if (viewModelInitializer != null && (initializer$lifecycle_viewmodel_release = viewModelInitializer.getInitializer$lifecycle_viewmodel_release()) != null) {
            vm = (VM) initializer$lifecycle_viewmodel_release.invoke(extras);
        }
        if (vm != null) {
            return vm;
        }
        throw new IllegalArgumentException(("No initializer set for given class " + CanonicalName_jvmKt.getCanonicalName(modelClass)).toString());
    }
}
