package androidx.compose.material;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Drawer.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", m157f = "Drawer.kt", m158i = {0}, m159l = {813}, m160m = "onPreFling-QWom1Mo", m161n = {"available"}, m163s = {"J$0"})
/* renamed from: androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 */
/* loaded from: classes.dex */
public final class C0517x425444c4 extends ContinuationImpl {
    long J$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ C0515xfccf8785 this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0517x425444c4(C0515xfccf8785 c0515xfccf8785, Continuation<? super C0517x425444c4> continuation) {
        super(continuation);
        this.this$0 = c0515xfccf8785;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.mo1149onPreFlingQWom1Mo(0L, this);
    }
}
