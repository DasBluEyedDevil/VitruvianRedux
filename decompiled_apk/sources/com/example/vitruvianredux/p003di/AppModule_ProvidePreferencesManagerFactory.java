package com.example.vitruvianredux.p003di;

import android.content.Context;
import com.example.vitruvianredux.data.preferences.PreferencesManager;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvidePreferencesManagerFactory implements Factory<PreferencesManager> {
    private final Provider<Context> contextProvider;

    private AppModule_ProvidePreferencesManagerFactory(Provider<Context> contextProvider) {
        this.contextProvider = contextProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public PreferencesManager get() {
        return providePreferencesManager(this.contextProvider.get());
    }

    public static AppModule_ProvidePreferencesManagerFactory create(Provider<Context> contextProvider) {
        return new AppModule_ProvidePreferencesManagerFactory(contextProvider);
    }

    public static PreferencesManager providePreferencesManager(Context context) {
        return (PreferencesManager) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.providePreferencesManager(context));
    }
}
