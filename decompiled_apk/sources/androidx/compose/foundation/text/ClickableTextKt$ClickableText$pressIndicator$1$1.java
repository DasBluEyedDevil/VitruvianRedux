package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: ClickableText.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class ClickableTextKt$ClickableText$pressIndicator$1$1 implements PointerInputEventHandler {
    final /* synthetic */ MutableState<TextLayoutResult> $layoutResult;
    final /* synthetic */ Function1<Integer, Unit> $onClick;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public ClickableTextKt$ClickableText$pressIndicator$1$1(MutableState<TextLayoutResult> mutableState, Function1<? super Integer, Unit> function1) {
        this.$layoutResult = mutableState;
        this.$onClick = function1;
    }

    @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
    public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
        final MutableState<TextLayoutResult> mutableState = this.$layoutResult;
        final Function1<Integer, Unit> function1 = this.$onClick;
        Object detectTapGestures$default = TapGestureDetectorKt.detectTapGestures$default($this$pointerInput, null, null, null, new Function1() { // from class: androidx.compose.foundation.text.ClickableTextKt$ClickableText$pressIndicator$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invoke$lambda$1;
                invoke$lambda$1 = ClickableTextKt$ClickableText$pressIndicator$1$1.invoke$lambda$1(MutableState.this, function1, (Offset) obj);
                return invoke$lambda$1;
            }
        }, continuation, 7, null);
        return detectTapGestures$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? detectTapGestures$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1(MutableState $layoutResult, Function1 $onClick, Offset pos) {
        TextLayoutResult layoutResult = (TextLayoutResult) $layoutResult.getValue();
        if (layoutResult != null) {
            $onClick.invoke(Integer.valueOf(layoutResult.m8033getOffsetForPositionk4lQ0M(pos.m5651unboximpl())));
        }
        return Unit.INSTANCE;
    }
}
