package com.example.vitruvianredux.p003di;

import android.content.Context;
import com.example.vitruvianredux.data.local.ExerciseDao;
import com.example.vitruvianredux.data.local.ExerciseImporter;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideExerciseImporterFactory implements Factory<ExerciseImporter> {
    private final Provider<Context> contextProvider;
    private final Provider<ExerciseDao> exerciseDaoProvider;

    private AppModule_ProvideExerciseImporterFactory(Provider<Context> contextProvider, Provider<ExerciseDao> exerciseDaoProvider) {
        this.contextProvider = contextProvider;
        this.exerciseDaoProvider = exerciseDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ExerciseImporter get() {
        return provideExerciseImporter(this.contextProvider.get(), this.exerciseDaoProvider.get());
    }

    public static AppModule_ProvideExerciseImporterFactory create(Provider<Context> contextProvider, Provider<ExerciseDao> exerciseDaoProvider) {
        return new AppModule_ProvideExerciseImporterFactory(contextProvider, exerciseDaoProvider);
    }

    public static ExerciseImporter provideExerciseImporter(Context context, ExerciseDao exerciseDao) {
        return (ExerciseImporter) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideExerciseImporter(context, exerciseDao));
    }
}
