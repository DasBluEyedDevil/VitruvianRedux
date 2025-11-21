package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyStaggeredGridState.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class LazyStaggeredGridState$scrollPosition$1 extends FunctionReferenceImpl implements Function2<Integer, Integer, int[]> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public LazyStaggeredGridState$scrollPosition$1(Object obj) {
        super(2, obj, LazyStaggeredGridState.class, "fillNearestIndices", "fillNearestIndices(II)[I", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ int[] invoke(Integer num, Integer num2) {
        return invoke(num.intValue(), num2.intValue());
    }

    public final int[] invoke(int p0, int p1) {
        int[] fillNearestIndices;
        fillNearestIndices = ((LazyStaggeredGridState) this.receiver).fillNearestIndices(p0, p1);
        return fillNearestIndices;
    }
}
