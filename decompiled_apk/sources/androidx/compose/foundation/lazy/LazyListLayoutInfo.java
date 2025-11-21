package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.unit.IntSize;
import java.util.List;
import kotlin.Metadata;

/* compiled from: LazyListLayoutInfo.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0012\u0010\r\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\nR\u0014\u0010\u001d\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\nR\u0014\u0010\u001f\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006!À\u0006\u0003"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "", "visibleItemsInfo", "", "Landroidx/compose/foundation/lazy/LazyListItemInfo;", "getVisibleItemsInfo", "()Ljava/util/List;", "viewportStartOffset", "", "getViewportStartOffset", "()I", "viewportEndOffset", "getViewportEndOffset", "totalItemsCount", "getTotalItemsCount", "viewportSize", "Landroidx/compose/ui/unit/IntSize;", "getViewportSize-YbymL2g", "()J", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "reverseLayout", "", "getReverseLayout", "()Z", "beforeContentPadding", "getBeforeContentPadding", "afterContentPadding", "getAfterContentPadding", "mainAxisItemSpacing", "getMainAxisItemSpacing", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyListLayoutInfo {
    int getTotalItemsCount();

    int getViewportEndOffset();

    int getViewportStartOffset();

    List<LazyListItemInfo> getVisibleItemsInfo();

    /* compiled from: LazyListLayoutInfo.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        @Deprecated
        /* renamed from: getViewportSize-YbymL2g, reason: not valid java name */
        public static long m1185getViewportSizeYbymL2g(LazyListLayoutInfo $this) {
            return LazyListLayoutInfo.super.mo1184getViewportSizeYbymL2g();
        }

        @Deprecated
        public static Orientation getOrientation(LazyListLayoutInfo $this) {
            return LazyListLayoutInfo.super.getOrientation();
        }

        @Deprecated
        public static boolean getReverseLayout(LazyListLayoutInfo $this) {
            return LazyListLayoutInfo.super.getReverseLayout();
        }

        @Deprecated
        public static int getBeforeContentPadding(LazyListLayoutInfo $this) {
            return LazyListLayoutInfo.super.getBeforeContentPadding();
        }

        @Deprecated
        public static int getAfterContentPadding(LazyListLayoutInfo $this) {
            return LazyListLayoutInfo.super.getAfterContentPadding();
        }

        @Deprecated
        public static int getMainAxisItemSpacing(LazyListLayoutInfo $this) {
            return LazyListLayoutInfo.super.getMainAxisItemSpacing();
        }
    }

    /* renamed from: getViewportSize-YbymL2g, reason: not valid java name */
    default long mo1184getViewportSizeYbymL2g() {
        return IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    default Orientation getOrientation() {
        return Orientation.Vertical;
    }

    default boolean getReverseLayout() {
        return false;
    }

    default int getBeforeContentPadding() {
        return 0;
    }

    default int getAfterContentPadding() {
        return 0;
    }

    default int getMainAxisItemSpacing() {
        return 0;
    }
}
