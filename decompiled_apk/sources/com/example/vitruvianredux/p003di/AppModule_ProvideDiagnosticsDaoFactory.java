package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.WorkoutDatabase;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideDiagnosticsDaoFactory implements Factory<DiagnosticsDao> {
    private final Provider<WorkoutDatabase> databaseProvider;

    private AppModule_ProvideDiagnosticsDaoFactory(Provider<WorkoutDatabase> databaseProvider) {
        this.databaseProvider = databaseProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public DiagnosticsDao get() {
        return provideDiagnosticsDao(this.databaseProvider.get());
    }

    public static AppModule_ProvideDiagnosticsDaoFactory create(Provider<WorkoutDatabase> databaseProvider) {
        return new AppModule_ProvideDiagnosticsDaoFactory(databaseProvider);
    }

    public static DiagnosticsDao provideDiagnosticsDao(WorkoutDatabase database) {
        return (DiagnosticsDao) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideDiagnosticsDao(database));
    }
}
