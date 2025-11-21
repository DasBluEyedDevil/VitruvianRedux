package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextFieldSelectionManager.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1", m157f = "TextFieldSelectionManager.kt", m158i = {}, m159l = {539}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
public final class TextFieldSelectionManager$maybeSuggestSelection$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ OffsetMapping $offsetMapping;
    final /* synthetic */ PlatformSelectionBehaviors $platformSelectionBehaviors;
    final /* synthetic */ TextRange $selection;
    final /* synthetic */ String $text;
    final /* synthetic */ long $transformedSelection;
    int label;
    final /* synthetic */ TextFieldSelectionManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldSelectionManager$maybeSuggestSelection$1(PlatformSelectionBehaviors platformSelectionBehaviors, String str, long j, TextRange textRange, TextFieldSelectionManager textFieldSelectionManager, OffsetMapping offsetMapping, Continuation<? super TextFieldSelectionManager$maybeSuggestSelection$1> continuation) {
        super(2, continuation);
        this.$platformSelectionBehaviors = platformSelectionBehaviors;
        this.$text = str;
        this.$transformedSelection = j;
        this.$selection = textRange;
        this.this$0 = textFieldSelectionManager;
        this.$offsetMapping = offsetMapping;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TextFieldSelectionManager$maybeSuggestSelection$1(this.$platformSelectionBehaviors, this.$text, this.$transformedSelection, this.$selection, this.this$0, this.$offsetMapping, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TextFieldSelectionManager$maybeSuggestSelection$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        TextFieldValue m2046createTextFieldValueFDrldGo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object mo1967suggestSelectionForLongPressOrDoubleClickpYaCww = this.$platformSelectionBehaviors.mo1967suggestSelectionForLongPressOrDoubleClickpYaCww(this.$text, this.$transformedSelection, this);
                if (mo1967suggestSelectionForLongPressOrDoubleClickpYaCww != coroutine_suspended) {
                    $result = mo1967suggestSelectionForLongPressOrDoubleClickpYaCww;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        TextRange textRange = (TextRange) $result;
        if (textRange != null) {
            OffsetMapping offsetMapping = this.$offsetMapping;
            long it = textRange.getPackedValue();
            long newSelection = TextRangeKt.TextRange(offsetMapping.transformedToOriginal(TextRange.m8063getStartimpl(it)), offsetMapping.transformedToOriginal(TextRange.m8058getEndimpl(it)));
            if (!TextRange.m8055equalsimpl(newSelection, this.$selection) && Intrinsics.areEqual(this.this$0.getValue$foundation_release().getText(), this.$text) && this.$offsetMapping == this.this$0.getOffsetMapping()) {
                Function1<TextFieldValue, Unit> onValueChange$foundation_release = this.this$0.getOnValueChange$foundation_release();
                m2046createTextFieldValueFDrldGo = this.this$0.m2046createTextFieldValueFDrldGo(this.this$0.getValue$foundation_release().getText(), newSelection);
                onValueChange$foundation_release.invoke(m2046createTextFieldValueFDrldGo);
                this.this$0.m2058setLatestSelectionOEnZFl4$foundation_release(TextRange.m8051boximpl(newSelection));
            }
            return Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }
}
