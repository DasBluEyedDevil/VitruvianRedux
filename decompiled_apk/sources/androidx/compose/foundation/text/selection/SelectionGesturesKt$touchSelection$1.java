package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m157f = "SelectionGestures.kt", m158i = {0, 0, 0, 1, 1}, m159l = {WebSocketProtocol.PAYLOAD_SHORT, GattError.GATT_WRONG_STATE}, m160m = "touchSelection", m161n = {"$this$touchSelection", "observer", "firstDown", "$this$touchSelection", "observer"}, m163s = {"L$0", "L$1", "L$2", "L$0", "L$1"})
/* loaded from: classes.dex */
public final class SelectionGesturesKt$touchSelection$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SelectionGesturesKt$touchSelection$1(Continuation<? super SelectionGesturesKt$touchSelection$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        obj2 = SelectionGesturesKt.touchSelection(null, null, null, this);
        return obj2;
    }
}
