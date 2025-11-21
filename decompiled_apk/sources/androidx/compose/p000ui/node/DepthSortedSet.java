package androidx.compose.p000ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DepthSortedSet.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\bJ\u0006\u0010\u0010\u001a\u00020\bJ\u001f\u0010\u0011\u001a\u00020\u000e2\u0014\b\u0004\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086\bJ\u0006\u0010\u0014\u001a\u00020\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u0086\bJ\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/node/DepthSortedSet;", "", "extraAssertions", "", "<init>", "(Z)V", "mapOfOriginalDepth", "Landroidx/collection/MutableObjectIntMap;", "Landroidx/compose/ui/node/LayoutNode;", "set", "Landroidx/compose/ui/node/SortedSet;", "contains", "node", "add", "", "remove", "pop", "popEach", "block", "Lkotlin/Function1;", "isEmpty", "isNotEmpty", "safeMapOfOriginalDepth", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DepthSortedSet {
    public static final int $stable = 8;
    private final boolean extraAssertions;
    private MutableObjectIntMap<LayoutNode> mapOfOriginalDepth;
    private final SortedSet<LayoutNode> set;

    public DepthSortedSet(boolean extraAssertions) {
        Comparator comparator;
        this.extraAssertions = extraAssertions;
        comparator = DepthSortedSetKt.DepthComparator;
        this.set = new SortedSet<>(comparator);
    }

    public final boolean contains(LayoutNode node) {
        boolean contains = this.set.contains(node);
        if (this.extraAssertions) {
            boolean value$iv = contains == safeMapOfOriginalDepth().containsKey(node);
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("inconsistency in TreeSet");
            }
        }
        return contains;
    }

    public final void add(LayoutNode node) {
        boolean value$iv = node.isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("DepthSortedSet.add called on an unattached node");
        }
        boolean value$iv2 = this.extraAssertions;
        if (value$iv2) {
            MutableObjectIntMap map = safeMapOfOriginalDepth();
            int usedDepth = map.getOrDefault(node, Integer.MAX_VALUE);
            if (usedDepth == Integer.MAX_VALUE) {
                map.set(node, node.getDepth());
            } else {
                boolean value$iv3 = usedDepth == node.getDepth();
                if (!value$iv3) {
                    InlineClassHelperKt.throwIllegalStateException("invalid node depth");
                }
            }
        }
        this.set.add(node);
    }

    public final boolean remove(LayoutNode node) {
        boolean value$iv = node.isAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("DepthSortedSet.remove called on an unattached node");
        }
        boolean contains = this.set.remove(node);
        if (this.extraAssertions) {
            MutableObjectIntMap map = safeMapOfOriginalDepth();
            MutableObjectIntMap this_$iv = map;
            if (this_$iv.containsKey(node)) {
                int usedDepth = map.get(node);
                map.remove(node);
                boolean value$iv2 = usedDepth == (contains ? node.getDepth() : Integer.MAX_VALUE);
                if (!value$iv2) {
                    InlineClassHelperKt.throwIllegalStateException("invalid node depth");
                }
            }
        }
        return contains;
    }

    public final LayoutNode pop() {
        LayoutNode node = this.set.first();
        remove(node);
        return node;
    }

    public final void popEach(Function1<? super LayoutNode, Unit> block) {
        while (!isEmpty()) {
            LayoutNode node = pop();
            block.invoke(node);
        }
    }

    public final boolean isEmpty() {
        return this.set.isEmpty();
    }

    public final boolean isNotEmpty() {
        return !isEmpty();
    }

    private final MutableObjectIntMap<LayoutNode> safeMapOfOriginalDepth() {
        if (this.mapOfOriginalDepth == null) {
            this.mapOfOriginalDepth = ObjectIntMapKt.mutableObjectIntMapOf();
        }
        MutableObjectIntMap<LayoutNode> mutableObjectIntMap = this.mapOfOriginalDepth;
        Intrinsics.checkNotNull(mutableObjectIntMap);
        return mutableObjectIntMap;
    }

    public String toString() {
        return this.set.toString();
    }
}
