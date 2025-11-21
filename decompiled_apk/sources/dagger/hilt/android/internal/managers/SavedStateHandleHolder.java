package dagger.hilt.android.internal.managers;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import dagger.hilt.android.internal.ThreadUtil;
import dagger.hilt.internal.Preconditions;

/* loaded from: classes14.dex */
public final class SavedStateHandleHolder {
    private CreationExtras extras;
    private SavedStateHandle handle;
    private final boolean isComponentActivity;

    public SavedStateHandleHolder(CreationExtras extras) {
        this.isComponentActivity = extras != null;
        this.extras = extras;
    }

    public SavedStateHandle getSavedStateHandle() {
        ThreadUtil.ensureMainThread();
        Preconditions.checkState(this.isComponentActivity, "Activity that does not extend ComponentActivity cannot use SavedStateHandle", new Object[0]);
        if (this.handle != null) {
            return this.handle;
        }
        Preconditions.checkNotNull(this.extras, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()");
        MutableCreationExtras mutableExtras = new MutableCreationExtras(this.extras);
        mutableExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, Bundle.EMPTY);
        this.extras = mutableExtras;
        this.handle = SavedStateHandleSupport.createSavedStateHandle(this.extras);
        this.extras = null;
        return this.handle;
    }

    public void clear() {
        this.extras = null;
    }

    public void setExtras(CreationExtras extras) {
        Preconditions.checkState(this.isComponentActivity, "setExtras should only be called for an Activity that extends ComponentActivity", new Object[0]);
        if (this.handle != null) {
            return;
        }
        this.extras = extras;
    }

    public boolean isInvalid() {
        return this.handle == null && this.extras == null;
    }
}
