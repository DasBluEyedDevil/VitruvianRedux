package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.data.local.WorkoutDatabase;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideConnectionLogDaoFactory implements Factory<ConnectionLogDao> {
    private final Provider<WorkoutDatabase> databaseProvider;

    private AppModule_ProvideConnectionLogDaoFactory(Provider<WorkoutDatabase> databaseProvider) {
        this.databaseProvider = databaseProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ConnectionLogDao get() {
        return provideConnectionLogDao(this.databaseProvider.get());
    }

    public static AppModule_ProvideConnectionLogDaoFactory create(Provider<WorkoutDatabase> databaseProvider) {
        return new AppModule_ProvideConnectionLogDaoFactory(databaseProvider);
    }

    public static ConnectionLogDao provideConnectionLogDao(WorkoutDatabase database) {
        return (ConnectionLogDao) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideConnectionLogDao(database));
    }
}
