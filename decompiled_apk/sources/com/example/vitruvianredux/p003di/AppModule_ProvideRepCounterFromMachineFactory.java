package com.example.vitruvianredux.p003di;

import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* loaded from: classes6.dex */
public final class AppModule_ProvideRepCounterFromMachineFactory implements Factory<RepCounterFromMachine> {
    @Override // javax.inject.Provider, jakarta.inject.Provider
    public RepCounterFromMachine get() {
        return provideRepCounterFromMachine();
    }

    public static AppModule_ProvideRepCounterFromMachineFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static RepCounterFromMachine provideRepCounterFromMachine() {
        return (RepCounterFromMachine) Preconditions.checkNotNullFromProvides(AppModule.INSTANCE.provideRepCounterFromMachine());
    }

    /* loaded from: classes6.dex */
    private static final class InstanceHolder {
        static final AppModule_ProvideRepCounterFromMachineFactory INSTANCE = new AppModule_ProvideRepCounterFromMachineFactory();

        private InstanceHolder() {
        }
    }
}
