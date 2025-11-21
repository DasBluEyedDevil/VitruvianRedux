package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapFlingBehavior.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m157f = "SnapFlingBehavior.kt", m158i = {0, 0, 0, 0}, m159l = {349}, m160m = "animateWithTarget", m161n = {"animationState", "consumedUpToNow", "targetOffset", "initialVelocity"}, m163s = {"L$0", "L$1", "F$0", "F$1"})
/* loaded from: classes.dex */
public final class SnapFlingBehaviorKt$animateWithTarget$1 extends ContinuationImpl {
    float F$0;
    float F$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SnapFlingBehaviorKt$animateWithTarget$1(Continuation<? super SnapFlingBehaviorKt$animateWithTarget$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object animateWithTarget;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        animateWithTarget = SnapFlingBehaviorKt.animateWithTarget(null, 0.0f, 0.0f, null, null, null, this);
        return animateWithTarget;
    }
}
