package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2;
import androidx.compose.foundation.text.selection.SelectionHandlesKt;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionState$selectionHandleGestures$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
    final /* synthetic */ boolean $isStartHandle;
    final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TextFieldSelectionState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$selectionHandleGestures$2(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, boolean z, Continuation<? super TextFieldSelectionState$selectionHandleGestures$2> continuation) {
        super(2, continuation);
        this.this$0 = textFieldSelectionState;
        this.$this_selectionHandleGestures = pointerInputScope;
        this.$isStartHandle = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TextFieldSelectionState$selectionHandleGestures$2 textFieldSelectionState$selectionHandleGestures$2 = new TextFieldSelectionState$selectionHandleGestures$2(this.this$0, this.$this_selectionHandleGestures, this.$isStartHandle, continuation);
        textFieldSelectionState$selectionHandleGestures$2.L$0 = obj;
        return textFieldSelectionState$selectionHandleGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Job> continuation) {
        return ((TextFieldSelectionState$selectionHandleGestures$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {408}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1 */
    /* loaded from: classes.dex */
    public static final class C04251 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04251(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Continuation<? super C04251> continuation) {
            super(2, continuation);
            this.this$0 = textFieldSelectionState;
            this.$this_selectionHandleGestures = pointerInputScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04251(this.this$0, this.$this_selectionHandleGestures, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04251) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (this.this$0.detectTouchMode(this.$this_selectionHandleGestures, this) == coroutine_suspended) {
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
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new C04251(this.this$0, this.$this_selectionHandleGestures, null), 1, null);
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new C04262(this.$this_selectionHandleGestures, this.this$0, this.$isStartHandle, null), 1, null);
                launch$default = BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new C04273(this.this$0, this.$this_selectionHandleGestures, this.$isStartHandle, null), 1, null);
                return launch$default;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {410}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2 */
    /* loaded from: classes.dex */
    public static final class C04262 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $isStartHandle;
        final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04262(PointerInputScope pointerInputScope, TextFieldSelectionState textFieldSelectionState, boolean z, Continuation<? super C04262> continuation) {
            super(2, continuation);
            this.$this_selectionHandleGestures = pointerInputScope;
            this.this$0 = textFieldSelectionState;
            this.$isStartHandle = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04262(this.$this_selectionHandleGestures, this.this$0, this.$isStartHandle, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04262) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    PointerInputScope pointerInputScope = this.$this_selectionHandleGestures;
                    final TextFieldSelectionState textFieldSelectionState = this.this$0;
                    final boolean z = this.$isStartHandle;
                    TapOnPosition tapOnPosition = new TapOnPosition() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.selectionHandleGestures.2.2.1
                        @Override // androidx.compose.foundation.text.input.internal.selection.TapOnPosition
                        /* renamed from: onEvent-k-4lQ0M */
                        public final void mo1846onEventk4lQ0M(long it) {
                            Handle handle;
                            long m1866getHandlePositiontuRUvjQ;
                            TextFieldSelectionState.this.markStartContentVisibleOffset();
                            TextFieldSelectionState textFieldSelectionState2 = TextFieldSelectionState.this;
                            if (z) {
                                handle = Handle.SelectionStart;
                            } else {
                                handle = Handle.SelectionEnd;
                            }
                            m1866getHandlePositiontuRUvjQ = TextFieldSelectionState.this.m1866getHandlePositiontuRUvjQ(z);
                            textFieldSelectionState2.m1876updateHandleDraggingUv8p0NA(handle, SelectionHandlesKt.m1988getAdjustedCoordinatesk4lQ0M(m1866getHandlePositiontuRUvjQ));
                        }
                    };
                    final TextFieldSelectionState textFieldSelectionState2 = this.this$0;
                    this.label = 1;
                    if (PressDownGestureKt.detectPressDownGesture(pointerInputScope, tapOnPosition, new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = TextFieldSelectionState$selectionHandleGestures$2.C04262.invokeSuspend$lambda$0(TextFieldSelectionState.this);
                            return invokeSuspend$lambda$0;
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
        public static final Unit invokeSuspend$lambda$0(TextFieldSelectionState this$0) {
            this$0.clearHandleDragging();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$3", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {427}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$3 */
    /* loaded from: classes.dex */
    public static final class C04273 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $isStartHandle;
        final /* synthetic */ PointerInputScope $this_selectionHandleGestures;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04273(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, boolean z, Continuation<? super C04273> continuation) {
            super(2, continuation);
            this.this$0 = textFieldSelectionState;
            this.$this_selectionHandleGestures = pointerInputScope;
            this.$isStartHandle = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04273(this.this$0, this.$this_selectionHandleGestures, this.$isStartHandle, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04273) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object detectSelectionHandleDragGestures;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    detectSelectionHandleDragGestures = this.this$0.detectSelectionHandleDragGestures(this.$this_selectionHandleGestures, this.$isStartHandle, this);
                    if (detectSelectionHandleDragGestures == coroutine_suspended) {
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
