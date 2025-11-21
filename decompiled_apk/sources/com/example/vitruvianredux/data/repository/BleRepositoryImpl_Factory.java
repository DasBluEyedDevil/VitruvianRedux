package com.example.vitruvianredux.data.repository;

import android.content.Context;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes10.dex */
public final class BleRepositoryImpl_Factory implements Factory<BleRepositoryImpl> {
    private final Provider<VitruvianBleManager> bleManagerProvider;
    private final Provider<ConnectionLogger> connectionLoggerProvider;
    private final Provider<Context> contextProvider;

    private BleRepositoryImpl_Factory(Provider<VitruvianBleManager> bleManagerProvider, Provider<Context> contextProvider, Provider<ConnectionLogger> connectionLoggerProvider) {
        this.bleManagerProvider = bleManagerProvider;
        this.contextProvider = contextProvider;
        this.connectionLoggerProvider = connectionLoggerProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public BleRepositoryImpl get() {
        return newInstance(this.bleManagerProvider.get(), this.contextProvider.get(), this.connectionLoggerProvider.get());
    }

    public static BleRepositoryImpl_Factory create(Provider<VitruvianBleManager> bleManagerProvider, Provider<Context> contextProvider, Provider<ConnectionLogger> connectionLoggerProvider) {
        return new BleRepositoryImpl_Factory(bleManagerProvider, contextProvider, connectionLoggerProvider);
    }

    public static BleRepositoryImpl newInstance(VitruvianBleManager bleManager, Context context, ConnectionLogger connectionLogger) {
        return new BleRepositoryImpl(bleManager, context, connectionLogger);
    }
}
