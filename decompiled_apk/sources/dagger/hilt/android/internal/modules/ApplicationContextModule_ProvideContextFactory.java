package dagger.hilt.android.internal.modules;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* loaded from: classes14.dex */
public final class ApplicationContextModule_ProvideContextFactory implements Factory<Context> {
    private final ApplicationContextModule module;

    private ApplicationContextModule_ProvideContextFactory(ApplicationContextModule module) {
        this.module = module;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Context get() {
        return provideContext(this.module);
    }

    public static ApplicationContextModule_ProvideContextFactory create(ApplicationContextModule module) {
        return new ApplicationContextModule_ProvideContextFactory(module);
    }

    public static Context provideContext(ApplicationContextModule instance) {
        return (Context) Preconditions.checkNotNullFromProvides(instance.provideContext());
    }
}
