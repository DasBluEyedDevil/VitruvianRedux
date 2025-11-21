package androidx.compose.foundation.text.selection;

import android.os.Build;
import android.os.LocaleList;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.sync.Mutex;

/* compiled from: PlatformSelectionBehaviors.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Landroidx/compose/ui/text/TextRange;", "Landroid/view/textclassifier/TextClassifier;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2", m157f = "PlatformSelectionBehaviors.android.kt", m158i = {0, 0, 0, 1}, m159l = {351, 158}, m160m = "invokeSuspend", m161n = {"suggestedSelection", "$this$withLock_u24default$iv", "newSelection", "newSelection"}, m163s = {"L$0", "L$1", "J$0", "J$0"})
/* renamed from: androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2 */
/* loaded from: classes.dex */
final class C0444xcb45b7e0 extends SuspendLambda implements Function2<TextClassifier, Continuation<? super TextRange>, Object> {
    final /* synthetic */ long $selection;
    final /* synthetic */ CharSequence $text;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ PlatformSelectionBehaviorsImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0444xcb45b7e0(CharSequence charSequence, long j, PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl, Continuation<? super C0444xcb45b7e0> continuation) {
        super(2, continuation);
        this.$text = charSequence;
        this.$selection = j;
        this.this$0 = platformSelectionBehaviorsImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C0444xcb45b7e0 c0444xcb45b7e0 = new C0444xcb45b7e0(this.$text, this.$selection, this.this$0, continuation);
        c0444xcb45b7e0.L$0 = obj;
        return c0444xcb45b7e0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, Continuation<? super TextRange> continuation) {
        return ((C0444xcb45b7e0) create(textClassifier, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        LocaleList androidLocalList;
        Object m1969classifyTextM8tDOmk;
        long newSelection;
        Mutex $this$withLock_u24default$iv;
        Object owner$iv;
        long newSelection2;
        CharSequence charSequence;
        TextSelection suggestedSelection;
        Mutex $this$withLock_u24default$iv2;
        PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                TextClassifier $this$requireTextClassificationSession = (TextClassifier) this.L$0;
                TextSelection.Request.Builder builder = new TextSelection.Request.Builder(this.$text, TextRange.m8061getMinimpl(this.$selection), TextRange.m8060getMaximpl(this.$selection));
                androidLocalList = this.this$0.getAndroidLocalList();
                TextSelection.Request.Builder builder2 = builder.setDefaultLocales(androidLocalList);
                if (Build.VERSION.SDK_INT >= 31) {
                    builder2.setIncludeTextClassification(true);
                }
                TextSelection.Request request = builder2.build();
                TextSelection suggestedSelection2 = $this$requireTextClassificationSession.suggestSelection(request);
                long newSelection3 = TextRangeKt.TextRange(suggestedSelection2.getSelectionStartIndex(), suggestedSelection2.getSelectionEndIndex());
                if (Build.VERSION.SDK_INT >= 31 && suggestedSelection2.getTextClassification() != null) {
                    $this$withLock_u24default$iv = this.this$0.mutex;
                    PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl2 = this.this$0;
                    CharSequence charSequence2 = this.$text;
                    owner$iv = null;
                    this.L$0 = suggestedSelection2;
                    this.L$1 = $this$withLock_u24default$iv;
                    this.L$2 = platformSelectionBehaviorsImpl2;
                    this.L$3 = charSequence2;
                    this.J$0 = newSelection3;
                    this.label = 1;
                    if ($this$withLock_u24default$iv.lock(null, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    newSelection2 = newSelection3;
                    charSequence = charSequence2;
                    suggestedSelection = suggestedSelection2;
                    $this$withLock_u24default$iv2 = $this$withLock_u24default$iv;
                    platformSelectionBehaviorsImpl = platformSelectionBehaviorsImpl2;
                    try {
                        TextClassification textClassification = suggestedSelection.getTextClassification();
                        Intrinsics.checkNotNull(textClassification);
                        platformSelectionBehaviorsImpl.setTextClassificationResult(new TextClassificationResult(charSequence, newSelection2, textClassification, null));
                        Unit unit = Unit.INSTANCE;
                        return TextRange.m8051boximpl(newSelection2);
                    } finally {
                        $this$withLock_u24default$iv2.unlock(owner$iv);
                    }
                }
                this.J$0 = newSelection3;
                this.label = 2;
                m1969classifyTextM8tDOmk = this.this$0.m1969classifyTextM8tDOmk(this.$text, newSelection3, $this$requireTextClassificationSession, this);
                if (m1969classifyTextM8tDOmk == coroutine_suspended) {
                    return coroutine_suspended;
                }
                newSelection = newSelection3;
                newSelection2 = newSelection;
                return TextRange.m8051boximpl(newSelection2);
            case 1:
                long newSelection4 = this.J$0;
                CharSequence charSequence3 = (CharSequence) this.L$3;
                PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl3 = (PlatformSelectionBehaviorsImpl) this.L$2;
                Mutex $this$withLock_u24default$iv3 = (Mutex) this.L$1;
                TextSelection suggestedSelection3 = (TextSelection) this.L$0;
                ResultKt.throwOnFailure($result);
                charSequence = charSequence3;
                newSelection2 = newSelection4;
                owner$iv = null;
                suggestedSelection = suggestedSelection3;
                $this$withLock_u24default$iv2 = $this$withLock_u24default$iv3;
                platformSelectionBehaviorsImpl = platformSelectionBehaviorsImpl3;
                TextClassification textClassification2 = suggestedSelection.getTextClassification();
                Intrinsics.checkNotNull(textClassification2);
                platformSelectionBehaviorsImpl.setTextClassificationResult(new TextClassificationResult(charSequence, newSelection2, textClassification2, null));
                Unit unit2 = Unit.INSTANCE;
                return TextRange.m8051boximpl(newSelection2);
            case 2:
                newSelection = this.J$0;
                ResultKt.throwOnFailure($result);
                newSelection2 = newSelection;
                return TextRange.m8051boximpl(newSelection2);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
