package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;

/* compiled from: LazyStaggeredGridMeasureResult.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0012\u0010\f\u001a\u00020\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000e\u0082\u0001\u0001\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;", "", "offset", "Landroidx/compose/ui/unit/IntOffset;", "getOffset-nOcc-ac", "()J", "index", "", "getIndex", "()I", "lane", "getLane", "key", "getKey", "()Ljava/lang/Object;", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "contentType", "getContentType", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyStaggeredGridItemInfo {
    Object getContentType();

    int getIndex();

    Object getKey();

    int getLane();

    /* renamed from: getOffset-nOcc-ac, reason: not valid java name */
    long mo1319getOffsetnOccac();

    /* renamed from: getSize-YbymL2g, reason: not valid java name */
    long mo1320getSizeYbymL2g();
}
