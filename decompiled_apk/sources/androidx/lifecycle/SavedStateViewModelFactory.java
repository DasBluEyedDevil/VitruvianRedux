package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateRegistryOwner;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* compiled from: SavedStateViewModelFactory.android.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u001b\b\u0016\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0003\u0010\tB%\b\u0017\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0003\u0010\fJ-\u0010\u0012\u001a\u0002H\u0013\"\b\b\u0000\u0010\u0013*\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00130\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016¢\u0006\u0002\u0010\u0019J-\u0010\u0012\u001a\u0002H\u0013\"\b\b\u0000\u0010\u0013*\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00130\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016¢\u0006\u0002\u0010\u001bJ+\u0010\u0012\u001a\u0002H\u0013\"\b\b\u0000\u0010\u0013*\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00130\u001a¢\u0006\u0002\u0010\u001eJ%\u0010\u0012\u001a\u0002H\u0013\"\b\b\u0000\u0010\u0013*\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00130\u001aH\u0016¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/lifecycle/SavedStateViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "<init>", "()V", "application", "Landroid/app/Application;", "owner", "Landroidx/savedstate/SavedStateRegistryOwner;", "(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;)V", "defaultArgs", "Landroid/os/Bundle;", "(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V", "factory", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "savedStateRegistry", "Landroidx/savedstate/SavedStateRegistry;", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Lkotlin/reflect/KClass;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "Ljava/lang/Class;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "key", "", "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "onRequery", "", "viewModel", "lifecycle-viewmodel-savedstate_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SavedStateViewModelFactory extends ViewModelProvider.OnRequeryFactory implements ViewModelProvider.Factory {
    private Application application;
    private Bundle defaultArgs;
    private final ViewModelProvider.Factory factory;
    private Lifecycle lifecycle;
    private SavedStateRegistry savedStateRegistry;

    public SavedStateViewModelFactory() {
        this.factory = new ViewModelProvider.AndroidViewModelFactory();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SavedStateViewModelFactory(Application application, SavedStateRegistryOwner owner) {
        this(application, owner, null);
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    public SavedStateViewModelFactory(Application application, SavedStateRegistryOwner owner, Bundle defaultArgs) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.savedStateRegistry = owner.getSavedStateRegistry();
        this.lifecycle = owner.getLifecycleRegistry();
        this.defaultArgs = defaultArgs;
        this.application = application;
        this.factory = application != null ? ViewModelProvider.AndroidViewModelFactory.INSTANCE.getInstance(application) : new ViewModelProvider.AndroidViewModelFactory();
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(KClass<T> modelClass, CreationExtras extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return (T) create(JvmClassMappingKt.getJavaClass((KClass) modelClass), extras);
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
        Constructor findMatchingConstructor;
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        String str = (String) extras.get(ViewModelProvider.VIEW_MODEL_KEY);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (extras.get(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY) != null && extras.get(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY) != null) {
            Application application = (Application) extras.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
            boolean isAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
            if (isAssignableFrom && application != null) {
                findMatchingConstructor = SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.access$getANDROID_VIEWMODEL_SIGNATURE$p());
            } else {
                findMatchingConstructor = SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.access$getVIEWMODEL_SIGNATURE$p());
            }
            if (findMatchingConstructor == null) {
                return (T) this.factory.create(modelClass, extras);
            }
            if (isAssignableFrom && application != null) {
                return (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, findMatchingConstructor, application, SavedStateHandleSupport.createSavedStateHandle(extras));
            }
            return (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, findMatchingConstructor, SavedStateHandleSupport.createSavedStateHandle(extras));
        }
        if (this.lifecycle != null) {
            return (T) create(str, modelClass);
        }
        throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
    }

    public final <T extends ViewModel> T create(String key, Class<T> modelClass) {
        Constructor findMatchingConstructor;
        T t;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Lifecycle lifecycle = this.lifecycle;
        if (lifecycle == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = AndroidViewModel.class.isAssignableFrom(modelClass);
        if (isAssignableFrom && this.application != null) {
            findMatchingConstructor = SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.access$getANDROID_VIEWMODEL_SIGNATURE$p());
        } else {
            findMatchingConstructor = SavedStateViewModelFactory_androidKt.findMatchingConstructor(modelClass, SavedStateViewModelFactory_androidKt.access$getVIEWMODEL_SIGNATURE$p());
        }
        if (findMatchingConstructor == null) {
            return this.application != null ? (T) this.factory.create(modelClass) : (T) ViewModelProvider.NewInstanceFactory.INSTANCE.getInstance().create(modelClass);
        }
        SavedStateRegistry savedStateRegistry = this.savedStateRegistry;
        Intrinsics.checkNotNull(savedStateRegistry);
        SavedStateHandleController create = LegacySavedStateHandleController.create(savedStateRegistry, lifecycle, key, this.defaultArgs);
        if (isAssignableFrom && this.application != null) {
            Application application = this.application;
            Intrinsics.checkNotNull(application);
            t = (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, findMatchingConstructor, application, create.getHandle());
        } else {
            t = (T) SavedStateViewModelFactory_androidKt.newInstance(modelClass, findMatchingConstructor, create.getHandle());
        }
        t.addCloseable(LegacySavedStateHandleController.TAG_SAVED_STATE_HANDLE_CONTROLLER, create);
        return t;
    }

    @Override // androidx.lifecycle.ViewModelProvider.Factory
    public <T extends ViewModel> T create(Class<T> modelClass) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return (T) create(canonicalName, modelClass);
    }

    @Override // androidx.lifecycle.ViewModelProvider.OnRequeryFactory
    public void onRequery(ViewModel viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        if (this.lifecycle != null) {
            SavedStateRegistry savedStateRegistry = this.savedStateRegistry;
            Intrinsics.checkNotNull(savedStateRegistry);
            Lifecycle lifecycle = this.lifecycle;
            Intrinsics.checkNotNull(lifecycle);
            LegacySavedStateHandleController.attachHandleIfNeeded(viewModel, savedStateRegistry, lifecycle);
        }
    }
}
