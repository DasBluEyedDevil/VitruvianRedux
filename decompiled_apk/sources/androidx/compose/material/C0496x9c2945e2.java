package androidx.compose.material;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BackdropScaffold.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1", m157f = "BackdropScaffold.kt", m158i = {0}, m159l = {679}, m160m = "onPostFling-RZ2iAVY", m161n = {"available"}, m163s = {"J$0"})
/* renamed from: androidx.compose.material.BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1$onPostFling$1 */
/* loaded from: classes.dex */
public final class C0496x9c2945e2 extends ContinuationImpl {
    long J$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1 this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0496x9c2945e2(BackdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1 backdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1, Continuation<? super C0496x9c2945e2> continuation) {
        super(continuation);
        this.this$0 = backdropScaffoldKt$ConsumeSwipeNestedScrollConnection$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.mo798onPostFlingRZ2iAVY(0L, 0L, this);
    }
}
