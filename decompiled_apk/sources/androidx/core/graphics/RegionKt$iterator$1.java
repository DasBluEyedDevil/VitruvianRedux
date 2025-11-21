package androidx.core.graphics;

import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.RegionIterator;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: Region.kt */
@Metadata(m145d1 = {"\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\b\u001a\u00020\u0007H\u0096\u0002J\t\u0010\t\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, m146d2 = {"androidx/core/graphics/RegionKt$iterator$1", "", "Landroid/graphics/Rect;", "iterator", "Landroid/graphics/RegionIterator;", "rect", "hasMore", "", "hasNext", "next", "core-ktx_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RegionKt$iterator$1 implements Iterator<Rect>, KMappedMarker {
    private boolean hasMore;
    private final RegionIterator iterator;
    private final Rect rect = new Rect();

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RegionKt$iterator$1(Region $receiver) {
        this.iterator = new RegionIterator($receiver);
        this.hasMore = this.iterator.next(this.rect);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.hasMore;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public Rect next() {
        if (this.hasMore) {
            Rect r = new Rect(this.rect);
            this.hasMore = this.iterator.next(this.rect);
            return r;
        }
        throw new IndexOutOfBoundsException();
    }
}
