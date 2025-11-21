package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.ExerciseDao;
import com.example.vitruvianredux.data.local.ExerciseImporter;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes10.dex */
public final class ExerciseRepositoryImpl_Factory implements Factory<ExerciseRepositoryImpl> {
    private final Provider<ExerciseDao> exerciseDaoProvider;
    private final Provider<ExerciseImporter> exerciseImporterProvider;

    private ExerciseRepositoryImpl_Factory(Provider<ExerciseDao> exerciseDaoProvider, Provider<ExerciseImporter> exerciseImporterProvider) {
        this.exerciseDaoProvider = exerciseDaoProvider;
        this.exerciseImporterProvider = exerciseImporterProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ExerciseRepositoryImpl get() {
        return newInstance(this.exerciseDaoProvider.get(), this.exerciseImporterProvider.get());
    }

    public static ExerciseRepositoryImpl_Factory create(Provider<ExerciseDao> exerciseDaoProvider, Provider<ExerciseImporter> exerciseImporterProvider) {
        return new ExerciseRepositoryImpl_Factory(exerciseDaoProvider, exerciseImporterProvider);
    }

    public static ExerciseRepositoryImpl newInstance(ExerciseDao exerciseDao, ExerciseImporter exerciseImporter) {
        return new ExerciseRepositoryImpl(exerciseDao, exerciseImporter);
    }
}
