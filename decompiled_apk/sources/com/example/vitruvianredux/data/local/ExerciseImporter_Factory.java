package com.example.vitruvianredux.data.local;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes12.dex */
public final class ExerciseImporter_Factory implements Factory<ExerciseImporter> {
    private final Provider<Context> contextProvider;
    private final Provider<ExerciseDao> exerciseDaoProvider;

    private ExerciseImporter_Factory(Provider<Context> contextProvider, Provider<ExerciseDao> exerciseDaoProvider) {
        this.contextProvider = contextProvider;
        this.exerciseDaoProvider = exerciseDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ExerciseImporter get() {
        return newInstance(this.contextProvider.get(), this.exerciseDaoProvider.get());
    }

    public static ExerciseImporter_Factory create(Provider<Context> contextProvider, Provider<ExerciseDao> exerciseDaoProvider) {
        return new ExerciseImporter_Factory(contextProvider, exerciseDaoProvider);
    }

    public static ExerciseImporter newInstance(Context context, ExerciseDao exerciseDao) {
        return new ExerciseImporter(context, exerciseDao);
    }
}
