package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState", m157f = "TextFieldSelectionState.kt", m158i = {}, m159l = {1462, 1462}, m160m = "pasteAsPlainText", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionState$pasteAsPlainText$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TextFieldSelectionState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionState$pasteAsPlainText$1(TextFieldSelectionState textFieldSelectionState, Continuation<? super TextFieldSelectionState$pasteAsPlainText$1> continuation) {
        super(continuation);
        this.this$0 = textFieldSelectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object pasteAsPlainText;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        pasteAsPlainText = this.this$0.pasteAsPlainText(this);
        return pasteAsPlainText;
    }
}
