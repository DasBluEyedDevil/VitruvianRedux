package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import androidx.autofill.HintConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;

/* compiled from: ViewGroup.kt */
@Metadata(m145d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u000e\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a\r\u0010\u000f\u001a\u00020\u0006*\u00020\u0002H\u0086\b\u001a0\u0010\u0010\u001a\u00020\t*\u00020\u00022!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\t0\u0012H\u0086\b\u001aE\u0010\u0015\u001a\u00020\t*\u00020\u000226\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\t0\u0016H\u0086\b\u001a\u0013\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u001c*\u00020\u0002H\u0086\u0002\u001a\u0017\u0010#\u001a\u00020\t*\u00020$2\b\b\u0001\u0010\u000b\u001a\u00020\u0004H\u0086\b\u001a5\u0010%\u001a\u00020\t*\u00020$2\b\b\u0003\u0010&\u001a\u00020\u00042\b\b\u0003\u0010'\u001a\u00020\u00042\b\b\u0003\u0010(\u001a\u00020\u00042\b\b\u0003\u0010)\u001a\u00020\u0004H\u0086\b\u001a5\u0010*\u001a\u00020\t*\u00020$2\b\b\u0003\u0010+\u001a\u00020\u00042\b\b\u0003\u0010'\u001a\u00020\u00042\b\b\u0003\u0010,\u001a\u00020\u00042\b\b\u0003\u0010)\u001a\u00020\u0004H\u0086\b\"\u0016\u0010\u000b\u001a\u00020\u0004*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0016\u0010\u0017\u001a\u00020\u0018*\u00020\u00028Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\"\u001b\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00010\u001e*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \"\u001b\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\u001e*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006-"}, m146d2 = {"get", "Landroid/view/View;", "Landroid/view/ViewGroup;", "index", "", "contains", "", "view", "plusAssign", "", "minusAssign", "size", "getSize", "(Landroid/view/ViewGroup;)I", "isEmpty", "isNotEmpty", "forEach", "action", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "forEachIndexed", "Lkotlin/Function2;", "indices", "Lkotlin/ranges/IntRange;", "getIndices", "(Landroid/view/ViewGroup;)Lkotlin/ranges/IntRange;", "iterator", "", "children", "Lkotlin/sequences/Sequence;", "getChildren", "(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;", "descendants", "getDescendants", "setMargins", "Landroid/view/ViewGroup$MarginLayoutParams;", "updateMargins", "left", "top", "right", "bottom", "updateMarginsRelative", "start", "end", "core-ktx_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ViewGroupKt {
    public static final View get(ViewGroup $this$get, int index) {
        View childAt = $this$get.getChildAt(index);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException("Index: " + index + ", Size: " + $this$get.getChildCount());
    }

    public static final boolean contains(ViewGroup $this$contains, View view) {
        return $this$contains.indexOfChild(view) != -1;
    }

    public static final void plusAssign(ViewGroup $this$plusAssign, View view) {
        $this$plusAssign.addView(view);
    }

    public static final void minusAssign(ViewGroup $this$minusAssign, View view) {
        $this$minusAssign.removeView(view);
    }

    public static final int getSize(ViewGroup $this$size) {
        return $this$size.getChildCount();
    }

    public static final boolean isEmpty(ViewGroup $this$isEmpty) {
        return $this$isEmpty.getChildCount() == 0;
    }

    public static final boolean isNotEmpty(ViewGroup $this$isNotEmpty) {
        return $this$isNotEmpty.getChildCount() != 0;
    }

    public static final void forEach(ViewGroup $this$forEach, Function1<? super View, Unit> function1) {
        int childCount = $this$forEach.getChildCount();
        for (int index = 0; index < childCount; index++) {
            function1.invoke($this$forEach.getChildAt(index));
        }
    }

    public static final void forEachIndexed(ViewGroup $this$forEachIndexed, Function2<? super Integer, ? super View, Unit> function2) {
        int childCount = $this$forEachIndexed.getChildCount();
        for (int index = 0; index < childCount; index++) {
            function2.invoke(Integer.valueOf(index), $this$forEachIndexed.getChildAt(index));
        }
    }

    public static final IntRange getIndices(ViewGroup $this$indices) {
        return RangesKt.until(0, $this$indices.getChildCount());
    }

    public static final Iterator<View> iterator(ViewGroup $this$iterator) {
        return new ViewGroupKt$iterator$1($this$iterator);
    }

    public static final Sequence<View> getChildren(final ViewGroup $this$children) {
        return new Sequence<View>() { // from class: androidx.core.view.ViewGroupKt$children$1
            @Override // kotlin.sequences.Sequence
            public Iterator<View> iterator() {
                return ViewGroupKt.iterator($this$children);
            }
        };
    }

    public static final Sequence<View> getDescendants(final ViewGroup $this$descendants) {
        return new Sequence<View>() { // from class: androidx.core.view.ViewGroupKt$special$$inlined$Sequence$1
            @Override // kotlin.sequences.Sequence
            public Iterator<View> iterator() {
                return new TreeIterator(ViewGroupKt.getChildren($this$descendants).iterator(), new Function1<View, Iterator<? extends View>>() { // from class: androidx.core.view.ViewGroupKt$descendants$1$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Iterator<View> invoke(View child) {
                        Sequence<View> children;
                        ViewGroup viewGroup = child instanceof ViewGroup ? (ViewGroup) child : null;
                        if (viewGroup == null || (children = ViewGroupKt.getChildren(viewGroup)) == null) {
                            return null;
                        }
                        return children.iterator();
                    }
                });
            }
        };
    }

    public static final void setMargins(ViewGroup.MarginLayoutParams $this$setMargins, int size) {
        $this$setMargins.setMargins(size, size, size, size);
    }

    public static /* synthetic */ void updateMargins$default(ViewGroup.MarginLayoutParams $this$updateMargins_u24default, int left, int top, int right, int bottom, int i, Object obj) {
        if ((i & 1) != 0) {
            left = $this$updateMargins_u24default.leftMargin;
        }
        if ((i & 2) != 0) {
            top = $this$updateMargins_u24default.topMargin;
        }
        if ((i & 4) != 0) {
            right = $this$updateMargins_u24default.rightMargin;
        }
        if ((i & 8) != 0) {
            bottom = $this$updateMargins_u24default.bottomMargin;
        }
        $this$updateMargins_u24default.setMargins(left, top, right, bottom);
    }

    public static final void updateMargins(ViewGroup.MarginLayoutParams $this$updateMargins, int left, int top, int right, int bottom) {
        $this$updateMargins.setMargins(left, top, right, bottom);
    }

    public static /* synthetic */ void updateMarginsRelative$default(ViewGroup.MarginLayoutParams $this$updateMarginsRelative_u24default, int start, int top, int end, int bottom, int i, Object obj) {
        if ((i & 1) != 0) {
            start = $this$updateMarginsRelative_u24default.getMarginStart();
        }
        if ((i & 2) != 0) {
            top = $this$updateMarginsRelative_u24default.topMargin;
        }
        if ((i & 4) != 0) {
            end = $this$updateMarginsRelative_u24default.getMarginEnd();
        }
        if ((i & 8) != 0) {
            bottom = $this$updateMarginsRelative_u24default.bottomMargin;
        }
        $this$updateMarginsRelative_u24default.setMarginStart(start);
        $this$updateMarginsRelative_u24default.topMargin = top;
        $this$updateMarginsRelative_u24default.setMarginEnd(end);
        $this$updateMarginsRelative_u24default.bottomMargin = bottom;
    }

    public static final void updateMarginsRelative(ViewGroup.MarginLayoutParams $this$updateMarginsRelative, int start, int top, int end, int bottom) {
        $this$updateMarginsRelative.setMarginStart(start);
        $this$updateMarginsRelative.topMargin = top;
        $this$updateMarginsRelative.setMarginEnd(end);
        $this$updateMarginsRelative.bottomMargin = bottom;
    }
}
