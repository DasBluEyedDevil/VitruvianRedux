package com.example.vitruvianredux.presentation.viewmodel;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity;
import com.example.vitruvianredux.domain.model.DiagnosticDetails;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: DiagnosticsViewModel.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\b\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u0017"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel;", "Landroidx/lifecycle/ViewModel;", "bleManager", "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;", "diagnosticsDao", "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;", "<init>", "(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V", "currentDiagnostics", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/example/vitruvianredux/domain/model/DiagnosticDetails;", "getCurrentDiagnostics", "()Lkotlinx/coroutines/flow/StateFlow;", "_diagnosticsHistory", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;", "diagnosticsHistory", "getDiagnosticsHistory", "loadHistory", "", "startPersistence", "clearHistory", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final class DiagnosticsViewModel extends ViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<List<DiagnosticsEntity>> _diagnosticsHistory;
    private final VitruvianBleManager bleManager;
    private final StateFlow<DiagnosticDetails> currentDiagnostics;
    private final DiagnosticsDao diagnosticsDao;
    private final StateFlow<List<DiagnosticsEntity>> diagnosticsHistory;

    @Inject
    public DiagnosticsViewModel(VitruvianBleManager bleManager, DiagnosticsDao diagnosticsDao) {
        Intrinsics.checkNotNullParameter(bleManager, "bleManager");
        Intrinsics.checkNotNullParameter(diagnosticsDao, "diagnosticsDao");
        this.bleManager = bleManager;
        this.diagnosticsDao = diagnosticsDao;
        this.currentDiagnostics = this.bleManager.getDiagnosticData();
        this._diagnosticsHistory = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this.diagnosticsHistory = FlowKt.asStateFlow(this._diagnosticsHistory);
        loadHistory();
        startPersistence();
    }

    public final StateFlow<DiagnosticDetails> getCurrentDiagnostics() {
        return this.currentDiagnostics;
    }

    public final StateFlow<List<DiagnosticsEntity>> getDiagnosticsHistory() {
        return this.diagnosticsHistory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadHistory() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new DiagnosticsViewModel$loadHistory$1(this, null), 3, null);
    }

    private final void startPersistence() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new DiagnosticsViewModel$startPersistence$1(this, null), 3, null);
    }

    public final void clearHistory() {
        BuildersKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new DiagnosticsViewModel$clearHistory$1(this, null), 3, null);
    }
}
