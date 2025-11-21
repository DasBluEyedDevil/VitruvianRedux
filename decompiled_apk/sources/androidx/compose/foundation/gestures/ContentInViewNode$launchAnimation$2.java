package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.ContentInViewNode;
import androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.runtime.collection.MutableVector;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ContentInViewNode.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", m157f = "ContentInViewNode.kt", m158i = {}, m159l = {215}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class ContentInViewNode$launchAnimation$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ UpdatableAnimationState $animationState;
    final /* synthetic */ BringIntoViewSpec $bringIntoViewSpec;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ContentInViewNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentInViewNode$launchAnimation$2(ContentInViewNode contentInViewNode, UpdatableAnimationState updatableAnimationState, BringIntoViewSpec bringIntoViewSpec, Continuation<? super ContentInViewNode$launchAnimation$2> continuation) {
        super(2, continuation);
        this.this$0 = contentInViewNode;
        this.$animationState = updatableAnimationState;
        this.$bringIntoViewSpec = bringIntoViewSpec;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ContentInViewNode$launchAnimation$2 contentInViewNode$launchAnimation$2 = new ContentInViewNode$launchAnimation$2(this.this$0, this.$animationState, this.$bringIntoViewSpec, continuation);
        contentInViewNode$launchAnimation$2.L$0 = obj;
        return contentInViewNode$launchAnimation$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ContentInViewNode$launchAnimation$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v4 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        ScrollingLogic scrollingLogic;
        CancellationException cancellationException;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        Throwable th = this.label;
        try {
            switch (th) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CoroutineScope $this$launch = (CoroutineScope) this.L$0;
                    Job animationJob = JobKt.getJob($this$launch.getCoroutineContext());
                    try {
                        this.this$0.isAnimationRunning = true;
                        scrollingLogic = this.this$0.scrollingLogic;
                        this.label = 1;
                        if (scrollingLogic.scroll(MutatePriority.Default, new C01851(this.$animationState, this.this$0, this.$bringIntoViewSpec, animationJob, null), this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        cancellationException = null;
                        this.this$0.bringIntoViewRequests.resumeAndRemoveAll();
                        this.this$0.isAnimationRunning = false;
                        this.this$0.bringIntoViewRequests.cancelAndRemoveAll(cancellationException);
                        this.this$0.trackingFocusedChild = false;
                        return Unit.INSTANCE;
                    } catch (CancellationException e) {
                        e = e;
                        throw e;
                    } catch (Throwable th2) {
                        e = th2;
                        th = 0;
                        this.this$0.isAnimationRunning = false;
                        this.this$0.bringIntoViewRequests.cancelAndRemoveAll(th);
                        this.this$0.trackingFocusedChild = false;
                        throw e;
                    }
                case 1:
                    cancellationException = null;
                    try {
                        ResultKt.throwOnFailure($result);
                        this.this$0.bringIntoViewRequests.resumeAndRemoveAll();
                        this.this$0.isAnimationRunning = false;
                        this.this$0.bringIntoViewRequests.cancelAndRemoveAll(cancellationException);
                        this.this$0.trackingFocusedChild = false;
                        return Unit.INSTANCE;
                    } catch (CancellationException e2) {
                        e = e2;
                        throw e;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (Throwable th3) {
            e = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ContentInViewNode.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/NestedScrollScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", m157f = "ContentInViewNode.kt", m158i = {}, m159l = {221}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1 */
    /* loaded from: classes.dex */
    public static final class C01851 extends SuspendLambda implements Function2<NestedScrollScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Job $animationJob;
        final /* synthetic */ UpdatableAnimationState $animationState;
        final /* synthetic */ BringIntoViewSpec $bringIntoViewSpec;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ContentInViewNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01851(UpdatableAnimationState updatableAnimationState, ContentInViewNode contentInViewNode, BringIntoViewSpec bringIntoViewSpec, Job job, Continuation<? super C01851> continuation) {
            super(2, continuation);
            this.$animationState = updatableAnimationState;
            this.this$0 = contentInViewNode;
            this.$bringIntoViewSpec = bringIntoViewSpec;
            this.$animationJob = job;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01851 c01851 = new C01851(this.$animationState, this.this$0, this.$bringIntoViewSpec, this.$animationJob, continuation);
            c01851.L$0 = obj;
            return c01851;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(NestedScrollScope nestedScrollScope, Continuation<? super Unit> continuation) {
            return ((C01851) create(nestedScrollScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            float calculateScrollDelta;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    final NestedScrollScope $this$scroll = (NestedScrollScope) this.L$0;
                    UpdatableAnimationState updatableAnimationState = this.$animationState;
                    calculateScrollDelta = this.this$0.calculateScrollDelta(this.$bringIntoViewSpec);
                    updatableAnimationState.setValue(calculateScrollDelta);
                    UpdatableAnimationState updatableAnimationState2 = this.$animationState;
                    final ContentInViewNode contentInViewNode = this.this$0;
                    final UpdatableAnimationState updatableAnimationState3 = this.$animationState;
                    final Job job = this.$animationJob;
                    Function1<? super Float, Unit> function1 = new Function1() { // from class: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit invokeSuspend$lambda$1;
                            invokeSuspend$lambda$1 = ContentInViewNode$launchAnimation$2.C01851.invokeSuspend$lambda$1(ContentInViewNode.this, updatableAnimationState3, job, $this$scroll, ((Float) obj).floatValue());
                            return invokeSuspend$lambda$1;
                        }
                    };
                    final ContentInViewNode contentInViewNode2 = this.this$0;
                    final UpdatableAnimationState updatableAnimationState4 = this.$animationState;
                    final BringIntoViewSpec bringIntoViewSpec = this.$bringIntoViewSpec;
                    this.label = 1;
                    if (updatableAnimationState2.animateToZero(function1, new Function0() { // from class: androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit invokeSuspend$lambda$4;
                            invokeSuspend$lambda$4 = ContentInViewNode$launchAnimation$2.C01851.invokeSuspend$lambda$4(ContentInViewNode.this, updatableAnimationState4, bringIntoViewSpec);
                            return invokeSuspend$lambda$4;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$1(ContentInViewNode this$0, UpdatableAnimationState $animationState, Job $animationJob, NestedScrollScope $$this$scroll, float delta) {
            boolean z;
            ScrollingLogic $this$invokeSuspend_u24lambda_u241_u24lambda_u240;
            z = this$0.reverseDirection;
            float scrollMultiplier = z ? 1.0f : -1.0f;
            float adjustedDelta = scrollMultiplier * delta;
            $this$invokeSuspend_u24lambda_u241_u24lambda_u240 = this$0.scrollingLogic;
            float consumedScroll = $this$invokeSuspend_u24lambda_u241_u24lambda_u240.m815toFloatk4lQ0M($this$invokeSuspend_u24lambda_u241_u24lambda_u240.m813reverseIfNeededMKHz9U($$this$scroll.mo755scrollByOzD1aCk($this$invokeSuspend_u24lambda_u241_u24lambda_u240.m813reverseIfNeededMKHz9U($this$invokeSuspend_u24lambda_u241_u24lambda_u240.m816toOffsettuRUvjQ(adjustedDelta)), NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI()))) * scrollMultiplier;
            if (Math.abs(consumedScroll) < Math.abs(delta)) {
                JobKt__JobKt.cancel$default($animationJob, "Scroll animation cancelled because scroll was not consumed (" + consumedScroll + " < " + delta + ')', null, 2, null);
            }
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$4(ContentInViewNode this$0, UpdatableAnimationState $animationState, BringIntoViewSpec $bringIntoViewSpec) {
            boolean z;
            float calculateScrollDelta;
            Rect focusedChildBounds;
            BringIntoViewRequestPriorityQueue this_$iv = this$0.bringIntoViewRequests;
            while (true) {
                MutableVector this_$iv$iv = this_$iv.requests;
                MutableVector this_$iv$iv2 = this_$iv$iv.getSize() != 0 ? 1 : null;
                if (this_$iv$iv2 != null) {
                    Rect bounds = ((ContentInViewNode.Request) this_$iv.requests.last()).getCurrentBounds().invoke();
                    if (!(bounds == null ? true : ContentInViewNode.m688isMaxVisibleO0kMr_c$default(this$0, bounds, 0L, 1, null))) {
                        break;
                    }
                    MutableVector mutableVector = this_$iv.requests;
                    MutableVector this_$iv$iv3 = this_$iv.requests;
                    CancellableContinuation<Unit> continuation = ((ContentInViewNode.Request) mutableVector.removeAt(this_$iv$iv3.getSize() - 1)).getContinuation();
                    Unit unit = Unit.INSTANCE;
                    Result.Companion companion = Result.INSTANCE;
                    continuation.resumeWith(Result.m10022constructorimpl(unit));
                } else {
                    break;
                }
            }
            z = this$0.trackingFocusedChild;
            if (z) {
                focusedChildBounds = this$0.getFocusedChildBounds();
                if (focusedChildBounds != null && ContentInViewNode.m688isMaxVisibleO0kMr_c$default(this$0, focusedChildBounds, 0L, 1, null)) {
                    this$0.trackingFocusedChild = false;
                }
            }
            calculateScrollDelta = this$0.calculateScrollDelta($bringIntoViewSpec);
            $animationState.setValue(calculateScrollDelta);
            return Unit.INSTANCE;
        }
    }
}
