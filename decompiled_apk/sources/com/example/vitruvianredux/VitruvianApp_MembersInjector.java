package com.example.vitruvianredux;

import com.example.vitruvianredux.data.repository.ExerciseRepository;
import dagger.MembersInjector;
import dagger.internal.Provider;

/* loaded from: classes4.dex */
public final class VitruvianApp_MembersInjector implements MembersInjector<VitruvianApp> {
    private final Provider<ExerciseRepository> exerciseRepositoryProvider;

    private VitruvianApp_MembersInjector(Provider<ExerciseRepository> exerciseRepositoryProvider) {
        this.exerciseRepositoryProvider = exerciseRepositoryProvider;
    }

    @Override // dagger.MembersInjector
    public void injectMembers(VitruvianApp instance) {
        injectExerciseRepository(instance, this.exerciseRepositoryProvider.get());
    }

    public static MembersInjector<VitruvianApp> create(Provider<ExerciseRepository> exerciseRepositoryProvider) {
        return new VitruvianApp_MembersInjector(exerciseRepositoryProvider);
    }

    public static void injectExerciseRepository(VitruvianApp instance, ExerciseRepository exerciseRepository) {
        instance.exerciseRepository = exerciseRepository;
    }
}
