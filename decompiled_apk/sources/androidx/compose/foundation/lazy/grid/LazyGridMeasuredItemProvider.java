package androidx.compose.foundation.lazy.grid;

import androidx.collection.IntList;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import java.util.List;
import kotlin.Metadata;

/* compiled from: LazyGridMeasuredItemProvider.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ/\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b\u0014\u0010\u0015J_\u0010\u001e\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH&¢\u0006\u0004\b&\u0010'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006("}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "itemProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;", "measureScope", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "defaultMainAxisSpacing", "", "<init>", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V", "getAndMeasure", "index", "lane", "span", "constraints", "Landroidx/compose/ui/unit/Constraints;", "getAndMeasure--hBUhpc", "(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "mainAxisSpacing", "getAndMeasure-m8Kt_7k", "(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "keyIndexMap", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "getKeyIndexMap", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "headerIndices", "Landroidx/collection/IntList;", "getHeaderIndices", "()Landroidx/collection/IntList;", "createItem", "key", "", "contentType", "crossAxisSize", "placeables", "", "Landroidx/compose/ui/layout/Placeable;", "createItem-O3s9Psw", "(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class LazyGridMeasuredItemProvider extends LazyLayoutMeasuredItemProvider<LazyGridMeasuredItem> {
    public static final int $stable = 8;
    private final int defaultMainAxisSpacing;
    private final LazyGridItemProvider itemProvider;
    private final LazyLayoutMeasureScope measureScope;

    /* renamed from: createItem-O3s9Psw */
    public abstract LazyGridMeasuredItem mo1226createItemO3s9Psw(int index, Object key, Object contentType, int crossAxisSize, int mainAxisSpacing, List<? extends Placeable> placeables, long constraints, int lane, int span);

    public LazyGridMeasuredItemProvider(LazyGridItemProvider itemProvider, LazyLayoutMeasureScope measureScope, int defaultMainAxisSpacing) {
        this.itemProvider = itemProvider;
        this.measureScope = measureScope;
        this.defaultMainAxisSpacing = defaultMainAxisSpacing;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider
    /* renamed from: getAndMeasure--hBUhpc */
    public LazyGridMeasuredItem mo1195getAndMeasurehBUhpc(int index, int lane, int span, long constraints) {
        return m1232getAndMeasurem8Kt_7k(index, constraints, lane, span, this.defaultMainAxisSpacing);
    }

    /* renamed from: getAndMeasure-m8Kt_7k, reason: not valid java name */
    public final LazyGridMeasuredItem m1232getAndMeasurem8Kt_7k(int index, long constraints, int lane, int span, int mainAxisSpacing) {
        int crossAxisSize;
        Object key = this.itemProvider.getKey(index);
        Object contentType = this.itemProvider.getContentType(index);
        List placeables = m1274getPlaceables3p2s80s(this.measureScope, index, constraints);
        if (Constraints.m8580getHasFixedWidthimpl(constraints)) {
            crossAxisSize = Constraints.m8584getMinWidthimpl(constraints);
        } else {
            boolean value$iv = Constraints.m8579getHasFixedHeightimpl(constraints);
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("does not have fixed height");
            }
            crossAxisSize = Constraints.m8583getMinHeightimpl(constraints);
        }
        return mo1226createItemO3s9Psw(index, key, contentType, crossAxisSize, mainAxisSpacing, placeables, constraints, lane, span);
    }

    public final LazyLayoutKeyIndexMap getKeyIndexMap() {
        return this.itemProvider.getKeyIndexMap();
    }

    public final IntList getHeaderIndices() {
        return this.itemProvider.getHeaderIndexes();
    }
}
