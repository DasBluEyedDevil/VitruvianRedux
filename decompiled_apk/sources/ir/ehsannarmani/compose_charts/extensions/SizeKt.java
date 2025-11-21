package ir.ehsannarmani.compose_charts.extensions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.ranges.RangesKt;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003¨\u0006\u0005"}, m146d2 = {"spaceBetween", "", "itemCount", "", "index", "compose-charts_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SizeKt {
    public static final float spaceBetween(float $this$spaceBetween, int itemCount, int index) {
        if (itemCount == 1) {
            return 0.0f;
        }
        float itemSize = $this$spaceBetween / (itemCount - 1);
        Iterable $this$map$iv = RangesKt.until(0, itemCount);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            destination$iv$iv.add(Float.valueOf(item$iv$iv * itemSize));
        }
        List positions = (List) destination$iv$iv;
        float result = ((Number) positions.get(index)).floatValue();
        return result;
    }
}
