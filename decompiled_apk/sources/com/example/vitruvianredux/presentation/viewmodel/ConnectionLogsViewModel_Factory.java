package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.WorkoutRepository;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes5.dex */
public final class ConnectionLogsViewModel_Factory implements Factory<ConnectionLogsViewModel> {
    private final Provider<ConnectionLogDao> connectionLogDaoProvider;
    private final Provider<ConnectionLogger> connectionLoggerProvider;
    private final Provider<ExerciseRepository> exerciseRepositoryProvider;
    private final Provider<WorkoutRepository> workoutRepositoryProvider;

    private ConnectionLogsViewModel_Factory(Provider<ConnectionLogDao> connectionLogDaoProvider, Provider<ConnectionLogger> connectionLoggerProvider, Provider<WorkoutRepository> workoutRepositoryProvider, Provider<ExerciseRepository> exerciseRepositoryProvider) {
        this.connectionLogDaoProvider = connectionLogDaoProvider;
        this.connectionLoggerProvider = connectionLoggerProvider;
        this.workoutRepositoryProvider = workoutRepositoryProvider;
        this.exerciseRepositoryProvider = exerciseRepositoryProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ConnectionLogsViewModel get() {
        return newInstance(this.connectionLogDaoProvider.get(), this.connectionLoggerProvider.get(), this.workoutRepositoryProvider.get(), this.exerciseRepositoryProvider.get());
    }

    public static ConnectionLogsViewModel_Factory create(Provider<ConnectionLogDao> connectionLogDaoProvider, Provider<ConnectionLogger> connectionLoggerProvider, Provider<WorkoutRepository> workoutRepositoryProvider, Provider<ExerciseRepository> exerciseRepositoryProvider) {
        return new ConnectionLogsViewModel_Factory(connectionLogDaoProvider, connectionLoggerProvider, workoutRepositoryProvider, exerciseRepositoryProvider);
    }

    public static ConnectionLogsViewModel newInstance(ConnectionLogDao connectionLogDao, ConnectionLogger connectionLogger, WorkoutRepository workoutRepository, ExerciseRepository exerciseRepository) {
        return new ConnectionLogsViewModel(connectionLogDao, connectionLogger, workoutRepository, exerciseRepository);
    }
}
