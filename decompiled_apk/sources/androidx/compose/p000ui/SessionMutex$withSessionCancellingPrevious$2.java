package androidx.compose.p000ui;

import androidx.compose.p000ui.SessionMutex;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: SessionMutex.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "R", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.SessionMutex$withSessionCancellingPrevious$2", m157f = "SessionMutex.kt", m158i = {0, 1}, m159l = {LockFreeTaskQueueCore.CLOSED_SHIFT, 63}, m160m = "invokeSuspend", m161n = {"newSession", "newSession"}, m163s = {"L$0", "L$0"})
/* loaded from: classes13.dex */
public final class SessionMutex$withSessionCancellingPrevious$2<R> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super R>, Object> {
    final /* synthetic */ AtomicReference<SessionMutex.Session<T>> $arg0;
    final /* synthetic */ Function2<T, Continuation<? super R>, Object> $session;
    final /* synthetic */ Function1<CoroutineScope, T> $sessionInitializer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SessionMutex$withSessionCancellingPrevious$2(Function1<? super CoroutineScope, ? extends T> function1, AtomicReference<SessionMutex.Session<T>> atomicReference, Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super SessionMutex$withSessionCancellingPrevious$2> continuation) {
        super(2, continuation);
        this.$sessionInitializer = function1;
        this.$arg0 = atomicReference;
        this.$session = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SessionMutex$withSessionCancellingPrevious$2 sessionMutex$withSessionCancellingPrevious$2 = new SessionMutex$withSessionCancellingPrevious$2(this.$sessionInitializer, this.$arg0, this.$session, continuation);
        sessionMutex$withSessionCancellingPrevious$2.L$0 = obj;
        return sessionMutex$withSessionCancellingPrevious$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super R> continuation) {
        return ((SessionMutex$withSessionCancellingPrevious$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            r2 = 0
            switch(r1) {
                case 0: goto L26;
                case 1: goto L1e;
                case 2: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L12:
            java.lang.Object r0 = r7.L$0
            androidx.compose.ui.SessionMutex$Session r0 = (androidx.compose.ui.SessionMutex.Session) r0
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Throwable -> L1c
            r1 = r0
            r0 = r8
            goto L76
        L1c:
            r1 = move-exception
            goto L80
        L1e:
            java.lang.Object r1 = r7.L$0
            androidx.compose.ui.SessionMutex$Session r1 = (androidx.compose.ui.SessionMutex.Session) r1
            kotlin.ResultKt.throwOnFailure(r8)
            goto L60
        L26:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            androidx.compose.ui.SessionMutex$Session r3 = new androidx.compose.ui.SessionMutex$Session
            kotlin.coroutines.CoroutineContext r4 = r1.getCoroutineContext()
            kotlinx.coroutines.Job r4 = kotlinx.coroutines.JobKt.getJob(r4)
            kotlin.jvm.functions.Function1<kotlinx.coroutines.CoroutineScope, T> r5 = r7.$sessionInitializer
            java.lang.Object r5 = r5.invoke(r1)
            r3.<init>(r4, r5)
            r1 = r3
            java.util.concurrent.atomic.AtomicReference<androidx.compose.ui.SessionMutex$Session<T>> r3 = r7.$arg0
            java.lang.Object r3 = r3.getAndSet(r1)
            androidx.compose.ui.SessionMutex$Session r3 = (androidx.compose.ui.SessionMutex.Session) r3
            if (r3 == 0) goto L60
            kotlinx.coroutines.Job r3 = r3.getJob()
            if (r3 == 0) goto L60
            r4 = r7
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r7.L$0 = r1
            r5 = 1
            r7.label = r5
            java.lang.Object r3 = kotlinx.coroutines.JobKt.cancelAndJoin(r3, r4)
            if (r3 != r0) goto L60
            return r0
        L60:
            kotlin.jvm.functions.Function2<T, kotlin.coroutines.Continuation<? super R>, java.lang.Object> r3 = r7.$session     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r4 = r1.getValue()     // Catch: java.lang.Throwable -> L7c
            r7.L$0 = r1     // Catch: java.lang.Throwable -> L7c
            r5 = 2
            r7.label = r5     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r3 = r3.invoke(r4, r7)     // Catch: java.lang.Throwable -> L7c
            if (r3 != r0) goto L74
            return r0
        L74:
            r0 = r8
            r8 = r3
        L76:
            java.util.concurrent.atomic.AtomicReference<androidx.compose.ui.SessionMutex$Session<T>> r3 = r7.$arg0
            androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(r3, r1, r2)
            return r8
        L7c:
            r0 = move-exception
            r6 = r1
            r1 = r0
            r0 = r6
        L80:
            java.util.concurrent.atomic.AtomicReference<androidx.compose.ui.SessionMutex$Session<T>> r3 = r7.$arg0
            androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(r3, r0, r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.SessionMutex$withSessionCancellingPrevious$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
