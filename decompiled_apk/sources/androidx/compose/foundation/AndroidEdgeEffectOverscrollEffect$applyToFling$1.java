package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidOverscroll.android.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect", m157f = "AndroidOverscroll.android.kt", m158i = {1}, m159l = {688, 720}, m160m = "applyToFling-BMRW4eQ", m161n = {"remainingVelocity"}, m163s = {"J$0"})
/* loaded from: classes.dex */
public final class AndroidEdgeEffectOverscrollEffect$applyToFling$1 extends ContinuationImpl {
    long J$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidEdgeEffectOverscrollEffect this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidEdgeEffectOverscrollEffect$applyToFling$1(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, Continuation<? super AndroidEdgeEffectOverscrollEffect$applyToFling$1> continuation) {
        super(continuation);
        this.this$0 = androidEdgeEffectOverscrollEffect;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.mo467applyToFlingBMRW4eQ(0L, null, this);
    }
}
