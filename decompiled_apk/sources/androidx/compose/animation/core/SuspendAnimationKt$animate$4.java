package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SuspendAnimation.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.animation.core.SuspendAnimationKt", m157f = "SuspendAnimation.kt", m158i = {0, 0, 0, 0, 1, 1, 1, 1}, m159l = {231, 280}, m160m = "animate", m161n = {"$this$animate", "animation", "block", "lateInitScope", "$this$animate", "animation", "block", "lateInitScope"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
/* loaded from: classes.dex */
public final class SuspendAnimationKt$animate$4<T, V extends AnimationVector> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SuspendAnimationKt$animate$4(Continuation<? super SuspendAnimationKt$animate$4> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SuspendAnimationKt.animate(null, null, 0L, null, this);
    }
}
