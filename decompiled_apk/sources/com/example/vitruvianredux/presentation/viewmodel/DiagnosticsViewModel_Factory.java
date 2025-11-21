package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* loaded from: classes5.dex */
public final class DiagnosticsViewModel_Factory implements Factory<DiagnosticsViewModel> {
    private final Provider<VitruvianBleManager> bleManagerProvider;
    private final Provider<DiagnosticsDao> diagnosticsDaoProvider;

    private DiagnosticsViewModel_Factory(Provider<VitruvianBleManager> bleManagerProvider, Provider<DiagnosticsDao> diagnosticsDaoProvider) {
        this.bleManagerProvider = bleManagerProvider;
        this.diagnosticsDaoProvider = diagnosticsDaoProvider;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public DiagnosticsViewModel get() {
        return newInstance(this.bleManagerProvider.get(), this.diagnosticsDaoProvider.get());
    }

    public static DiagnosticsViewModel_Factory create(Provider<VitruvianBleManager> bleManagerProvider, Provider<DiagnosticsDao> diagnosticsDaoProvider) {
        return new DiagnosticsViewModel_Factory(bleManagerProvider, diagnosticsDaoProvider);
    }

    public static DiagnosticsViewModel newInstance(VitruvianBleManager bleManager, DiagnosticsDao diagnosticsDao) {
        return new DiagnosticsViewModel(bleManager, diagnosticsDao);
    }
}
