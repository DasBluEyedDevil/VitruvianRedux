package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import androidx.core.location.LocationRequestCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ForEachGesture.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2", m157f = "ForEachGesture.kt", m158i = {0, 1, 2}, m159l = {LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY, 105, 110}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope", "$this$awaitPointerEventScope", "$this$awaitPointerEventScope"}, m163s = {"L$0", "L$0", "L$0"})
/* loaded from: classes.dex */
public final class ForEachGestureKt$awaitEachGesture$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> $block;
    final /* synthetic */ CoroutineContext $currentContext;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ForEachGestureKt$awaitEachGesture$2(CoroutineContext coroutineContext, Function2<? super AwaitPointerEventScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super ForEachGestureKt$awaitEachGesture$2> continuation) {
        super(2, continuation);
        this.$currentContext = coroutineContext;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ForEachGestureKt$awaitEachGesture$2 forEachGestureKt$awaitEachGesture$2 = new ForEachGestureKt$awaitEachGesture$2(this.$currentContext, this.$block, continuation);
        forEachGestureKt$awaitEachGesture$2.L$0 = obj;
        return forEachGestureKt$awaitEachGesture$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((ForEachGestureKt$awaitEachGesture$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.input.pointer.AwaitPointerEventScope, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005c -> B:8:0x003a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007b -> B:8:0x003a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            r2 = 1
            r3 = 0
            switch(r1) {
                case 0: goto L32;
                case 1: goto L26;
                case 2: goto L1d;
                case 3: goto L14;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L14:
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.throwOnFailure(r9)
            r4 = r8
            goto L7c
        L1d:
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.util.concurrent.CancellationException -> L2f
            r4 = r8
            goto L5f
        L26:
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.util.concurrent.CancellationException -> L2f
            r4 = r8
            goto L50
        L2f:
            r4 = move-exception
            r5 = r8
            goto L64
        L32:
            kotlin.ResultKt.throwOnFailure(r9)
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            r4 = r8
        L3a:
            kotlin.coroutines.CoroutineContext r5 = r4.$currentContext
            boolean r5 = kotlinx.coroutines.JobKt.isActive(r5)
            if (r5 == 0) goto L7e
        L43:
            kotlin.jvm.functions.Function2<androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r5 = r4.$block     // Catch: java.util.concurrent.CancellationException -> L60
            r4.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> L60
            r4.label = r2     // Catch: java.util.concurrent.CancellationException -> L60
            java.lang.Object r5 = r5.invoke(r1, r4)     // Catch: java.util.concurrent.CancellationException -> L60
            if (r5 != r0) goto L50
            return r0
        L50:
            r5 = r4
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: java.util.concurrent.CancellationException -> L60
            r4.L$0 = r1     // Catch: java.util.concurrent.CancellationException -> L60
            r6 = 2
            r4.label = r6     // Catch: java.util.concurrent.CancellationException -> L60
            java.lang.Object r5 = androidx.compose.foundation.gestures.ForEachGestureKt.awaitAllPointersUp$default(r1, r3, r5, r2, r3)     // Catch: java.util.concurrent.CancellationException -> L60
            if (r5 != r0) goto L5f
            return r0
        L5f:
            goto L3a
        L60:
            r5 = move-exception
            r7 = r5
            r5 = r4
            r4 = r7
        L64:
            kotlin.coroutines.CoroutineContext r6 = r5.$currentContext
            boolean r6 = kotlinx.coroutines.JobKt.isActive(r6)
            if (r6 == 0) goto L7d
            r4 = r5
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r5.L$0 = r1
            r6 = 3
            r5.label = r6
            java.lang.Object r4 = androidx.compose.foundation.gestures.ForEachGestureKt.awaitAllPointersUp$default(r1, r3, r4, r2, r3)
            if (r4 != r0) goto L7b
            return r0
        L7b:
            r4 = r5
        L7c:
            goto L3a
        L7d:
            throw r4
        L7e:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
