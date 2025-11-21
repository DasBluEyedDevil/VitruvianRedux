package androidx.compose.foundation;

import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* compiled from: Clickable.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class ClickableNode$createPointerInputNodeIfNeeded$1 implements PointerInputEventHandler {
    final /* synthetic */ ClickableNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ClickableNode$createPointerInputNodeIfNeeded$1(ClickableNode clickableNode) {
        this.this$0 = clickableNode;
    }

    /* compiled from: Clickable.kt */
    @Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/PressGestureScope;", "offset", "Landroidx/compose/ui/geometry/Offset;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.ClickableNode$createPointerInputNodeIfNeeded$1$1", m157f = "Clickable.kt", m158i = {}, m159l = {959}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.ClickableNode$createPointerInputNodeIfNeeded$1$1 */
    /* loaded from: classes.dex */
    static final class C01631 extends SuspendLambda implements Function3<PressGestureScope, Offset, Continuation<? super Unit>, Object> {
        /* synthetic */ long J$0;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ClickableNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C01631(ClickableNode clickableNode, Continuation<? super C01631> continuation) {
            super(3, continuation);
            this.this$0 = clickableNode;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(PressGestureScope pressGestureScope, Offset offset, Continuation<? super Unit> continuation) {
            return m546invoked4ec7I(pressGestureScope, offset.m5651unboximpl(), continuation);
        }

        /* renamed from: invoke-d-4ec7I, reason: not valid java name */
        public final Object m546invoked4ec7I(PressGestureScope pressGestureScope, long j, Continuation<? super Unit> continuation) {
            C01631 c01631 = new C01631(this.this$0, continuation);
            c01631.L$0 = pressGestureScope;
            c01631.J$0 = j;
            return c01631.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    PressGestureScope $this$detectTapAndPress = (PressGestureScope) this.L$0;
                    long offset = this.J$0;
                    if (this.this$0.getEnabled()) {
                        this.label = 1;
                        if (this.this$0.m453handlePressInteractiond4ec7I($this$detectTapAndPress, offset, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
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

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$SuspendingPointerInputModifierNode, Continuation<? super Unit> continuation) {
        C01631 c01631 = new C01631(this.this$0, null);
        final ClickableNode clickableNode = this.this$0;
        Object detectTapAndPress = TapGestureDetectorKt.detectTapAndPress($this$SuspendingPointerInputModifierNode, c01631, new Function1() { // from class: androidx.compose.foundation.ClickableNode$createPointerInputNodeIfNeeded$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$0;
                invoke$lambda$0 = ClickableNode$createPointerInputNodeIfNeeded$1.invoke$lambda$0(ClickableNode.this, (Offset) obj);
                return invoke$lambda$0;
            }
        }, continuation);
        return detectTapAndPress == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapAndPress : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$0(ClickableNode this$0, Offset it) {
        if (this$0.getEnabled()) {
            this$0.getOnClick().invoke();
        }
        return Unit.INSTANCE;
    }
}
