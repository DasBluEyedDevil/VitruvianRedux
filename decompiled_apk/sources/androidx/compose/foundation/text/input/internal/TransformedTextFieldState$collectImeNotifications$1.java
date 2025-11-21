package androidx.compose.foundation.text.input.internal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TransformedTextFieldState.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState", m157f = "TransformedTextFieldState.kt", m158i = {0}, m159l = {755}, m160m = "collectImeNotifications", m161n = {"transformedNotifyImeListener"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class TransformedTextFieldState$collectImeNotifications$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TransformedTextFieldState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransformedTextFieldState$collectImeNotifications$1(TransformedTextFieldState transformedTextFieldState, Continuation<? super TransformedTextFieldState$collectImeNotifications$1> continuation) {
        super(continuation);
        this.this$0 = transformedTextFieldState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.collectImeNotifications(null, this);
    }
}
