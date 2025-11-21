package androidx.compose.foundation.text.input.internal;

import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.platform.WindowInfo;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldCoreModifier.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1", m157f = "TextFieldCoreModifier.kt", m158i = {}, m159l = {618}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldCoreModifierNode$startCursorJob$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ TextFieldCoreModifierNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldCoreModifierNode$startCursorJob$1(TextFieldCoreModifierNode textFieldCoreModifierNode, Continuation<? super TextFieldCoreModifierNode$startCursorJob$1> continuation) {
        super(2, continuation);
        this.this$0 = textFieldCoreModifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldCoreModifierNode$startCursorJob$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldCoreModifierNode$startCursorJob$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final Ref.IntRef sign = new Ref.IntRef();
                sign.element = 1;
                final TextFieldCoreModifierNode textFieldCoreModifierNode = this.this$0;
                this.label = 1;
                if (FlowKt.collectLatest(SnapshotStateKt.snapshotFlow(new Function0() { // from class: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int invokeSuspend$lambda$1;
                        invokeSuspend$lambda$1 = TextFieldCoreModifierNode$startCursorJob$1.invokeSuspend$lambda$1(TextFieldCoreModifierNode.this, sign);
                        return Integer.valueOf(invokeSuspend$lambda$1);
                    }
                }), new C04012(this.this$0, null), this) == coroutine_suspended) {
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
    public static final int invokeSuspend$lambda$1(TextFieldCoreModifierNode this$0, Ref.IntRef $sign) {
        TransformedTextFieldState transformedTextFieldState;
        transformedTextFieldState = this$0.textFieldState;
        transformedTextFieldState.getVisualText();
        boolean isWindowFocused = this$0.getIsAttached() && ((WindowInfo) CompositionLocalConsumerModifierNodeKt.currentValueOf(this$0, CompositionLocalsKt.getLocalWindowInfo())).isWindowFocused();
        int i = (isWindowFocused ? 1 : 2) * $sign.element;
        $sign.element *= -1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TextFieldCoreModifier.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "isWindowFocused", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$2", m157f = "TextFieldCoreModifier.kt", m158i = {}, m159l = {620}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1$2 */
    /* loaded from: classes.dex */
    public static final class C04012 extends SuspendLambda implements Function2<Integer, Continuation<? super Unit>, Object> {
        /* synthetic */ int I$0;
        int label;
        final /* synthetic */ TextFieldCoreModifierNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04012(TextFieldCoreModifierNode textFieldCoreModifierNode, Continuation<? super C04012> continuation) {
            super(2, continuation);
            this.this$0 = textFieldCoreModifierNode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04012 c04012 = new C04012(this.this$0, continuation);
            c04012.I$0 = ((Number) obj).intValue();
            return c04012;
        }

        public final Object invoke(int i, Continuation<? super Unit> continuation) {
            return ((C04012) create(Integer.valueOf(i), continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Integer num, Continuation<? super Unit> continuation) {
            return invoke(num.intValue(), continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0022, code lost:
        
            r1 = r4.this$0.cursorAnimation;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                switch(r1) {
                    case 0: goto L16;
                    case 1: goto L12;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L12:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L36
            L16:
                kotlin.ResultKt.throwOnFailure(r5)
                int r1 = r4.I$0
                int r1 = java.lang.Math.abs(r1)
                r2 = 1
                if (r1 != r2) goto L37
                androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode r1 = r4.this$0
                androidx.compose.foundation.text.input.internal.CursorAnimationState r1 = androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode.access$getCursorAnimation$p(r1)
                if (r1 == 0) goto L36
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.label = r2
                java.lang.Object r1 = r1.snapToVisibleAndAnimate(r3)
                if (r1 != r0) goto L36
                return r0
            L36:
            L37:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$startCursorJob$1.C04012.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
