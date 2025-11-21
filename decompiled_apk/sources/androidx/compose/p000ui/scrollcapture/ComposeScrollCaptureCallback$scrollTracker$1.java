package androidx.compose.p000ui.scrollcapture;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.semantics.ScrollAxisRange;
import androidx.compose.p000ui.semantics.SemanticsNode;
import androidx.compose.p000ui.semantics.SemanticsProperties;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ComposeScrollCaptureCallback.android.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", "", "delta"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", m157f = "ComposeScrollCaptureCallback.android.kt", m158i = {0}, m159l = {88}, m160m = "invokeSuspend", m161n = {"reverseScrolling"}, m163s = {"Z$0"})
/* loaded from: classes13.dex */
public final class ComposeScrollCaptureCallback$scrollTracker$1 extends SuspendLambda implements Function2<Float, Continuation<? super Float>, Object> {
    /* synthetic */ float F$0;
    boolean Z$0;
    int label;
    final /* synthetic */ ComposeScrollCaptureCallback this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposeScrollCaptureCallback$scrollTracker$1(ComposeScrollCaptureCallback composeScrollCaptureCallback, Continuation<? super ComposeScrollCaptureCallback$scrollTracker$1> continuation) {
        super(2, continuation);
        this.this$0 = composeScrollCaptureCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ComposeScrollCaptureCallback$scrollTracker$1 composeScrollCaptureCallback$scrollTracker$1 = new ComposeScrollCaptureCallback$scrollTracker$1(this.this$0, continuation);
        composeScrollCaptureCallback$scrollTracker$1.F$0 = ((Number) obj).floatValue();
        return composeScrollCaptureCallback$scrollTracker$1;
    }

    public final Object invoke(float f, Continuation<? super Float> continuation) {
        return ((ComposeScrollCaptureCallback$scrollTracker$1) create(Float.valueOf(f), continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Float f, Continuation<? super Float> continuation) {
        return invoke(f.floatValue(), continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SemanticsNode semanticsNode;
        SemanticsNode semanticsNode2;
        boolean reverseScrolling;
        Object $result;
        float intBitsToFloat;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                float delta = this.F$0;
                semanticsNode = this.this$0.node;
                Function2<Offset, Continuation<? super Offset>, Object> scrollCaptureScrollByAction = ScrollCapture_androidKt.getScrollCaptureScrollByAction(semanticsNode);
                if (scrollCaptureScrollByAction != null) {
                    semanticsNode2 = this.this$0.node;
                    reverseScrolling = ((ScrollAxisRange) semanticsNode2.getUnmergedConfig().get(SemanticsProperties.INSTANCE.getVerticalScrollAxisRange())).getReverseScrolling();
                    if (reverseScrolling) {
                        delta = -delta;
                    }
                    long v1$iv$iv = Float.floatToRawIntBits(0.0f);
                    long v2$iv$iv = Float.floatToRawIntBits(delta);
                    Offset m5630boximpl = Offset.m5630boximpl(Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)));
                    this.Z$0 = reverseScrolling;
                    this.label = 1;
                    Object invoke = scrollCaptureScrollByAction.invoke(m5630boximpl, this);
                    if (invoke == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result = invoke;
                    break;
                } else {
                    InlineClassHelperKt.throwIllegalStateExceptionForNullCheck("Required value was null.");
                    throw new KotlinNothingValueException();
                }
            case 1:
                $result = obj;
                boolean reverseScrolling2 = this.Z$0;
                ResultKt.throwOnFailure($result);
                reverseScrolling = reverseScrolling2;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        long value$iv$iv = ((Offset) $result).m5651unboximpl();
        if (reverseScrolling) {
            int bits$iv$iv$iv = (int) (4294967295L & value$iv$iv);
            intBitsToFloat = -Float.intBitsToFloat(bits$iv$iv$iv);
        } else {
            int bits$iv$iv$iv2 = (int) (4294967295L & value$iv$iv);
            intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv2);
        }
        return Boxing.boxFloat(intBitsToFloat);
    }
}
