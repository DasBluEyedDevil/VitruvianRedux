package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.geometry.Rect;
import java.util.Comparator;
import kotlin.Metadata;

/* compiled from: SemanticsSort.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/semantics/LtrBoundsComparator;", "Ljava/util/Comparator;", "Landroidx/compose/ui/semantics/SemanticsNode;", "Lkotlin/Comparator;", "<init>", "()V", "compare", "", "a", "b", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class LtrBoundsComparator implements Comparator<SemanticsNode> {
    public static final LtrBoundsComparator INSTANCE = new LtrBoundsComparator();

    private LtrBoundsComparator() {
    }

    @Override // java.util.Comparator
    public int compare(SemanticsNode a, SemanticsNode b) {
        Rect ab = a.getBoundsInWindow();
        Rect bb = b.getBoundsInWindow();
        int r = Float.compare(ab.getLeft(), bb.getLeft());
        if (r != 0) {
            return r;
        }
        int r2 = Float.compare(ab.getTop(), bb.getTop());
        if (r2 != 0) {
            return r2;
        }
        int r3 = Float.compare(ab.getBottom(), bb.getBottom());
        return r3 != 0 ? r3 : Float.compare(ab.getRight(), bb.getRight());
    }
}
