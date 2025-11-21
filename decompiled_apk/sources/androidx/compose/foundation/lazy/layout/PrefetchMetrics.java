package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import kotlin.Metadata;

/* compiled from: LazyLayoutPrefetchState.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001R\u001c\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "", "<init>", "()V", "getAverage", "Landroidx/compose/foundation/lazy/layout/Averages;", "contentType", "averagesByContentType", "Landroidx/collection/MutableScatterMap;", "lastUsedContentType", "lastUsedAverage", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PrefetchMetrics {
    public static final int $stable = 8;
    private final MutableScatterMap<Object, Averages> averagesByContentType = ScatterMapKt.mutableScatterMapOf();
    private Averages lastUsedAverage;
    private Object lastUsedContentType;

    public final Averages getAverage(Object contentType) {
        Averages lastUsedAverage = this.lastUsedAverage;
        if (this.lastUsedContentType == contentType && lastUsedAverage != null) {
            return lastUsedAverage;
        }
        MutableScatterMap this_$iv = this.averagesByContentType;
        Averages averages = this_$iv.get(contentType);
        if (averages == null) {
            averages = new Averages();
            this_$iv.set(contentType, averages);
        }
        Averages it = averages;
        this.lastUsedContentType = contentType;
        this.lastUsedAverage = it;
        return averages;
    }
}
