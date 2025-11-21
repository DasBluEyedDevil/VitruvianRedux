package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.p000ui.input.pointer.AwaitPointerEventScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTouchMode$2", m157f = "TextFieldSelectionState.kt", m158i = {0}, m159l = {467}, m160m = "invokeSuspend", m161n = {"$this$awaitPointerEventScope"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class TextFieldSelectionState$detectTouchMode$2 extends RestrictedSuspendLambda implements Function2<AwaitPointerEventScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TextFieldSelectionState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$detectTouchMode$2(TextFieldSelectionState textFieldSelectionState, Continuation<? super TextFieldSelectionState$detectTouchMode$2> continuation) {
        super(2, continuation);
        this.this$0 = textFieldSelectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TextFieldSelectionState$detectTouchMode$2 textFieldSelectionState$detectTouchMode$2 = new TextFieldSelectionState$detectTouchMode$2(this.this$0, continuation);
        textFieldSelectionState$detectTouchMode$2.L$0 = obj;
        return textFieldSelectionState$detectTouchMode$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionState$detectTouchMode$2) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0038 -> B:7:0x003e). Please report as a decompilation issue!!! */
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
            switch(r1) {
                case 0: goto L1f;
                case 1: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L13:
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            kotlin.ResultKt.throwOnFailure(r9)
            r4 = r8
            r3 = r1
            r1 = r0
            r0 = r9
            goto L3e
        L1f:
            kotlin.ResultKt.throwOnFailure(r9)
            java.lang.Object r1 = r8.L$0
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.p000ui.input.pointer.AwaitPointerEventScope) r1
            r3 = r8
        L27:
            androidx.compose.ui.input.pointer.PointerEventPass r4 = androidx.compose.p000ui.input.pointer.PointerEventPass.Initial
            r5 = r3
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r3.L$0 = r1
            r3.label = r2
            java.lang.Object r4 = r1.awaitPointerEvent(r4, r5)
            if (r4 != r0) goto L38
            return r0
        L38:
            r7 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r7
        L3e:
            androidx.compose.ui.input.pointer.PointerEvent r9 = (androidx.compose.p000ui.input.pointer.PointerEvent) r9
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r5 = r4.this$0
            boolean r6 = androidx.compose.foundation.text.selection.SelectionGesturesKt.isPrecisePointer(r9)
            if (r6 != 0) goto L4a
            r9 = r2
            goto L4b
        L4a:
            r9 = 0
        L4b:
            r5.setInTouchMode(r9)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L27
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTouchMode$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
