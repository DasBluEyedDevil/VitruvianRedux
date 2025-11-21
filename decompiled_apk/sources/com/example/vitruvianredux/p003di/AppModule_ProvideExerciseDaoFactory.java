package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.ExerciseDao;
import com.example.vitruvianredux.data.local.WorkoutDatabase;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideExerciseDaoFactory implements Factory<ExerciseDao> {
    private final Provider<WorkoutDatabase> databaseProvider;

    private AppModule_ProvideExerciseDaoFactory(Provider<WorkoutDatabase> databaseProvider) {
        this.databaseProvider = databaseProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ExerciseDao get() {
        return provideExerciseDao(this.databaseProvider.get());
    }

    public static AppModule_ProvideExerciseDaoFactory create(Provider<WorkoutDatabase> databaseProvider) {
        return new AppModule_ProvideExerciseDaoFactory(databaseProvider);
    }

    public static ExerciseDao provideExerciseDao(WorkoutDatabase database) {
        return (ExerciseDao) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideExerciseDao(database));
    }
}
