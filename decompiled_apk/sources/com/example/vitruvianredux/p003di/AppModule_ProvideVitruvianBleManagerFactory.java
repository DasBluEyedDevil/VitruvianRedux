package com.example.vitruvianredux.p003di;

import android.content.Context;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideVitruvianBleManagerFactory implements Factory<VitruvianBleManager> {
    private final Provider<ConnectionLogger> connectionLoggerProvider;
    private final Provider<Context> contextProvider;

    private AppModule_ProvideVitruvianBleManagerFactory(Provider<Context> contextProvider, Provider<ConnectionLogger> connectionLoggerProvider) {
        this.contextProvider = contextProvider;
        this.connectionLoggerProvider = connectionLoggerProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public VitruvianBleManager get() {
        return provideVitruvianBleManager(this.contextProvider.get(), this.connectionLoggerProvider.get());
    }

    public static AppModule_ProvideVitruvianBleManagerFactory create(Provider<Context> contextProvider, Provider<ConnectionLogger> connectionLoggerProvider) {
        return new AppModule_ProvideVitruvianBleManagerFactory(contextProvider, connectionLoggerProvider);
    }

    public static VitruvianBleManager provideVitruvianBleManager(Context context, ConnectionLogger connectionLogger) {
        return (VitruvianBleManager) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideVitruvianBleManager(context, connectionLogger));
    }
}
