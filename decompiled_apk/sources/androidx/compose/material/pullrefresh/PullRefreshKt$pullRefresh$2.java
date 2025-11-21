package androidx.compose.material.pullrefresh;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PullRefresh.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class PullRefreshKt$pullRefresh$2 extends AdaptedFunctionReference implements Function2<Float, Continuation<? super Float>, Object>, SuspendFunction {
    /* JADX INFO: Access modifiers changed from: package-private */
    public PullRefreshKt$pullRefresh$2(Object obj) {
        super(2, obj, PullRefreshState.class, "onRelease", "onRelease$material(F)F", 4);
    }

    public final Object invoke(float p0, Continuation<? super Float> continuation) {
        Object pullRefresh$onRelease;
        pullRefresh$onRelease = PullRefreshKt.pullRefresh$onRelease((PullRefreshState) this.receiver, p0, continuation);
        return pullRefresh$onRelease;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Float f, Continuation<? super Float> continuation) {
        return invoke(f.floatValue(), continuation);
    }
}
