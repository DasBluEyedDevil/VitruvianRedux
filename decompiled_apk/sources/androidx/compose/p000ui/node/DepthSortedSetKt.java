package androidx.compose.p000ui.node;

import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DepthSortedSet.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u001e\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0004"}, m146d2 = {"DepthComparator", "Ljava/util/Comparator;", "Landroidx/compose/ui/node/LayoutNode;", "Lkotlin/Comparator;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DepthSortedSetKt {
    private static final Comparator<LayoutNode> DepthComparator = new Comparator<LayoutNode>() { // from class: androidx.compose.ui.node.DepthSortedSetKt$DepthComparator$1
        @Override // java.util.Comparator
        public int compare(LayoutNode a, LayoutNode b) {
            int depthDiff = Intrinsics.compare(a.getDepth(), b.getDepth());
            if (depthDiff != 0) {
                return depthDiff;
            }
            return Intrinsics.compare(a.hashCode(), b.hashCode());
        }
    };
}
