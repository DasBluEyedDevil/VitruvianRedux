package com.example.vitruvianredux.presentation.viewmodel;

import android.app.Application;
import com.example.vitruvianredux.data.preferences.PreferencesManager;
import com.example.vitruvianredux.data.repository.BleRepository;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
import com.example.vitruvianredux.data.repository.WorkoutRepository;
import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes5.dex */
public final class MainViewModel_Factory implements Factory<MainViewModel> {
    private final Provider<Application> applicationProvider;
    private final Provider<BleRepository> bleRepositoryProvider;
    private final Provider<ExerciseRepository> exerciseRepositoryProvider;
    private final Provider<PersonalRecordRepository> personalRecordRepositoryProvider;
    private final Provider<PreferencesManager> preferencesManagerProvider;
    private final Provider<RepCounterFromMachine> repCounterProvider;
    private final Provider<WorkoutRepository> workoutRepositoryProvider;

    private MainViewModel_Factory(Provider<Application> applicationProvider, Provider<BleRepository> bleRepositoryProvider, Provider<WorkoutRepository> workoutRepositoryProvider, Provider<ExerciseRepository> exerciseRepositoryProvider, Provider<PersonalRecordRepository> personalRecordRepositoryProvider, Provider<RepCounterFromMachine> repCounterProvider, Provider<PreferencesManager> preferencesManagerProvider) {
        this.applicationProvider = applicationProvider;
        this.bleRepositoryProvider = bleRepositoryProvider;
        this.workoutRepositoryProvider = workoutRepositoryProvider;
        this.exerciseRepositoryProvider = exerciseRepositoryProvider;
        this.personalRecordRepositoryProvider = personalRecordRepositoryProvider;
        this.repCounterProvider = repCounterProvider;
        this.preferencesManagerProvider = preferencesManagerProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public MainViewModel get() {
        return newInstance(this.applicationProvider.get(), this.bleRepositoryProvider.get(), this.workoutRepositoryProvider.get(), this.exerciseRepositoryProvider.get(), this.personalRecordRepositoryProvider.get(), this.repCounterProvider.get(), this.preferencesManagerProvider.get());
    }

    public static MainViewModel_Factory create(Provider<Application> applicationProvider, Provider<BleRepository> bleRepositoryProvider, Provider<WorkoutRepository> workoutRepositoryProvider, Provider<ExerciseRepository> exerciseRepositoryProvider, Provider<PersonalRecordRepository> personalRecordRepositoryProvider, Provider<RepCounterFromMachine> repCounterProvider, Provider<PreferencesManager> preferencesManagerProvider) {
        return new MainViewModel_Factory(applicationProvider, bleRepositoryProvider, workoutRepositoryProvider, exerciseRepositoryProvider, personalRecordRepositoryProvider, repCounterProvider, preferencesManagerProvider);
    }

    public static MainViewModel newInstance(Application application, BleRepository bleRepository, WorkoutRepository workoutRepository, ExerciseRepository exerciseRepository, PersonalRecordRepository personalRecordRepository, RepCounterFromMachine repCounter, PreferencesManager preferencesManager) {
        return new MainViewModel(application, bleRepository, workoutRepository, exerciseRepository, personalRecordRepository, repCounter, preferencesManager);
    }
}
