package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.data.local.WorkoutDao;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes10.dex */
public final class WorkoutRepository_Factory implements Factory<WorkoutRepository> {
    private final Provider<DiagnosticsDao> diagnosticsDaoProvider;
    private final Provider<PersonalRecordDao> personalRecordDaoProvider;
    private final Provider<PhaseStatisticsDao> phaseStatisticsDaoProvider;
    private final Provider<WorkoutDao> workoutDaoProvider;

    private WorkoutRepository_Factory(Provider<WorkoutDao> workoutDaoProvider, Provider<PersonalRecordDao> personalRecordDaoProvider, Provider<PhaseStatisticsDao> phaseStatisticsDaoProvider, Provider<DiagnosticsDao> diagnosticsDaoProvider) {
        this.workoutDaoProvider = workoutDaoProvider;
        this.personalRecordDaoProvider = personalRecordDaoProvider;
        this.phaseStatisticsDaoProvider = phaseStatisticsDaoProvider;
        this.diagnosticsDaoProvider = diagnosticsDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public WorkoutRepository get() {
        return newInstance(this.workoutDaoProvider.get(), this.personalRecordDaoProvider.get(), this.phaseStatisticsDaoProvider.get(), this.diagnosticsDaoProvider.get());
    }

    public static WorkoutRepository_Factory create(Provider<WorkoutDao> workoutDaoProvider, Provider<PersonalRecordDao> personalRecordDaoProvider, Provider<PhaseStatisticsDao> phaseStatisticsDaoProvider, Provider<DiagnosticsDao> diagnosticsDaoProvider) {
        return new WorkoutRepository_Factory(workoutDaoProvider, personalRecordDaoProvider, phaseStatisticsDaoProvider, diagnosticsDaoProvider);
    }

    public static WorkoutRepository newInstance(WorkoutDao workoutDao, PersonalRecordDao personalRecordDao, PhaseStatisticsDao phaseStatisticsDao, DiagnosticsDao diagnosticsDao) {
        return new WorkoutRepository(workoutDao, personalRecordDao, phaseStatisticsDao, diagnosticsDao);
    }
}
