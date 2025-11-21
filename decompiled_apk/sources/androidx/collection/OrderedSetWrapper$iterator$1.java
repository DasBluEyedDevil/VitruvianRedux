package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: OrderedScatterSet.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"}, m146d2 = {"<anonymous>", "", ExifInterface.LONGITUDE_EAST, "Lkotlin/sequences/SequenceScope;"}, m147k = 3, m148mv = {1, 9, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.collection.OrderedSetWrapper$iterator$1", m157f = "OrderedScatterSet.kt", m158i = {0, 0, 0, 0}, m159l = {1454}, m160m = "invokeSuspend", m161n = {"$this$iterator", "elements$iv", "nodes$iv", "previousNode$iv"}, m163s = {"L$0", "L$1", "L$2", "I$0"})
/* loaded from: classes.dex */
final class OrderedSetWrapper$iterator$1<E> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super E>, Continuation<? super Unit>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ OrderedSetWrapper<E> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderedSetWrapper$iterator$1(OrderedSetWrapper<E> orderedSetWrapper, Continuation<? super OrderedSetWrapper$iterator$1> continuation) {
        super(2, continuation);
        this.this$0 = orderedSetWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        OrderedSetWrapper$iterator$1 orderedSetWrapper$iterator$1 = new OrderedSetWrapper$iterator$1(this.this$0, continuation);
        orderedSetWrapper$iterator$1.L$0 = obj;
        return orderedSetWrapper$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super E> sequenceScope, Continuation<? super Unit> continuation) {
        return ((OrderedSetWrapper$iterator$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0079  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006b -> B:7:0x0072). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.label
            switch(r1) {
                case 0: goto L29;
                case 1: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L12:
            r1 = 0
            r2 = 0
            int r3 = r14.I$0
            java.lang.Object r4 = r14.L$2
            long[] r4 = (long[]) r4
            java.lang.Object r5 = r14.L$1
            java.lang.Object[] r5 = (java.lang.Object[]) r5
            java.lang.Object r6 = r14.L$0
            kotlin.sequences.SequenceScope r6 = (kotlin.sequences.SequenceScope) r6
            kotlin.ResultKt.throwOnFailure(r15)
            r7 = r5
            r5 = r4
            r4 = r14
            goto L72
        L29:
            kotlin.ResultKt.throwOnFailure(r15)
            java.lang.Object r1 = r14.L$0
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            androidx.collection.OrderedSetWrapper<E> r2 = r14.this$0
            androidx.collection.OrderedScatterSet r2 = androidx.collection.OrderedSetWrapper.access$getParent$p(r2)
            r3 = 0
            java.lang.Object[] r4 = r2.elements
            long[] r5 = r2.nodes
            int r6 = r2.tail
            r2 = r5
            r5 = r4
            r4 = r2
            r2 = r1
            r1 = r3
            r3 = r14
        L44:
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L79
            r7 = r4[r6]
            r9 = 0
            r10 = 31
            long r10 = r7 >> r10
            r12 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r10 = r10 & r12
            int r7 = (int) r10
            r6 = r5[r6]
            r8 = 0
            r3.L$0 = r2
            r3.L$1 = r5
            r3.L$2 = r4
            r3.I$0 = r7
            r9 = 1
            r3.label = r9
            java.lang.Object r6 = r2.yield(r6, r3)
            if (r6 != r0) goto L6b
            return r0
        L6b:
            r6 = r4
            r4 = r3
            r3 = r7
            r7 = r5
            r5 = r6
            r6 = r2
            r2 = r8
        L72:
            r2 = r6
            r6 = r3
            r3 = r4
            r4 = r5
            r5 = r7
            goto L44
        L79:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.OrderedSetWrapper$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
