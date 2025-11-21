package dagger.hilt.android.internal.managers;

import androidx.lifecycle.SavedStateHandle;
import dagger.Module;
import dagger.Provides;

@Module
/* loaded from: classes14.dex */
abstract class ActivitySavedStateHandleModule {
    ActivitySavedStateHandleModule() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Provides
    public static SavedStateHandle provideSavedStateHandle(SavedStateHandleHolder savedStateHandleHolder) {
        return savedStateHandleHolder.getSavedStateHandle();
    }
}
