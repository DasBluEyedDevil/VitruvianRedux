package com.example.vitruvianredux.data.logger;

import com.example.vitruvianredux.data.local.ConnectionLogDao;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes10.dex */
public final class ConnectionLogger_Factory implements Factory<ConnectionLogger> {
    private final Provider<ConnectionLogDao> connectionLogDaoProvider;

    private ConnectionLogger_Factory(Provider<ConnectionLogDao> connectionLogDaoProvider) {
        this.connectionLogDaoProvider = connectionLogDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ConnectionLogger get() {
        return newInstance(this.connectionLogDaoProvider.get());
    }

    public static ConnectionLogger_Factory create(Provider<ConnectionLogDao> connectionLogDaoProvider) {
        return new ConnectionLogger_Factory(connectionLogDaoProvider);
    }

    public static ConnectionLogger newInstance(ConnectionLogDao connectionLogDao) {
        return new ConnectionLogger(connectionLogDao);
    }
}
