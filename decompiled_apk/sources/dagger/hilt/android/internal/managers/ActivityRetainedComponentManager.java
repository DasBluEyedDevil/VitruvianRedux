package dagger.hilt.android.internal.managers;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import dagger.Module;
import dagger.Provides;
import dagger.hilt.EntryPoints;
import dagger.hilt.android.ActivityRetainedLifecycle;
import dagger.hilt.android.EntryPointAccessors;
import dagger.hilt.android.components.ActivityRetainedComponent;
import dagger.hilt.android.internal.builders.ActivityRetainedComponentBuilder;
import dagger.hilt.android.internal.lifecycle.RetainedLifecycleImpl;
import dagger.hilt.internal.GeneratedComponentManager;

/* loaded from: classes14.dex */
final class ActivityRetainedComponentManager implements GeneratedComponentManager<ActivityRetainedComponent> {
    private volatile ActivityRetainedComponent component;
    private final Object componentLock = new Object();
    private final Context context;
    private final ViewModelStoreOwner viewModelStoreOwner;

    /* loaded from: classes14.dex */
    public interface ActivityRetainedComponentBuilderEntryPoint {
        ActivityRetainedComponentBuilder retainedComponentBuilder();
    }

    /* loaded from: classes14.dex */
    public interface ActivityRetainedLifecycleEntryPoint {
        ActivityRetainedLifecycle getActivityRetainedLifecycle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes14.dex */
    public static final class ActivityRetainedComponentViewModel extends ViewModel {
        private final ActivityRetainedComponent component;
        private final SavedStateHandleHolder savedStateHandleHolder;

        ActivityRetainedComponentViewModel(ActivityRetainedComponent component, SavedStateHandleHolder savedStateHandleHolder) {
            this.component = component;
            this.savedStateHandleHolder = savedStateHandleHolder;
        }

        ActivityRetainedComponent getComponent() {
            return this.component;
        }

        SavedStateHandleHolder getSavedStateHandleHolder() {
            return this.savedStateHandleHolder;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.lifecycle.ViewModel
        public void onCleared() {
            super.onCleared();
            ActivityRetainedLifecycle lifecycle = ((ActivityRetainedLifecycleEntryPoint) EntryPoints.get(this.component, ActivityRetainedLifecycleEntryPoint.class)).getActivityRetainedLifecycle();
            ((RetainedLifecycleImpl) lifecycle).dispatchOnCleared();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ActivityRetainedComponentManager(ComponentActivity activity) {
        this.viewModelStoreOwner = activity;
        this.context = activity;
    }

    private ViewModelProvider getViewModelProvider(ViewModelStoreOwner owner, final Context context) {
        return new ViewModelProvider(owner, new ViewModelProvider.Factory() { // from class: dagger.hilt.android.internal.managers.ActivityRetainedComponentManager.1
            @Override // androidx.lifecycle.ViewModelProvider.Factory
            public <T extends ViewModel> T create(Class<T> aClass, CreationExtras creationExtras) {
                SavedStateHandleHolder savedStateHandleHolder = new SavedStateHandleHolder(creationExtras);
                ActivityRetainedComponent component = ((ActivityRetainedComponentBuilderEntryPoint) EntryPointAccessors.fromApplication(context, ActivityRetainedComponentBuilderEntryPoint.class)).retainedComponentBuilder().savedStateHandleHolder(savedStateHandleHolder).build();
                return new ActivityRetainedComponentViewModel(component, savedStateHandleHolder);
            }
        });
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // dagger.hilt.internal.GeneratedComponentManager
    public ActivityRetainedComponent generatedComponent() {
        if (this.component == null) {
            synchronized (this.componentLock) {
                if (this.component == null) {
                    this.component = createComponent();
                }
            }
        }
        return this.component;
    }

    public SavedStateHandleHolder getSavedStateHandleHolder() {
        return ((ActivityRetainedComponentViewModel) getViewModelProvider(this.viewModelStoreOwner, this.context).get(ActivityRetainedComponentViewModel.class)).getSavedStateHandleHolder();
    }

    private ActivityRetainedComponent createComponent() {
        return ((ActivityRetainedComponentViewModel) getViewModelProvider(this.viewModelStoreOwner, this.context).get(ActivityRetainedComponentViewModel.class)).getComponent();
    }

    @Module
    /* loaded from: classes14.dex */
    static abstract class LifecycleModule {
        LifecycleModule() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Provides
        public static ActivityRetainedLifecycle provideActivityRetainedLifecycle() {
            return new RetainedLifecycleImpl();
        }
    }
}
