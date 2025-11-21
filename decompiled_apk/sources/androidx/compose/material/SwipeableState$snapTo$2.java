package androidx.compose.material;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Swipeable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SwipeableState$snapTo$2<T> implements FlowCollector {
    final /* synthetic */ T $targetValue;
    final /* synthetic */ SwipeableState<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SwipeableState$snapTo$2(T t, SwipeableState<T> swipeableState) {
        this.$targetValue = t;
        this.this$0 = swipeableState;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
        return emit((Map) value, (Continuation<? super Unit>) $completion);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.util.Map<java.lang.Float, ? extends T> r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof androidx.compose.material.SwipeableState$snapTo$2$emit$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.material.SwipeableState$snapTo$2$emit$1 r0 = (androidx.compose.material.SwipeableState$snapTo$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.SwipeableState$snapTo$2$emit$1 r0 = new androidx.compose.material.SwipeableState$snapTo$2$emit$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2d:
            r8 = r7
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4f
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            T r4 = r3.$targetValue
            java.lang.Float r8 = androidx.compose.material.SwipeableKt.access$getOffset(r8, r4)
            if (r8 == 0) goto L59
            androidx.compose.material.SwipeableState<T> r4 = r3.this$0
            float r5 = r8.floatValue()
            r6 = 1
            r0.label = r6
            java.lang.Object r8 = androidx.compose.material.SwipeableState.access$snapInternalToOffset(r4, r5, r0)
            if (r8 != r2) goto L4e
            return r2
        L4e:
            r8 = r3
        L4f:
            androidx.compose.material.SwipeableState<T> r2 = r8.this$0
            T r3 = r8.$targetValue
            androidx.compose.material.SwipeableState.access$setCurrentValue(r2, r3)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L59:
            r8 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "The target value must have an associated anchor."
            java.lang.String r2 = r2.toString()
            r8.<init>(r2)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwipeableState$snapTo$2.emit(java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
