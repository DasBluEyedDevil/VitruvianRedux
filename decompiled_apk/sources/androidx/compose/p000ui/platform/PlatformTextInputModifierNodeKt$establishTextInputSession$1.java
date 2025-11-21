package androidx.compose.p000ui.platform;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt", m157f = "PlatformTextInputModifierNode.kt", m158i = {}, m159l = {GattError.GATT_PENDING}, m160m = "establishTextInputSession", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class PlatformTextInputModifierNodeKt$establishTextInputSession$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public PlatformTextInputModifierNodeKt$establishTextInputSession$1(Continuation<? super PlatformTextInputModifierNodeKt$establishTextInputSession$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PlatformTextInputModifierNodeKt.establishTextInputSession(null, null, this);
    }
}
