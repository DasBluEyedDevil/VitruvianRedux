package androidx.compose.foundation.text.selection;

import android.view.textclassifier.TextClassifier;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroid/view/textclassifier/TextClassifier;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$onShowContextMenu$2", m157f = "PlatformSelectionBehaviors.android.kt", m158i = {}, m159l = {168}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class PlatformSelectionBehaviorsImpl$onShowContextMenu$2 extends SuspendLambda implements Function2<TextClassifier, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $selection;
    final /* synthetic */ CharSequence $text;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ PlatformSelectionBehaviorsImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlatformSelectionBehaviorsImpl$onShowContextMenu$2(PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl, CharSequence charSequence, long j, Continuation<? super PlatformSelectionBehaviorsImpl$onShowContextMenu$2> continuation) {
        super(2, continuation);
        this.this$0 = platformSelectionBehaviorsImpl;
        this.$text = charSequence;
        this.$selection = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PlatformSelectionBehaviorsImpl$onShowContextMenu$2 platformSelectionBehaviorsImpl$onShowContextMenu$2 = new PlatformSelectionBehaviorsImpl$onShowContextMenu$2(this.this$0, this.$text, this.$selection, continuation);
        platformSelectionBehaviorsImpl$onShowContextMenu$2.L$0 = obj;
        return platformSelectionBehaviorsImpl$onShowContextMenu$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, Continuation<? super Unit> continuation) {
        return ((PlatformSelectionBehaviorsImpl$onShowContextMenu$2) create(textClassifier, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object m1969classifyTextM8tDOmk;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                TextClassifier $this$requireTextClassificationSession = (TextClassifier) this.L$0;
                this.label = 1;
                m1969classifyTextM8tDOmk = this.this$0.m1969classifyTextM8tDOmk(this.$text, this.$selection, $this$requireTextClassificationSession, this);
                if (m1969classifyTextM8tDOmk == coroutine_suspended) {
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
