package androidx.activity;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: PipHintTracker.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"trackPipAnimationHintView", "", "Landroid/app/Activity;", "view", "Landroid/view/View;", "(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "activity_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PipHintTrackerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect trackPipAnimationHintView$positionInWindow(View $this$trackPipAnimationHintView_u24positionInWindow) {
        Rect position = new Rect();
        $this$trackPipAnimationHintView_u24positionInWindow.getGlobalVisibleRect(position);
        return position;
    }

    public static final Object trackPipAnimationHintView(final Activity $this$trackPipAnimationHintView, View view, Continuation<? super Unit> continuation) {
        Flow flow = FlowKt.callbackFlow(new PipHintTrackerKt$trackPipAnimationHintView$flow$1(view, null));
        Object collect = flow.collect(new FlowCollector() { // from class: androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$2
            public final Object emit(Rect hint, Continuation<? super Unit> continuation2) {
                Api26Impl.INSTANCE.setPipParamsSourceRectHint($this$trackPipAnimationHintView, hint);
                return Unit.INSTANCE;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
                return emit((Rect) value, (Continuation<? super Unit>) $completion);
            }
        }, continuation);
        return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
    }
}
