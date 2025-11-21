package com.example.vitruvianredux.data.preferences;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes9.dex */
public final class PreferencesManager_Factory implements Factory<PreferencesManager> {
    private final Provider<Context> contextProvider;

    private PreferencesManager_Factory(Provider<Context> contextProvider) {
        this.contextProvider = contextProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public PreferencesManager get() {
        return newInstance(this.contextProvider.get());
    }

    public static PreferencesManager_Factory create(Provider<Context> contextProvider) {
        return new PreferencesManager_Factory(contextProvider);
    }

    public static PreferencesManager newInstance(Context context) {
        return new PreferencesManager(context);
    }
}
