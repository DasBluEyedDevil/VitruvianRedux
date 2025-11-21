package androidx.compose.foundation.text;

import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LongPressTextDragObserver.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2", m157f = "LongPressTextDragObserver.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2 */
/* loaded from: classes.dex */
public final class C0329x3c48fd5d extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
    final /* synthetic */ TextDragObserver $observer;
    final /* synthetic */ PointerInputScope $this_detectDownAndDragGesturesWithObserver;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0329x3c48fd5d(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation<? super C0329x3c48fd5d> continuation) {
        super(2, continuation);
        this.$this_detectDownAndDragGesturesWithObserver = pointerInputScope;
        this.$observer = textDragObserver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0329x3c48fd5d c0329x3c48fd5d = new C0329x3c48fd5d(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, continuation);
        c0329x3c48fd5d.L$0 = obj;
        return c0329x3c48fd5d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Job> continuation) {
        return ((C0329x3c48fd5d) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LongPressTextDragObserver.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1", m157f = "LongPressTextDragObserver.kt", m158i = {}, m159l = {77}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TextDragObserver $observer;
        final /* synthetic */ PointerInputScope $this_detectDownAndDragGesturesWithObserver;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_detectDownAndDragGesturesWithObserver = pointerInputScope;
            this.$observer = textDragObserver;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object detectPreDragGesturesWithObserver;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    detectPreDragGesturesWithObserver = LongPressTextDragObserverKt.detectPreDragGesturesWithObserver(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, this);
                    if (detectPreDragGesturesWithObserver == coroutine_suspended) {
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
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Job launch$default;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new AnonymousClass1(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, null), 1, null);
                launch$default = BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new AnonymousClass2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, null), 1, null);
                return launch$default;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LongPressTextDragObserver.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2", m157f = "LongPressTextDragObserver.kt", m158i = {}, m159l = {78}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2, reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TextDragObserver $observer;
        final /* synthetic */ PointerInputScope $this_detectDownAndDragGesturesWithObserver;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$this_detectDownAndDragGesturesWithObserver = pointerInputScope;
            this.$observer = textDragObserver;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object detectDragGesturesWithObserver;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    detectDragGesturesWithObserver = LongPressTextDragObserverKt.detectDragGesturesWithObserver(this.$this_detectDownAndDragGesturesWithObserver, this.$observer, this);
                    if (detectDragGesturesWithObserver == coroutine_suspended) {
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
    }
}
