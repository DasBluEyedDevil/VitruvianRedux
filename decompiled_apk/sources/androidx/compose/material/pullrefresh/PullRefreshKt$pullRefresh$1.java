package androidx.compose.material.pullrefresh;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: PullRefresh.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
/* synthetic */ class PullRefreshKt$pullRefresh$1 extends FunctionReferenceImpl implements Function1<Float, Float> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public PullRefreshKt$pullRefresh$1(Object obj) {
        super(1, obj, PullRefreshState.class, "onPull", "onPull$material(F)F", 0);
    }

    public final Float invoke(float p0) {
        return Float.valueOf(((PullRefreshState) this.receiver).onPull$material(p0));
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Float invoke(Float f) {
        return invoke(f.floatValue());
    }
}
