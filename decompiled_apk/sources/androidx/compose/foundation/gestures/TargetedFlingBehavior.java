package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* compiled from: TargetedFlingBehavior.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007H¦@¢\u0006\u0002\u0010\tJ\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@¢\u0006\u0002\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "performFling", "", "Landroidx/compose/foundation/gestures/ScrollScope;", "initialVelocity", "onRemainingDistanceUpdated", "Lkotlin/Function1;", "", "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface TargetedFlingBehavior extends FlingBehavior {
    @Override // androidx.compose.foundation.gestures.FlingBehavior
    default Object performFling(ScrollScope scrollScope, float f, Continuation<? super Float> continuation) {
        return performFling$suspendImpl(this, scrollScope, f, continuation);
    }

    Object performFling(ScrollScope scrollScope, float f, Function1<? super Float, Unit> function1, Continuation<? super Float> continuation);

    static /* synthetic */ Object performFling$suspendImpl(TargetedFlingBehavior $this, ScrollScope $receiver, float initialVelocity, Continuation<? super Float> continuation) {
        Function1<? super Float, Unit> function1;
        function1 = TargetedFlingBehaviorKt.NoOnReport;
        return $this.performFling($receiver, initialVelocity, function1, continuation);
    }
}
