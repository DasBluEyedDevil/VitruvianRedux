package androidx.compose.foundation.text.input.internal.selection;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionState.android.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3", m157f = "TextFieldSelectionState.android.kt", m158i = {}, m159l = {103}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3 */
/* loaded from: classes.dex */
public final class C0433xe9d98d26 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ TextFieldSelectionState $this_with;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0433xe9d98d26(TextFieldSelectionState textFieldSelectionState, Continuation<? super C0433xe9d98d26> continuation) {
        super(1, continuation);
        this.$this_with = textFieldSelectionState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new C0433xe9d98d26(this.$this_with, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((C0433xe9d98d26) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                if (this.$this_with.paste(this) == coroutine_suspended) {
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
