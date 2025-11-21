package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.ExerciseDao;
import com.example.vitruvianredux.data.local.ExerciseImporter;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideExerciseRepositoryFactory implements Factory<ExerciseRepository> {
    private final Provider<ExerciseDao> exerciseDaoProvider;
    private final Provider<ExerciseImporter> exerciseImporterProvider;

    private AppModule_ProvideExerciseRepositoryFactory(Provider<ExerciseDao> exerciseDaoProvider, Provider<ExerciseImporter> exerciseImporterProvider) {
        this.exerciseDaoProvider = exerciseDaoProvider;
        this.exerciseImporterProvider = exerciseImporterProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ExerciseRepository get() {
        return provideExerciseRepository(this.exerciseDaoProvider.get(), this.exerciseImporterProvider.get());
    }

    public static AppModule_ProvideExerciseRepositoryFactory create(Provider<ExerciseDao> exerciseDaoProvider, Provider<ExerciseImporter> exerciseImporterProvider) {
        return new AppModule_ProvideExerciseRepositoryFactory(exerciseDaoProvider, exerciseImporterProvider);
    }

    public static ExerciseRepository provideExerciseRepository(ExerciseDao exerciseDao, ExerciseImporter exerciseImporter) {
        return (ExerciseRepository) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideExerciseRepository(exerciseDao, exerciseImporter));
    }
}
