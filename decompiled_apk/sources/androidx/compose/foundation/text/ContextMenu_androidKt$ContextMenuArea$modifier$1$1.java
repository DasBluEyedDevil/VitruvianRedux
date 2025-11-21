package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* compiled from: ContextMenu.android.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$modifier$1$1", m157f = "ContextMenu.android.kt", m158i = {}, m159l = {88, 89}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class ContextMenu_androidKt$ContextMenuArea$modifier$1$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ TextFieldSelectionState $selectionState;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextMenu_androidKt$ContextMenuArea$modifier$1$1(TextFieldSelectionState textFieldSelectionState, Continuation<? super ContextMenu_androidKt$ContextMenuArea$modifier$1$1> continuation) {
        super(1, continuation);
        this.$selectionState = textFieldSelectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new ContextMenu_androidKt$ContextMenuArea$modifier$1$1(this.$selectionState, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((ContextMenu_androidKt$ContextMenuArea$modifier$1$1) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
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
            switch(r1) {
                case 0: goto L1a;
                case 1: goto L16;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L12:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L5d
        L16:
            kotlin.ResultKt.throwOnFailure(r8)
            goto L2c
        L1a:
            kotlin.ResultKt.throwOnFailure(r8)
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r1 = r7.$selectionState
            r2 = r7
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r7.label = r3
            java.lang.Object r1 = r1.updateClipboardEntry(r2)
            if (r1 != r0) goto L2c
            return r0
        L2c:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r1 = r7.$selectionState
            androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r1 = r1.getPlatformSelectionBehaviors()
            if (r1 == 0) goto L5d
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r2 = r7.$selectionState
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r2 = r2.getTextFieldState()
            androidx.compose.foundation.text.input.TextFieldCharSequence r2 = r2.getVisualText()
            java.lang.CharSequence r2 = r2.getText()
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r3 = r7.$selectionState
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState r3 = r3.getTextFieldState()
            androidx.compose.foundation.text.input.TextFieldCharSequence r3 = r3.getVisualText()
            long r3 = r3.getSelection()
            r5 = r7
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r6 = 2
            r7.label = r6
            java.lang.Object r1 = r1.mo1966onShowContextMenuSbBc2M(r2, r3, r5)
            if (r1 != r0) goto L5d
            return r0
        L5d:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$modifier$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
