package androidx.compose.foundation.text.input.internal;

import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CursorAnimationState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2", m157f = "CursorAnimationState.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class CursorAnimationState$snapToVisibleAndAnimate$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CursorAnimationState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CursorAnimationState$snapToVisibleAndAnimate$2(CursorAnimationState cursorAnimationState, Continuation<? super CursorAnimationState$snapToVisibleAndAnimate$2> continuation) {
        super(2, continuation);
        this.this$0 = cursorAnimationState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CursorAnimationState$snapToVisibleAndAnimate$2 cursorAnimationState$snapToVisibleAndAnimate$2 = new CursorAnimationState$snapToVisibleAndAnimate$2(this.this$0, continuation);
        cursorAnimationState$snapToVisibleAndAnimate$2.L$0 = obj;
        return cursorAnimationState$snapToVisibleAndAnimate$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((CursorAnimationState$snapToVisibleAndAnimate$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        Job launch$default;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                atomicReference = this.this$0.animationJob;
                Job oldJob = (Job) atomicReference.getAndSet(null);
                atomicReference2 = this.this$0.animationJob;
                launch$default = BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C03951(oldJob, this.this$0, null), 3, null);
                return Boxing.boxBoolean(MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(atomicReference2, null, launch$default));
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CursorAnimationState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1", m157f = "CursorAnimationState.kt", m158i = {}, m159l = {72, 77, 79, 81}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1 */
    /* loaded from: classes.dex */
    public static final class C03951 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Job $oldJob;
        int label;
        final /* synthetic */ CursorAnimationState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C03951(Job job, CursorAnimationState cursorAnimationState, Continuation<? super C03951> continuation) {
            super(2, continuation);
            this.$oldJob = job;
            this.this$0 = cursorAnimationState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C03951(this.$oldJob, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C03951) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000b. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0070 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0082 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0080 -> B:8:0x0083). Please report as a decompilation issue!!! */
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
                r2 = 500(0x1f4, double:2.47E-321)
                r4 = 1065353216(0x3f800000, float:1.0)
                r5 = 0
                switch(r1) {
                    case 0: goto L2c;
                    case 1: goto L28;
                    case 2: goto L21;
                    case 3: goto L1c;
                    case 4: goto L17;
                    default: goto Le;
                }
            Le:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L17:
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L25
                r1 = r8
                goto L83
            L1c:
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L25
                r1 = r8
                goto L71
            L21:
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L25
                goto L5c
            L25:
                r0 = move-exception
                r1 = r8
                goto L8d
            L28:
                kotlin.ResultKt.throwOnFailure(r9)
                goto L40
            L2c:
                kotlin.ResultKt.throwOnFailure(r9)
                kotlinx.coroutines.Job r1 = r8.$oldJob
                if (r1 == 0) goto L40
                r6 = r8
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                r7 = 1
                r8.label = r7
                java.lang.Object r1 = kotlinx.coroutines.JobKt.cancelAndJoin(r1, r6)
                if (r1 != r0) goto L40
                return r0
            L40:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r1 = r8.this$0     // Catch: java.lang.Throwable -> L8b
                androidx.compose.foundation.text.input.internal.CursorAnimationState.access$setCursorAlpha(r1, r4)     // Catch: java.lang.Throwable -> L8b
                androidx.compose.foundation.text.input.internal.CursorAnimationState r1 = r8.this$0     // Catch: java.lang.Throwable -> L8b
                boolean r1 = r1.getAnimate()     // Catch: java.lang.Throwable -> L8b
                if (r1 != 0) goto L62
                r1 = r8
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1     // Catch: java.lang.Throwable -> L25
                r2 = 2
                r8.label = r2     // Catch: java.lang.Throwable -> L25
                java.lang.Object r1 = kotlinx.coroutines.DelayKt.awaitCancellation(r1)     // Catch: java.lang.Throwable -> L25
                if (r1 != r0) goto L5c
                return r0
            L5c:
                kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L25
                r0.<init>()     // Catch: java.lang.Throwable -> L25
                throw r0     // Catch: java.lang.Throwable -> L25
            L62:
                r1 = r8
            L63:
                r6 = r1
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6     // Catch: java.lang.Throwable -> L89
                r7 = 3
                r1.label = r7     // Catch: java.lang.Throwable -> L89
                java.lang.Object r6 = kotlinx.coroutines.DelayKt.delay(r2, r6)     // Catch: java.lang.Throwable -> L89
                if (r6 != r0) goto L71
                return r0
            L71:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r6 = r1.this$0     // Catch: java.lang.Throwable -> L89
                androidx.compose.foundation.text.input.internal.CursorAnimationState.access$setCursorAlpha(r6, r5)     // Catch: java.lang.Throwable -> L89
                r6 = r1
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6     // Catch: java.lang.Throwable -> L89
                r7 = 4
                r1.label = r7     // Catch: java.lang.Throwable -> L89
                java.lang.Object r6 = kotlinx.coroutines.DelayKt.delay(r2, r6)     // Catch: java.lang.Throwable -> L89
                if (r6 != r0) goto L83
                return r0
            L83:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r6 = r1.this$0     // Catch: java.lang.Throwable -> L89
                androidx.compose.foundation.text.input.internal.CursorAnimationState.access$setCursorAlpha(r6, r4)     // Catch: java.lang.Throwable -> L89
                goto L63
            L89:
                r0 = move-exception
                goto L8d
            L8b:
                r0 = move-exception
                r1 = r8
            L8d:
                androidx.compose.foundation.text.input.internal.CursorAnimationState r2 = r1.this$0
                androidx.compose.foundation.text.input.internal.CursorAnimationState.access$setCursorAlpha(r2, r5)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2.C03951.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
