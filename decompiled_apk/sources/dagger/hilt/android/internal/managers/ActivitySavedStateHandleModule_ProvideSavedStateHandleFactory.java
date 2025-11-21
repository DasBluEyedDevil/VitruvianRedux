package dagger.hilt.android.internal.managers;

import androidx.lifecycle.SavedStateHandle;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes14.dex */
public final class ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory implements Factory<SavedStateHandle> {
    private final Provider<SavedStateHandleHolder> savedStateHandleHolderProvider;

    private ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory(Provider<SavedStateHandleHolder> savedStateHandleHolderProvider) {
        this.savedStateHandleHolderProvider = savedStateHandleHolderProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public SavedStateHandle get() {
        return provideSavedStateHandle(this.savedStateHandleHolderProvider.get());
    }

    public static ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory create(Provider<SavedStateHandleHolder> savedStateHandleHolderProvider) {
        return new ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory(savedStateHandleHolderProvider);
    }

    public static SavedStateHandle provideSavedStateHandle(SavedStateHandleHolder savedStateHandleHolder) {
        return (SavedStateHandle) Preconditions.checkNotNullFromProvides(ActivitySavedStateHandleModule.provideSavedStateHandle(savedStateHandleHolder));
    }
}
