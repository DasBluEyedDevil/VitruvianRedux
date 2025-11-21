package com.example.vitruvianredux.p003di;

import android.content.Context;
import com.example.vitruvianredux.data.local.WorkoutDatabase;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideWorkoutDatabaseFactory implements Factory<WorkoutDatabase> {
    private final Provider<Context> contextProvider;

    private AppModule_ProvideWorkoutDatabaseFactory(Provider<Context> contextProvider) {
        this.contextProvider = contextProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public WorkoutDatabase get() {
        return provideWorkoutDatabase(this.contextProvider.get());
    }

    public static AppModule_ProvideWorkoutDatabaseFactory create(Provider<Context> contextProvider) {
        return new AppModule_ProvideWorkoutDatabaseFactory(contextProvider);
    }

    public static WorkoutDatabase provideWorkoutDatabase(Context context) {
        return (WorkoutDatabase) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideWorkoutDatabase(context));
    }
}
