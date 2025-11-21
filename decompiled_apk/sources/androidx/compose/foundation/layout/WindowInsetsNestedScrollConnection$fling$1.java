package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection", m157f = "WindowInsetsConnection.android.kt", m158i = {0, 0, 1, 1, 2}, m159l = {301, 327, 352}, m160m = "fling-huYlsQE", m161n = {"available", "flingAmount", "endVelocity", "available", "available"}, m163s = {"J$0", "F$0", "L$0", "J$0", "J$0"})
/* loaded from: classes.dex */
public final class WindowInsetsNestedScrollConnection$fling$1 extends ContinuationImpl {
    float F$0;
    long J$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ WindowInsetsNestedScrollConnection this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInsetsNestedScrollConnection$fling$1(WindowInsetsNestedScrollConnection windowInsetsNestedScrollConnection, Continuation<? super WindowInsetsNestedScrollConnection$fling$1> continuation) {
        super(continuation);
        this.this$0 = windowInsetsNestedScrollConnection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m1147flinghuYlsQE;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m1147flinghuYlsQE = this.this$0.m1147flinghuYlsQE(0L, 0.0f, false, this);
        return m1147flinghuYlsQE;
    }
}
