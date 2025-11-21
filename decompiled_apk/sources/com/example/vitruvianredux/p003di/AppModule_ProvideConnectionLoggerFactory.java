package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideConnectionLoggerFactory implements Factory<ConnectionLogger> {
    private final Provider<ConnectionLogDao> connectionLogDaoProvider;

    private AppModule_ProvideConnectionLoggerFactory(Provider<ConnectionLogDao> connectionLogDaoProvider) {
        this.connectionLogDaoProvider = connectionLogDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ConnectionLogger get() {
        return provideConnectionLogger(this.connectionLogDaoProvider.get());
    }

    public static AppModule_ProvideConnectionLoggerFactory create(Provider<ConnectionLogDao> connectionLogDaoProvider) {
        return new AppModule_ProvideConnectionLoggerFactory(connectionLogDaoProvider);
    }

    public static ConnectionLogger provideConnectionLogger(ConnectionLogDao connectionLogDao) {
        return (ConnectionLogger) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideConnectionLogger(connectionLogDao));
    }
}
