package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LazyStaggeredGridDsl.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B&\u0012\u001d\u0010\u0002\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R%\u0010\u0002\u001a\u0019\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0002\b\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;", "calculation", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "cachedConstraints", "J", "cachedDensity", "", "cachedSizes", "invoke", "density", "constraints", "invoke-0kLqBqw", "(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class LazyStaggeredGridSlotCache implements LazyGridStaggeredGridSlotsProvider {
    private long cachedConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);
    private float cachedDensity;
    private LazyStaggeredGridSlots cachedSizes;
    private final Function2<Density, Constraints, LazyStaggeredGridSlots> calculation;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyStaggeredGridSlotCache(Function2<? super Density, ? super Constraints, LazyStaggeredGridSlots> function2) {
        this.calculation = function2;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyGridStaggeredGridSlotsProvider
    /* renamed from: invoke-0kLqBqw */
    public LazyStaggeredGridSlots mo1312invoke0kLqBqw(Density density, long constraints) {
        if (this.cachedSizes != null && Constraints.m8575equalsimpl0(this.cachedConstraints, constraints)) {
            if (this.cachedDensity == density.getDensity()) {
                LazyStaggeredGridSlots lazyStaggeredGridSlots = this.cachedSizes;
                Intrinsics.checkNotNull(lazyStaggeredGridSlots);
                return lazyStaggeredGridSlots;
            }
        }
        this.cachedConstraints = constraints;
        this.cachedDensity = density.getDensity();
        LazyStaggeredGridSlots invoke = this.calculation.invoke(density, Constraints.m8569boximpl(constraints));
        LazyStaggeredGridSlots it = invoke;
        this.cachedSizes = it;
        return invoke;
    }
}
