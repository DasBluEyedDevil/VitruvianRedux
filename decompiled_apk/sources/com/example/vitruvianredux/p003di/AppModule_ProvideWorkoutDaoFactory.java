package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.WorkoutDao;
import com.example.vitruvianredux.data.local.WorkoutDatabase;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideWorkoutDaoFactory implements Factory<WorkoutDao> {
    private final Provider<WorkoutDatabase> databaseProvider;

    private AppModule_ProvideWorkoutDaoFactory(Provider<WorkoutDatabase> databaseProvider) {
        this.databaseProvider = databaseProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public WorkoutDao get() {
        return provideWorkoutDao(this.databaseProvider.get());
    }

    public static AppModule_ProvideWorkoutDaoFactory create(Provider<WorkoutDatabase> databaseProvider) {
        return new AppModule_ProvideWorkoutDaoFactory(databaseProvider);
    }

    public static WorkoutDao provideWorkoutDao(WorkoutDatabase database) {
        return (WorkoutDao) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideWorkoutDao(database));
    }
}
