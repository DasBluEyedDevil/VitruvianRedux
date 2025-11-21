package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Logic.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001aB\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@¢\u0006\u0002\u0010\b\u001aB\u0010\t\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@¢\u0006\u0002\u0010\b\u001aB\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\"\u0010\u0004\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086@¢\u0006\u0002\u0010\b¨\u0006\u000b"}, m146d2 = {"any", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/Flow;", "predicate", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "all", "none", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class FlowKt__LogicKt {
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object any(kotlinx.coroutines.flow.Flow<? extends T> r7, kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super java.lang.Boolean>, ? extends java.lang.Object> r8, kotlin.coroutines.Continuation<? super java.lang.Boolean> r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__LogicKt$any$1
            if (r0 == 0) goto L14
            r0 = r9
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$1 r0 = (kotlinx.coroutines.flow.FlowKt__LogicKt$any$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$1 r0 = new kotlinx.coroutines.flow.FlowKt__LogicKt$any$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2c:
            r7 = 0
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1 r8 = (kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1) r8
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.internal.Ref$BooleanRef r2 = (kotlin.jvm.internal.Ref.BooleanRef) r2
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L39
            goto L5f
        L39:
            r3 = move-exception
            goto L65
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$BooleanRef r3 = new kotlin.jvm.internal.Ref$BooleanRef
            r3.<init>()
            r4 = 0
            kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1 r5 = new kotlinx.coroutines.flow.FlowKt__LogicKt$any$$inlined$collectWhile$1
            r5.<init>(r8, r3)
            r8 = r5
            kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            r0.L$0 = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            r0.L$1 = r5     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            r6 = 1
            r0.label = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            java.lang.Object r8 = r7.collect(r8, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            if (r8 != r2) goto L5c
            return r2
        L5c:
            r2 = r3
            r7 = r4
            r8 = r5
        L5f:
            goto L6f
        L60:
            r7 = move-exception
            r2 = r3
            r8 = r5
            r3 = r7
            r7 = r4
        L65:
            kotlinx.coroutines.flow.internal.FlowExceptions_commonKt.checkOwnership(r3, r8)
            kotlin.coroutines.CoroutineContext r8 = r0.get$context()
            kotlinx.coroutines.JobKt.ensureActive(r8)
        L6f:
            boolean r7 = r2.element
            java.lang.Boolean r7 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LogicKt.any(kotlinx.coroutines.flow.Flow, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object all(kotlinx.coroutines.flow.Flow<? extends T> r7, kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super java.lang.Boolean>, ? extends java.lang.Object> r8, kotlin.coroutines.Continuation<? super java.lang.Boolean> r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__LogicKt$all$1
            if (r0 == 0) goto L14
            r0 = r9
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$1 r0 = (kotlinx.coroutines.flow.FlowKt__LogicKt$all$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$1 r0 = new kotlinx.coroutines.flow.FlowKt__LogicKt$all$1
            r0.<init>(r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L3c;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2d:
            r7 = 0
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1 r8 = (kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1) r8
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.internal.Ref$BooleanRef r2 = (kotlin.jvm.internal.Ref.BooleanRef) r2
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L3a
            goto L5f
        L3a:
            r3 = move-exception
            goto L65
        L3c:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$BooleanRef r3 = new kotlin.jvm.internal.Ref$BooleanRef
            r3.<init>()
            r5 = 0
            kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1 r6 = new kotlinx.coroutines.flow.FlowKt__LogicKt$all$$inlined$collectWhile$1
            r6.<init>(r8, r3)
            r8 = r6
            kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            r0.L$0 = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            r0.L$1 = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            r0.label = r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            java.lang.Object r8 = r7.collect(r8, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L60
            if (r8 != r2) goto L5c
            return r2
        L5c:
            r2 = r3
            r7 = r5
            r8 = r6
        L5f:
            goto L6f
        L60:
            r7 = move-exception
            r2 = r3
            r8 = r6
            r3 = r7
            r7 = r5
        L65:
            kotlinx.coroutines.flow.internal.FlowExceptions_commonKt.checkOwnership(r3, r8)
            kotlin.coroutines.CoroutineContext r8 = r0.get$context()
            kotlinx.coroutines.JobKt.ensureActive(r8)
        L6f:
            boolean r7 = r2.element
            if (r7 != 0) goto L75
            goto L76
        L75:
            r4 = 0
        L76:
            java.lang.Boolean r7 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LogicKt.all(kotlinx.coroutines.flow.Flow, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object none(kotlinx.coroutines.flow.Flow<? extends T> r5, kotlin.jvm.functions.Function2<? super T, ? super kotlin.coroutines.Continuation<? super java.lang.Boolean>, ? extends java.lang.Object> r6, kotlin.coroutines.Continuation<? super java.lang.Boolean> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__LogicKt$none$1
            if (r0 == 0) goto L14
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__LogicKt$none$1 r0 = (kotlinx.coroutines.flow.FlowKt__LogicKt$none$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.flow.FlowKt__LogicKt$none$1 r0 = new kotlinx.coroutines.flow.FlowKt__LogicKt$none$1
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L32;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            kotlin.ResultKt.throwOnFailure(r1)
            r5 = r1
            goto L3e
        L32:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.label = r4
            java.lang.Object r5 = kotlinx.coroutines.flow.FlowKt.any(r5, r6, r0)
            if (r5 != r2) goto L3e
            return r2
        L3e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r5 = r5 ^ r4
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__LogicKt.none(kotlinx.coroutines.flow.Flow, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
