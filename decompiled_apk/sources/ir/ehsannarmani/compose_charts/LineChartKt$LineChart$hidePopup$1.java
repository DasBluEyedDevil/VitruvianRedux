package ir.ehsannarmani.compose_charts;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LineChart.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt", m157f = "LineChart.kt", m158i = {0, 0, 0}, m159l = {GattError.GATT_CCCD_CFG_ERROR}, m160m = "LineChart_tpvImbo$hidePopup", m161n = {"popupAnimation", "popups", "popupsOffsetAnimators"}, m163s = {"L$0", "L$1", "L$2"})
/* loaded from: classes14.dex */
public final class LineChartKt$LineChart$hidePopup$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LineChartKt$LineChart$hidePopup$1(Continuation<? super LineChartKt$LineChart$hidePopup$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object LineChart_tpvImbo$hidePopup;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        LineChart_tpvImbo$hidePopup = LineChartKt.LineChart_tpvImbo$hidePopup(null, null, null, this);
        return LineChart_tpvImbo$hidePopup;
    }
}
