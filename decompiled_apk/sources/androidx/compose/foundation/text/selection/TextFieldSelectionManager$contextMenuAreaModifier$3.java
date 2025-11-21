package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$3", m157f = "TextFieldSelectionManager.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionManager$contextMenuAreaModifier$3 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ TextFieldSelectionManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager$contextMenuAreaModifier$3(TextFieldSelectionManager textFieldSelectionManager, Continuation<? super TextFieldSelectionManager$contextMenuAreaModifier$3> continuation) {
        super(1, continuation);
        this.this$0 = textFieldSelectionManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new TextFieldSelectionManager$contextMenuAreaModifier$3(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionManager$contextMenuAreaModifier$3) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                this.this$0.setTextToolbarShownViaProvider$foundation_release(false);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
