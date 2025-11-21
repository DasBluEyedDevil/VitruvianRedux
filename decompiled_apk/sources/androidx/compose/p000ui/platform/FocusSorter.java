package androidx.compose.p000ui.platform;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FocusFinderCompat.android.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u001e\u001a\u00020\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%¢\u0006\u0002\u0010&R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\b\u0012\u0004\u0012\u00020\u0014`\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0018j\b\u0012\u0004\u0012\u00020\u0014`\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001b¨\u0006'"}, m146d2 = {"Landroidx/compose/ui/platform/FocusSorter;", "", "<init>", "()V", "rectPool", "Landroidx/collection/MutableObjectList;", "Landroid/graphics/Rect;", "getRectPool", "()Landroidx/collection/MutableObjectList;", "lastPoolIndex", "", "getLastPoolIndex", "()I", "setLastPoolIndex", "(I)V", "rtlMult", "getRtlMult", "setRtlMult", "rectByView", "Landroidx/collection/MutableScatterMap;", "Landroid/view/View;", "getRectByView", "()Landroidx/collection/MutableScatterMap;", "topsComparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "getTopsComparator", "()Ljava/util/Comparator;", "sidesComparator", "getSidesComparator", "sort", "", "views", "", "root", "Landroid/view/ViewGroup;", "isRtl", "", "([Landroid/view/View;Landroid/view/ViewGroup;Z)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class FocusSorter {
    private static int lastPoolIndex;
    public static final FocusSorter INSTANCE = new FocusSorter();
    private static final MutableObjectList<Rect> rectPool = new MutableObjectList<>(0, 1, null);
    private static int rtlMult = 1;
    private static final MutableScatterMap<View, Rect> rectByView = ScatterMapKt.mutableScatterMapOf();
    private static final Comparator<View> topsComparator = new Comparator() { // from class: androidx.compose.ui.platform.FocusSorter$$ExternalSyntheticLambda0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int i;
            i = FocusSorter.topsComparator$lambda$0((View) obj, (View) obj2);
            return i;
        }
    };
    private static final Comparator<View> sidesComparator = new Comparator() { // from class: androidx.compose.ui.platform.FocusSorter$$ExternalSyntheticLambda1
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int sidesComparator$lambda$1;
            sidesComparator$lambda$1 = FocusSorter.sidesComparator$lambda$1((View) obj, (View) obj2);
            return sidesComparator$lambda$1;
        }
    };

    private FocusSorter() {
    }

    public final MutableObjectList<Rect> getRectPool() {
        return rectPool;
    }

    public final int getLastPoolIndex() {
        return lastPoolIndex;
    }

    public final void setLastPoolIndex(int i) {
        lastPoolIndex = i;
    }

    public final int getRtlMult() {
        return rtlMult;
    }

    public final void setRtlMult(int i) {
        rtlMult = i;
    }

    public final MutableScatterMap<View, Rect> getRectByView() {
        return rectByView;
    }

    public final Comparator<View> getTopsComparator() {
        return topsComparator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int topsComparator$lambda$0(View first, View second) {
        if (first == second) {
            return 0;
        }
        Rect rect = rectByView.get(first);
        Intrinsics.checkNotNull(rect);
        Rect firstRect = rect;
        Rect rect2 = rectByView.get(second);
        Intrinsics.checkNotNull(rect2);
        Rect secondRect = rect2;
        int result = firstRect.top - secondRect.top;
        if (result == 0) {
            return firstRect.bottom - secondRect.bottom;
        }
        return result;
    }

    public final Comparator<View> getSidesComparator() {
        return sidesComparator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int sidesComparator$lambda$1(View first, View second) {
        if (first == second) {
            return 0;
        }
        Rect rect = rectByView.get(first);
        Intrinsics.checkNotNull(rect);
        Rect firstRect = rect;
        Rect rect2 = rectByView.get(second);
        Intrinsics.checkNotNull(rect2);
        Rect secondRect = rect2;
        int result = firstRect.left - secondRect.left;
        if (result == 0) {
            return (firstRect.right - secondRect.right) * rtlMult;
        }
        return rtlMult * result;
    }

    public final void sort(View[] views, ViewGroup root, boolean isRtl) {
        int count = views.length;
        if (count < 2) {
            return;
        }
        int size = count - rectPool.getSize();
        for (int i = 0; i < size; i++) {
            MutableObjectList this_$iv = rectPool;
            this_$iv.add(new Rect());
        }
        for (View view : views) {
            MutableObjectList<Rect> mutableObjectList = rectPool;
            int i2 = lastPoolIndex;
            lastPoolIndex = i2 + 1;
            Rect next = mutableObjectList.get(i2);
            view.getDrawingRect(next);
            root.offsetDescendantRectToMyCoords(view, next);
            rectByView.set(view, next);
        }
        ArraysKt.sortWith(views, topsComparator);
        Rect rect = rectByView.get(views[0]);
        Intrinsics.checkNotNull(rect);
        int sweepBottom = rect.bottom;
        int rowStart = 0;
        rtlMult = isRtl ? -1 : 1;
        for (int sweepIdx = 0; sweepIdx < count; sweepIdx++) {
            Rect rect2 = rectByView.get(views[sweepIdx]);
            Intrinsics.checkNotNull(rect2);
            Rect currRect = rect2;
            if (currRect.top >= sweepBottom) {
                if (sweepIdx - rowStart > 1) {
                    ArraysKt.sortWith(views, sidesComparator, rowStart, sweepIdx);
                }
                sweepBottom = currRect.bottom;
                rowStart = sweepIdx;
            } else {
                sweepBottom = Math.max(sweepBottom, currRect.bottom);
            }
        }
        int sweepIdx2 = count - rowStart;
        if (sweepIdx2 > 1) {
            ArraysKt.sortWith(views, sidesComparator, rowStart, count);
        }
        lastPoolIndex = 0;
        rectByView.clear();
    }
}
