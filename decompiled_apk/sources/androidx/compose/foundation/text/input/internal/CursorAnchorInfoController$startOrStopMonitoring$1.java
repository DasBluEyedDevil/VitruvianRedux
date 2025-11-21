package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CursorAnchorInfoController.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1", m157f = "CursorAnchorInfoController.android.kt", m158i = {}, m159l = {154}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class CursorAnchorInfoController$startOrStopMonitoring$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CursorAnchorInfoController this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CursorAnchorInfoController$startOrStopMonitoring$1(CursorAnchorInfoController cursorAnchorInfoController, Continuation<? super CursorAnchorInfoController$startOrStopMonitoring$1> continuation) {
        super(2, continuation);
        this.this$0 = cursorAnchorInfoController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CursorAnchorInfoController$startOrStopMonitoring$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CursorAnchorInfoController$startOrStopMonitoring$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final CursorAnchorInfoController cursorAnchorInfoController = this.this$0;
                Flow filterNotNull = FlowKt.filterNotNull(FlowKt.drop(SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        CursorAnchorInfo access$calculateCursorAnchorInfo;
                        access$calculateCursorAnchorInfo = CursorAnchorInfoController.access$calculateCursorAnchorInfo(CursorAnchorInfoController.this);
                        return access$calculateCursorAnchorInfo;
                    }
                }), 1));
                final CursorAnchorInfoController cursorAnchorInfoController2 = this.this$0;
                this.label = 1;
                if (filterNotNull.collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1.2
                    public final Object emit(CursorAnchorInfo it, Continuation<? super Unit> continuation) {
                        ComposeInputMethodManager composeInputMethodManager;
                        composeInputMethodManager = CursorAnchorInfoController.this.composeImm;
                        composeInputMethodManager.updateCursorAnchorInfo(it);
                        return Unit.INSTANCE;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                        return emit((CursorAnchorInfo) value, (Continuation<? super Unit>) $completion);
                    }
                }, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
