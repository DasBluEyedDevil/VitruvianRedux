package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import java.util.List;
import kotlin.Metadata;

/* compiled from: LazyGridLayoutInfo.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0012\u0010\r\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\nR\u0012\u0010\u001d\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\nR\u0012\u0010\u001f\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\nR\u0012\u0010!\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\n\u0082\u0001\u0001#ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006$À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "", "visibleItemsInfo", "", "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;", "getVisibleItemsInfo", "()Ljava/util/List;", "viewportStartOffset", "", "getViewportStartOffset", "()I", "viewportEndOffset", "getViewportEndOffset", "totalItemsCount", "getTotalItemsCount", "viewportSize", "Landroidx/compose/ui/unit/IntSize;", "getViewportSize-YbymL2g", "()J", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "reverseLayout", "", "getReverseLayout", "()Z", "beforeContentPadding", "getBeforeContentPadding", "afterContentPadding", "getAfterContentPadding", "mainAxisItemSpacing", "getMainAxisItemSpacing", "maxSpan", "getMaxSpan", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyGridLayoutInfo {
    int getAfterContentPadding();

    int getBeforeContentPadding();

    int getMainAxisItemSpacing();

    int getMaxSpan();

    Orientation getOrientation();

    boolean getReverseLayout();

    int getTotalItemsCount();

    int getViewportEndOffset();

    /* renamed from: getViewportSize-YbymL2g, reason: not valid java name */
    long mo1227getViewportSizeYbymL2g();

    int getViewportStartOffset();

    List<LazyGridItemInfo> getVisibleItemsInfo();
}
