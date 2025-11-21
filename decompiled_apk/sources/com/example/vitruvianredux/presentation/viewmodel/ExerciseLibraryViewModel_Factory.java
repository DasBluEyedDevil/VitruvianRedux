package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.repository.ExerciseRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes5.dex */
public final class ExerciseLibraryViewModel_Factory implements Factory<ExerciseLibraryViewModel> {
    private final Provider<ExerciseRepository> exerciseRepositoryProvider;

    private ExerciseLibraryViewModel_Factory(Provider<ExerciseRepository> exerciseRepositoryProvider) {
        this.exerciseRepositoryProvider = exerciseRepositoryProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ExerciseLibraryViewModel get() {
        return newInstance(this.exerciseRepositoryProvider.get());
    }

    public static ExerciseLibraryViewModel_Factory create(Provider<ExerciseRepository> exerciseRepositoryProvider) {
        return new ExerciseLibraryViewModel_Factory(exerciseRepositoryProvider);
    }

    public static ExerciseLibraryViewModel newInstance(ExerciseRepository exerciseRepository) {
        return new ExerciseLibraryViewModel(exerciseRepository);
    }
}
