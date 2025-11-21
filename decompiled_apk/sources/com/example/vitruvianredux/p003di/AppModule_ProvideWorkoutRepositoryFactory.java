package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.data.local.WorkoutDao;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import com.example.vitruvianredux.data.repository.WorkoutRepository;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;

/* loaded from: classes6.dex */
public final class AppModule_ProvideWorkoutRepositoryFactory implements Factory<WorkoutRepository> {
    private final Provider<DiagnosticsDao> diagnosticsDaoProvider;
    private final Provider<PersonalRecordDao> personalRecordDaoProvider;
    private final Provider<PhaseStatisticsDao> phaseStatisticsDaoProvider;
    private final Provider<WorkoutDao> workoutDaoProvider;

    private AppModule_ProvideWorkoutRepositoryFactory(Provider<WorkoutDao> workoutDaoProvider, Provider<PersonalRecordDao> personalRecordDaoProvider, Provider<PhaseStatisticsDao> phaseStatisticsDaoProvider, Provider<DiagnosticsDao> diagnosticsDaoProvider) {
        this.workoutDaoProvider = workoutDaoProvider;
        this.personalRecordDaoProvider = personalRecordDaoProvider;
        this.phaseStatisticsDaoProvider = phaseStatisticsDaoProvider;
        this.diagnosticsDaoProvider = diagnosticsDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public WorkoutRepository get() {
        return provideWorkoutRepository(this.workoutDaoProvider.get(), this.personalRecordDaoProvider.get(), this.phaseStatisticsDaoProvider.get(), this.diagnosticsDaoProvider.get());
    }

    public static AppModule_ProvideWorkoutRepositoryFactory create(Provider<WorkoutDao> workoutDaoProvider, Provider<PersonalRecordDao> personalRecordDaoProvider, Provider<PhaseStatisticsDao> phaseStatisticsDaoProvider, Provider<DiagnosticsDao> diagnosticsDaoProvider) {
        return new AppModule_ProvideWorkoutRepositoryFactory(workoutDaoProvider, personalRecordDaoProvider, phaseStatisticsDaoProvider, diagnosticsDaoProvider);
    }

    public static WorkoutRepository provideWorkoutRepository(WorkoutDao workoutDao, PersonalRecordDao personalRecordDao, PhaseStatisticsDao phaseStatisticsDao, DiagnosticsDao diagnosticsDao) {
        return (WorkoutRepository) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideWorkoutRepository(workoutDao, personalRecordDao, phaseStatisticsDao, diagnosticsDao));
    }
}
