package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel_HiltModules;
import dagger.internal.Factory;

/* loaded from: classes5.dex */
public final class DiagnosticsViewModel_HiltModules_KeyModule_ProvideFactory implements Factory<Boolean> {
    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Boolean get() {
        return Boolean.valueOf(provide());
    }

    public static DiagnosticsViewModel_HiltModules_KeyModule_ProvideFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provide() {
        return DiagnosticsViewModel_HiltModules.KeyModule.provide();
    }

    /* loaded from: classes5.dex */
    private static final class InstanceHolder {
        static final DiagnosticsViewModel_HiltModules_KeyModule_ProvideFactory INSTANCE = new DiagnosticsViewModel_HiltModules_KeyModule_ProvideFactory();

        private InstanceHolder() {
        }
    }
}
