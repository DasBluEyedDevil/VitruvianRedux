package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.WorkoutDatabase;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvidePhaseStatisticsDaoFactory implements Factory<PhaseStatisticsDao> {
    private final Provider<WorkoutDatabase> databaseProvider;

    private AppModule_ProvidePhaseStatisticsDaoFactory(Provider<WorkoutDatabase> databaseProvider) {
        this.databaseProvider = databaseProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public PhaseStatisticsDao get() {
        return providePhaseStatisticsDao(this.databaseProvider.get());
    }

    public static AppModule_ProvidePhaseStatisticsDaoFactory create(Provider<WorkoutDatabase> databaseProvider) {
        return new AppModule_ProvidePhaseStatisticsDaoFactory(databaseProvider);
    }

    public static PhaseStatisticsDao providePhaseStatisticsDao(WorkoutDatabase database) {
        return (PhaseStatisticsDao) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.providePhaseStatisticsDao(database));
    }
}
