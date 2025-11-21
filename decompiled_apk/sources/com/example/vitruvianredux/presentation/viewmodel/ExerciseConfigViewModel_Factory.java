package com.example.vitruvianredux.presentation.viewmodel;

import dagger.internal.Factory;

/* loaded from: classes5.dex */
public final class ExerciseConfigViewModel_Factory implements Factory<ExerciseConfigViewModel> {
    @Override // javax.inject.Provider, jakarta.inject.Provider
    public ExerciseConfigViewModel get() {
        return newInstance();
    }

    public static ExerciseConfigViewModel_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static ExerciseConfigViewModel newInstance() {
        return new ExerciseConfigViewModel();
    }

    /* loaded from: classes5.dex */
    private static final class InstanceHolder {
        static final ExerciseConfigViewModel_Factory INSTANCE = new ExerciseConfigViewModel_Factory();

        private InstanceHolder() {
        }
    }
}
