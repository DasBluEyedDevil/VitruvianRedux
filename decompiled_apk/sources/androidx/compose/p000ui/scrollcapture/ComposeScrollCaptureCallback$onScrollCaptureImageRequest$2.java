package androidx.compose.p000ui.scrollcapture;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", m157f = "ComposeScrollCaptureCallback.android.kt", m158i = {0, 0, 0, 0, 1, 1, 1, 1}, m159l = {GattError.GATT_BUSY, GattError.GATT_ILLEGAL_PARAMETER}, m160m = "onScrollCaptureImageRequest", m161n = {"session", "captureArea", "targetMin", "targetMax", "session", "captureArea", "targetMin", "targetMax"}, m163s = {"L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1"})
/* loaded from: classes13.dex */
public final class ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2 extends ContinuationImpl {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ComposeScrollCaptureCallback this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2(ComposeScrollCaptureCallback composeScrollCaptureCallback, Continuation<? super ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2> continuation) {
        super(continuation);
        this.this$0 = composeScrollCaptureCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object onScrollCaptureImageRequest;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        onScrollCaptureImageRequest = this.this$0.onScrollCaptureImageRequest(null, null, this);
        return onScrollCaptureImageRequest;
    }
}
