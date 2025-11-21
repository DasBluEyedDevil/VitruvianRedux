package kotlin.sequences;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Add missing generic type declarations: [S] */
/* compiled from: _Sequences.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", ExifInterface.LATITUDE_SOUTH, "Lkotlin/sequences/SequenceScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1", m157f = "_Sequences.kt", m158i = {0, 0, 0, 1, 1, 1, 1}, m159l = {2509, 2513}, m160m = "invokeSuspend", m161n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator", "index"}, m162nl = {2510, 2516}, m163s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"}, m164v = 2)
/* loaded from: classes14.dex */
final class SequencesKt___SequencesKt$runningReduceIndexed$1<S> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super S>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function3<Integer, S, T, S> $operation;
    final /* synthetic */ Sequence<T> $this_runningReduceIndexed;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$runningReduceIndexed$1(Sequence<? extends T> sequence, Function3<? super Integer, ? super S, ? super T, ? extends S> function3, Continuation<? super SequencesKt___SequencesKt$runningReduceIndexed$1> continuation) {
        super(2, continuation);
        this.$this_runningReduceIndexed = sequence;
        this.$operation = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SequencesKt___SequencesKt$runningReduceIndexed$1 sequencesKt___SequencesKt$runningReduceIndexed$1 = new SequencesKt___SequencesKt$runningReduceIndexed$1(this.$this_runningReduceIndexed, this.$operation, continuation);
        sequencesKt___SequencesKt$runningReduceIndexed$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningReduceIndexed$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super S> sequenceScope, Continuation<? super Unit> continuation) {
        return ((SequencesKt___SequencesKt$runningReduceIndexed$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0060  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.L$0
            kotlin.sequences.SequenceScope r0 = (kotlin.sequences.SequenceScope) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r9.label
            switch(r2) {
                case 0: goto L2f;
                case 1: goto L25;
                case 2: goto L15;
                default: goto Ld;
            }
        Ld:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L15:
            int r2 = r9.I$0
            java.lang.Object r3 = r9.L$2
            java.lang.Object r4 = r9.L$1
            java.util.Iterator r4 = (java.util.Iterator) r4
            kotlin.ResultKt.throwOnFailure(r10)
            r5 = r3
            r3 = r2
            r2 = r5
            r5 = r9
            goto L8c
        L25:
            java.lang.Object r2 = r9.L$2
            java.lang.Object r3 = r9.L$1
            java.util.Iterator r3 = (java.util.Iterator) r3
            kotlin.ResultKt.throwOnFailure(r10)
            goto L55
        L2f:
            kotlin.ResultKt.throwOnFailure(r10)
            kotlin.sequences.Sequence<T> r2 = r9.$this_runningReduceIndexed
            java.util.Iterator r3 = r2.iterator()
            boolean r2 = r3.hasNext()
            if (r2 == 0) goto L8f
            java.lang.Object r2 = r3.next()
            r4 = r9
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r9.L$0 = r0
            r9.L$1 = r3
            r9.L$2 = r2
            r5 = 1
            r9.label = r5
            java.lang.Object r4 = r0.yield(r2, r4)
            if (r4 != r1) goto L55
            return r1
        L55:
            r4 = 1
            r5 = r4
            r4 = r3
            r3 = r5
            r5 = r9
        L5a:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L8d
            kotlin.jvm.functions.Function3<java.lang.Integer, S, T, S> r6 = r5.$operation
            int r7 = r3 + 1
            if (r3 >= 0) goto L69
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L69:
            java.lang.Integer r3 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r3)
            java.lang.Object r8 = r4.next()
            java.lang.Object r3 = r6.invoke(r3, r2, r8)
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r5.L$0 = r0
            r5.L$1 = r4
            r5.L$2 = r3
            r5.I$0 = r7
            r6 = 2
            r5.label = r6
            java.lang.Object r2 = r0.yield(r3, r2)
            if (r2 != r1) goto L8a
            return r1
        L8a:
            r2 = r3
            r3 = r7
        L8c:
            goto L5a
        L8d:
            r3 = r4
            goto L90
        L8f:
            r5 = r9
        L90:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
