package androidx.compose.foundation.lazy.grid;

import kotlin.Metadata;

/* compiled from: LazyGrid.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSlots;", "", "sizes", "", "positions", "<init>", "([I[I)V", "getSizes", "()[I", "getPositions", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridSlots {
    public static final int $stable = 8;
    private final int[] positions;
    private final int[] sizes;

    public LazyGridSlots(int[] sizes, int[] positions) {
        this.sizes = sizes;
        this.positions = positions;
    }

    public final int[] getPositions() {
        return this.positions;
    }

    public final int[] getSizes() {
        return this.sizes;
    }
}
