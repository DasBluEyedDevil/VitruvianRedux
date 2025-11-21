package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: OrderedScatterSet.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"}, m146d2 = {"<anonymous>", "", ExifInterface.LONGITUDE_EAST, "Lkotlin/sequences/SequenceScope;"}, m147k = 3, m148mv = {1, 9, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", m157f = "OrderedScatterSet.kt", m158i = {0, 0, 0}, m159l = {1489}, m160m = "invokeSuspend", m161n = {"$this$iterator", "nodes$iv", "previousNode$iv"}, m163s = {"L$0", "L$3", "I$0"})
/* loaded from: classes.dex */
public final class MutableOrderedSetWrapper$iterator$1$iterator$1<E> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super E>, Continuation<? super Unit>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ MutableOrderedSetWrapper<E> this$0;
    final /* synthetic */ MutableOrderedSetWrapper$iterator$1 this$1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper$iterator$1$iterator$1(MutableOrderedSetWrapper<E> mutableOrderedSetWrapper, MutableOrderedSetWrapper$iterator$1 mutableOrderedSetWrapper$iterator$1, Continuation<? super MutableOrderedSetWrapper$iterator$1$iterator$1> continuation) {
        super(2, continuation);
        this.this$0 = mutableOrderedSetWrapper;
        this.this$1 = mutableOrderedSetWrapper$iterator$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MutableOrderedSetWrapper$iterator$1$iterator$1 mutableOrderedSetWrapper$iterator$1$iterator$1 = new MutableOrderedSetWrapper$iterator$1$iterator$1(this.this$0, this.this$1, continuation);
        mutableOrderedSetWrapper$iterator$1$iterator$1.L$0 = obj;
        return mutableOrderedSetWrapper$iterator$1$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super E> sequenceScope, Continuation<? super Unit> continuation) {
        return ((MutableOrderedSetWrapper$iterator$1$iterator$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0097  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0086 -> B:7:0x008e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L32;
                case 1: goto L14;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L14:
            r2 = r18
            r3 = 0
            r4 = 0
            int r5 = r0.I$0
            java.lang.Object r6 = r0.L$3
            long[] r6 = (long[]) r6
            java.lang.Object r7 = r0.L$2
            androidx.collection.MutableOrderedSetWrapper r7 = (androidx.collection.MutableOrderedSetWrapper) r7
            java.lang.Object r8 = r0.L$1
            androidx.collection.MutableOrderedSetWrapper$iterator$1 r8 = (androidx.collection.MutableOrderedSetWrapper$iterator$1) r8
            java.lang.Object r9 = r0.L$0
            kotlin.sequences.SequenceScope r9 = (kotlin.sequences.SequenceScope) r9
            kotlin.ResultKt.throwOnFailure(r2)
            r10 = r8
            r8 = r7
            r7 = r6
            r6 = r0
            goto L8e
        L32:
            kotlin.ResultKt.throwOnFailure(r18)
            r2 = r18
            java.lang.Object r3 = r0.L$0
            kotlin.sequences.SequenceScope r3 = (kotlin.sequences.SequenceScope) r3
            androidx.collection.MutableOrderedSetWrapper<E> r4 = r0.this$0
            androidx.collection.MutableOrderedScatterSet r4 = androidx.collection.MutableOrderedSetWrapper.access$getParent$p(r4)
            androidx.collection.OrderedScatterSet r4 = (androidx.collection.OrderedScatterSet) r4
            androidx.collection.MutableOrderedSetWrapper$iterator$1 r5 = r0.this$1
            androidx.collection.MutableOrderedSetWrapper<E> r6 = r0.this$0
            r7 = 0
            long[] r8 = r4.nodes
            int r9 = r4.tail
            r4 = r3
            r3 = r7
            r7 = r6
            r6 = r8
            r8 = r5
            r5 = r0
        L53:
            r10 = 2147483647(0x7fffffff, float:NaN)
            if (r9 == r10) goto L97
            r10 = r6[r9]
            r12 = 0
            r13 = 31
            long r13 = r10 >> r13
            r15 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r13 = r13 & r15
            int r10 = (int) r13
            r11 = 0
            r8.setCurrent(r9)
            androidx.collection.MutableOrderedScatterSet r12 = androidx.collection.MutableOrderedSetWrapper.access$getParent$p(r7)
            java.lang.Object[] r12 = r12.elements
            r12 = r12[r9]
            r5.L$0 = r4
            r5.L$1 = r8
            r5.L$2 = r7
            r5.L$3 = r6
            r5.I$0 = r10
            r13 = 1
            r5.label = r13
            java.lang.Object r9 = r4.yield(r12, r5)
            if (r9 != r1) goto L86
            return r1
        L86:
            r9 = r6
            r6 = r5
            r5 = r10
            r10 = r8
            r8 = r7
            r7 = r9
            r9 = r4
            r4 = r11
        L8e:
            r4 = r9
            r9 = r5
            r5 = r6
            r6 = r7
            r7 = r8
            r8 = r10
            goto L53
        L97:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
