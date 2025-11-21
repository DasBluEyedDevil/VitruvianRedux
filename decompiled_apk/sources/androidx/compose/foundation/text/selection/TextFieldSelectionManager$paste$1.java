package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1", m157f = "TextFieldSelectionManager.kt", m158i = {}, m159l = {841, 841}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionManager$paste$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ TextFieldSelectionManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager$paste$1(TextFieldSelectionManager textFieldSelectionManager, Continuation<? super TextFieldSelectionManager$paste$1> continuation) {
        super(2, continuation);
        this.this$0 = textFieldSelectionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldSelectionManager$paste$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionManager$paste$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L1c;
                case 1: goto L17;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L12:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r6
            goto L48
        L17:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r6
            goto L37
        L1c:
            kotlin.ResultKt.throwOnFailure(r6)
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r1 = r5.this$0
            androidx.compose.ui.platform.Clipboard r1 = r1.getClipboard()
            if (r1 == 0) goto Ld3
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 1
            r5.label = r3
            java.lang.Object r1 = r1.getClipEntry(r2)
            if (r1 != r0) goto L34
            return r0
        L34:
            r4 = r1
            r1 = r6
            r6 = r4
        L37:
            androidx.compose.ui.platform.ClipEntry r6 = (androidx.compose.p000ui.platform.ClipEntry) r6
            if (r6 == 0) goto Ld2
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r3 = 2
            r5.label = r3
            java.lang.Object r6 = androidx.compose.foundation.internal.ClipboardUtils_androidKt.readAnnotatedString(r6, r2)
            if (r6 != r0) goto L48
            return r0
        L48:
            androidx.compose.ui.text.AnnotatedString r6 = (androidx.compose.p000ui.text.AnnotatedString) r6
            if (r6 != 0) goto L4e
            goto Ld2
        L4e:
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r0 = r5.this$0
            androidx.compose.ui.text.input.TextFieldValue r0 = r0.getValue$foundation_release()
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r2 = r5.this$0
            androidx.compose.ui.text.input.TextFieldValue r2 = r2.getValue$foundation_release()
            java.lang.String r2 = r2.getText()
            int r2 = r2.length()
            androidx.compose.ui.text.AnnotatedString r0 = androidx.compose.p000ui.text.input.TextFieldValueKt.getTextBeforeSelection(r0, r2)
            androidx.compose.ui.text.AnnotatedString r0 = r0.plus(r6)
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r2 = r5.this$0
            androidx.compose.ui.text.input.TextFieldValue r2 = r2.getValue$foundation_release()
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r3 = r5.this$0
            androidx.compose.ui.text.input.TextFieldValue r3 = r3.getValue$foundation_release()
            java.lang.String r3 = r3.getText()
            int r3 = r3.length()
            androidx.compose.ui.text.AnnotatedString r2 = androidx.compose.p000ui.text.input.TextFieldValueKt.getTextAfterSelection(r2, r3)
            androidx.compose.ui.text.AnnotatedString r0 = r0.plus(r2)
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r2 = r5.this$0
            androidx.compose.ui.text.input.TextFieldValue r2 = r2.getValue$foundation_release()
            long r2 = r2.getSelection()
            int r2 = androidx.compose.p000ui.text.TextRange.m8061getMinimpl(r2)
            int r3 = r6.length()
            int r2 = r2 + r3
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r6 = r5.this$0
            long r2 = androidx.compose.p000ui.text.TextRangeKt.TextRange(r2, r2)
            androidx.compose.ui.text.input.TextFieldValue r6 = androidx.compose.foundation.text.selection.TextFieldSelectionManager.m2042access$createTextFieldValueFDrldGo(r6, r0, r2)
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r0 = r5.this$0
            kotlin.jvm.functions.Function1 r0 = r0.getOnValueChange$foundation_release()
            r0.invoke(r6)
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r0 = r5.this$0
            long r2 = r6.getSelection()
            androidx.compose.ui.text.TextRange r2 = androidx.compose.p000ui.text.TextRange.m8051boximpl(r2)
            r0.m2058setLatestSelectionOEnZFl4$foundation_release(r2)
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r6 = r5.this$0
            androidx.compose.foundation.text.HandleState r0 = androidx.compose.foundation.text.HandleState.None
            androidx.compose.foundation.text.selection.TextFieldSelectionManager.access$setHandleState(r6, r0)
            androidx.compose.foundation.text.selection.TextFieldSelectionManager r6 = r5.this$0
            androidx.compose.foundation.text.UndoManager r6 = r6.getUndoManager()
            if (r6 == 0) goto Lcf
            r6.forceNextSnapshot()
        Lcf:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        Ld2:
            r6 = r1
        Ld3:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
