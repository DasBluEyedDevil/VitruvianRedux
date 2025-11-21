package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SelectionMode.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH ¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000f*\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0016\u0010\u0017j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/text/selection/SelectionMode;", "", "<init>", "(Ljava/lang/String;I)V", "Vertical", "Horizontal", "compare", "", "position", "Landroidx/compose/ui/geometry/Offset;", "bounds", "Landroidx/compose/ui/geometry/Rect;", "compare-3MmeM6k$foundation_release", "(JLandroidx/compose/ui/geometry/Rect;)I", "isSelected", "", "start", "end", "isSelected-2x9bVx0$foundation_release", "(Landroidx/compose/ui/geometry/Rect;JJ)Z", "containsInclusive", "offset", "containsInclusive-Uv8p0NA", "(Landroidx/compose/ui/geometry/Rect;J)Z", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public enum SelectionMode {
    Vertical { // from class: androidx.compose.foundation.text.selection.SelectionMode.Vertical
        @Override // androidx.compose.foundation.text.selection.SelectionMode
        /* renamed from: compare-3MmeM6k$foundation_release */
        public int mo2030compare3MmeM6k$foundation_release(long position, Rect bounds) {
            if (SelectionManagerKt.m2023containsInclusiveUv8p0NA(bounds, position)) {
                return 0;
            }
            int bits$iv$iv$iv = (int) (position & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv) < bounds.getTop()) {
                return -1;
            }
            int bits$iv$iv$iv2 = (int) (position >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv2) >= bounds.getLeft()) {
                return 1;
            }
            int bits$iv$iv$iv3 = (int) (4294967295L & position);
            return Float.intBitsToFloat(bits$iv$iv$iv3) < bounds.getBottom() ? -1 : 1;
        }
    },
    Horizontal { // from class: androidx.compose.foundation.text.selection.SelectionMode.Horizontal
        @Override // androidx.compose.foundation.text.selection.SelectionMode
        /* renamed from: compare-3MmeM6k$foundation_release */
        public int mo2030compare3MmeM6k$foundation_release(long position, Rect bounds) {
            if (SelectionManagerKt.m2023containsInclusiveUv8p0NA(bounds, position)) {
                return 0;
            }
            int bits$iv$iv$iv = (int) (position >> 32);
            if (Float.intBitsToFloat(bits$iv$iv$iv) < bounds.getLeft()) {
                return -1;
            }
            int bits$iv$iv$iv2 = (int) (4294967295L & position);
            if (Float.intBitsToFloat(bits$iv$iv$iv2) >= bounds.getTop()) {
                return 1;
            }
            int bits$iv$iv$iv3 = (int) (position >> 32);
            return Float.intBitsToFloat(bits$iv$iv$iv3) < bounds.getRight() ? -1 : 1;
        }
    };

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    /* synthetic */ SelectionMode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* renamed from: compare-3MmeM6k$foundation_release, reason: not valid java name */
    public abstract int mo2030compare3MmeM6k$foundation_release(long position, Rect bounds);

    /* renamed from: isSelected-2x9bVx0$foundation_release, reason: not valid java name */
    public final boolean m2031isSelected2x9bVx0$foundation_release(Rect bounds, long start, long end) {
        if (m2029containsInclusiveUv8p0NA(bounds, start) || m2029containsInclusiveUv8p0NA(bounds, end)) {
            return true;
        }
        int compareStart = mo2030compare3MmeM6k$foundation_release(start, bounds);
        int compareEnd = mo2030compare3MmeM6k$foundation_release(end, bounds);
        return (compareEnd > 0) ^ (compareStart > 0);
    }

    /* renamed from: containsInclusive-Uv8p0NA, reason: not valid java name */
    private final boolean m2029containsInclusiveUv8p0NA(Rect $this$containsInclusive_u2dUv8p0NA, long offset) {
        float left = $this$containsInclusive_u2dUv8p0NA.getLeft();
        float right = $this$containsInclusive_u2dUv8p0NA.getRight();
        int bits$iv$iv$iv = (int) (offset >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        if (left <= intBitsToFloat && intBitsToFloat <= right) {
            float top = $this$containsInclusive_u2dUv8p0NA.getTop();
            float bottom = $this$containsInclusive_u2dUv8p0NA.getBottom();
            int bits$iv$iv$iv2 = (int) (4294967295L & offset);
            float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
            if (top <= intBitsToFloat2 && intBitsToFloat2 <= bottom) {
                return true;
            }
        }
        return false;
    }

    public static EnumEntries<SelectionMode> getEntries() {
        return $ENTRIES;
    }
}
