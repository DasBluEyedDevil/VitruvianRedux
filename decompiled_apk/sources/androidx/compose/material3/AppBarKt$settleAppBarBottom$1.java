package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AppBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.AppBarKt", m157f = "AppBar.kt", m158i = {0, 0, 0, 1}, m159l = {2424, 2440}, m160m = "settleAppBarBottom", m161n = {"state", "snapAnimationSpec", "remainingVelocity", "remainingVelocity"}, m163s = {"L$0", "L$1", "L$2", "L$0"})
/* loaded from: classes13.dex */
public final class AppBarKt$settleAppBarBottom$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AppBarKt$settleAppBarBottom$1(Continuation<? super AppBarKt$settleAppBarBottom$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        obj2 = AppBarKt.settleAppBarBottom(null, 0.0f, null, null, this);
        return obj2;
    }
}
