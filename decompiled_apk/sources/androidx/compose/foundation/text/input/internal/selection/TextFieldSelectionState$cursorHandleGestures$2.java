package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionState$cursorHandleGestures$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
    final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TextFieldSelectionState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$cursorHandleGestures$2(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Continuation<? super TextFieldSelectionState$cursorHandleGestures$2> continuation) {
        super(2, continuation);
        this.this$0 = textFieldSelectionState;
        this.$this_cursorHandleGestures = pointerInputScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TextFieldSelectionState$cursorHandleGestures$2 textFieldSelectionState$cursorHandleGestures$2 = new TextFieldSelectionState$cursorHandleGestures$2(this.this$0, this.$this_cursorHandleGestures, continuation);
        textFieldSelectionState$cursorHandleGestures$2.L$0 = obj;
        return textFieldSelectionState$cursorHandleGestures$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Job> continuation) {
        return ((TextFieldSelectionState$cursorHandleGestures$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {395}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1 */
    /* loaded from: classes.dex */
    public static final class C04211 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04211(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Continuation<? super C04211> continuation) {
            super(2, continuation);
            this.this$0 = textFieldSelectionState;
            this.$this_cursorHandleGestures = pointerInputScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04211(this.this$0, this.$this_cursorHandleGestures, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04211) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (this.this$0.detectTouchMode(this.$this_cursorHandleGestures, this) == coroutine_suspended) {
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
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new C04211(this.this$0, this.$this_cursorHandleGestures, null), 1, null);
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new C04222(this.this$0, this.$this_cursorHandleGestures, null), 1, null);
                launch$default = BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, CoroutineStart.UNDISPATCHED, new C04233(this.$this_cursorHandleGestures, this.this$0, null), 1, null);
                return launch$default;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {396}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2 */
    /* loaded from: classes.dex */
    public static final class C04222 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04222(TextFieldSelectionState textFieldSelectionState, PointerInputScope pointerInputScope, Continuation<? super C04222> continuation) {
            super(2, continuation);
            this.this$0 = textFieldSelectionState;
            this.$this_cursorHandleGestures = pointerInputScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04222(this.this$0, this.$this_cursorHandleGestures, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04222) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object detectCursorHandleDragGestures;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    detectCursorHandleDragGestures = this.this$0.detectCursorHandleDragGestures(this.$this_cursorHandleGestures, this);
                    if (detectCursorHandleDragGestures == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {398}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3 */
    /* loaded from: classes.dex */
    public static final class C04233 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PointerInputScope $this_cursorHandleGestures;
        int label;
        final /* synthetic */ TextFieldSelectionState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04233(PointerInputScope pointerInputScope, TextFieldSelectionState textFieldSelectionState, Continuation<? super C04233> continuation) {
            super(2, continuation);
            this.$this_cursorHandleGestures = pointerInputScope;
            this.this$0 = textFieldSelectionState;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C04233(this.$this_cursorHandleGestures, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04233) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    PointerInputScope pointerInputScope = this.$this_cursorHandleGestures;
                    final TextFieldSelectionState textFieldSelectionState = this.this$0;
                    this.label = 1;
                    if (TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, new Function1() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit invokeSuspend$lambda$0;
                            invokeSuspend$lambda$0 = TextFieldSelectionState$cursorHandleGestures$2.C04233.invokeSuspend$lambda$0(TextFieldSelectionState.this, (Offset) obj);
                            return invokeSuspend$lambda$0;
                        }
                    }, this, 7, null) == coroutine_suspended) {
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
        public static final Unit invokeSuspend$lambda$0(TextFieldSelectionState this$0, Offset it) {
            TextToolbarState textToolbarState;
            textToolbarState = this$0.getTextToolbarState();
            this$0.setTextToolbarState(textToolbarState == TextToolbarState.Cursor ? TextToolbarState.None : TextToolbarState.Cursor);
            return Unit.INSTANCE;
        }
    }
}
