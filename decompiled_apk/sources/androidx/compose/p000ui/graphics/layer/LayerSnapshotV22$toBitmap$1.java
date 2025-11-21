package androidx.compose.p000ui.graphics.layer;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LayerSnapshot.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22", m157f = "LayerSnapshot.android.kt", m158i = {0, 0, 0, 0}, m159l = {225}, m160m = "toBitmap", m161n = {"graphicsLayer", "looper", "reader", "$completion$iv"}, m163s = {"L$0", "L$1", "L$3", "L$4"})
/* loaded from: classes13.dex */
public final class LayerSnapshotV22$toBitmap$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LayerSnapshotV22 this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayerSnapshotV22$toBitmap$1(LayerSnapshotV22 layerSnapshotV22, Continuation<? super LayerSnapshotV22$toBitmap$1> continuation) {
        super(continuation);
        this.this$0 = layerSnapshotV22;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.toBitmap(null, this);
    }
}
