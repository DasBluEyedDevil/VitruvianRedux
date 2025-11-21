package androidx.compose.foundation.lazy.layout;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.p000ui.layout.Placeable;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* compiled from: LazyLayoutMeasuredItem.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "", "<init>", "()V", "placeablesCache", "Landroidx/collection/MutableIntObjectMap;", "", "Landroidx/compose/ui/layout/Placeable;", "getAndMeasure", "index", "", "lane", "span", "constraints", "Landroidx/compose/ui/unit/Constraints;", "getAndMeasure--hBUhpc", "(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "getPlaceables", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "getPlaceables-3p2s80s", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJ)Ljava/util/List;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class LazyLayoutMeasuredItemProvider<T extends LazyLayoutMeasuredItem> {
    public static final int $stable = 8;
    private final MutableIntObjectMap<List<Placeable>> placeablesCache = IntObjectMapKt.mutableIntObjectMapOf();

    /* renamed from: getAndMeasure--hBUhpc */
    public abstract T mo1195getAndMeasurehBUhpc(int index, int lane, int span, long constraints);

    /* renamed from: getPlaceables-3p2s80s, reason: not valid java name */
    public final List<Placeable> m1274getPlaceables3p2s80s(LazyLayoutMeasureScope $this$getPlaceables_u2d3p2s80s, int index, long constraints) {
        List cachedPlaceable = this.placeablesCache.get(index);
        if (cachedPlaceable != null) {
            return cachedPlaceable;
        }
        List mensurables = $this$getPlaceables_u2d3p2s80s.compose(index);
        int size = mensurables.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            int i2 = i;
            arrayList.add(mensurables.get(i2).mo7303measureBRTryo0(constraints));
        }
        ArrayList it = arrayList;
        this.placeablesCache.set(index, it);
        return it;
    }
}
