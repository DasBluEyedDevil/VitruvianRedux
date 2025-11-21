package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.repository.BleRepository;
import com.example.vitruvianredux.data.repository.BleRepositoryImpl;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideBleRepositoryFactory implements Factory<BleRepository> {
    private final Provider<BleRepositoryImpl> implProvider;

    private AppModule_ProvideBleRepositoryFactory(Provider<BleRepositoryImpl> implProvider) {
        this.implProvider = implProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public BleRepository get() {
        return provideBleRepository(this.implProvider.get());
    }

    public static AppModule_ProvideBleRepositoryFactory create(Provider<BleRepositoryImpl> implProvider) {
        return new AppModule_ProvideBleRepositoryFactory(implProvider);
    }

    public static BleRepository provideBleRepository(BleRepositoryImpl impl) {
        return (BleRepository) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideBleRepository(impl));
    }
}
