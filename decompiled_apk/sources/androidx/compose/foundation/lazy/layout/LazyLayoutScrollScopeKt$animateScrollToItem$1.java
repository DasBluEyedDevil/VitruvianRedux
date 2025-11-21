package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyLayoutScrollScope.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt", m157f = "LazyLayoutScrollScope.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1}, m159l = {177, 264}, m160m = "animateScrollToItem", m161n = {"$this$animateScrollToItem", "loop", "anim", "loops", "index", "scrollOffset", "numOfItemsForTeleport", "targetDistancePx", "boundDistancePx", "minDistancePx", "forward", "$this$animateScrollToItem", "index", "scrollOffset"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "F$0", "F$1", "F$2", "I$3", "L$0", "I$0", "I$1"})
/* loaded from: classes.dex */
public final class LazyLayoutScrollScopeKt$animateScrollToItem$1 extends ContinuationImpl {
    float F$0;
    float F$1;
    float F$2;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LazyLayoutScrollScopeKt$animateScrollToItem$1(Continuation<? super LazyLayoutScrollScopeKt$animateScrollToItem$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LazyLayoutScrollScopeKt.animateScrollToItem(null, 0, 0, 0, null, this);
    }
}
