package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.semantics.SemanticsPropertyKey;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SelectionHandles.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0012H\u0000\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0004\u001a\u0004\b\u0006\u0010\u0003\"\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"}, m146d2 = {"HandleWidth", "Landroidx/compose/ui/unit/Dp;", "getHandleWidth", "()F", "F", "HandleHeight", "getHandleHeight", "SelectionHandleInfoKey", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Landroidx/compose/foundation/text/selection/SelectionHandleInfo;", "getSelectionHandleInfoKey", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "getAdjustedCoordinates", "Landroidx/compose/ui/geometry/Offset;", "position", "getAdjustedCoordinates-k-4lQ0M", "(J)J", "isLeftSelectionHandle", "", "isStartHandle", "direction", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "handlesCrossed", "isHandleLtrDirection", "areHandlesCrossed", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SelectionHandlesKt {
    private static final float HandleWidth = C0897Dp.m8629constructorimpl(25);
    private static final float HandleHeight = C0897Dp.m8629constructorimpl(25);
    private static final SemanticsPropertyKey<SelectionHandleInfo> SelectionHandleInfoKey = new SemanticsPropertyKey<>("SelectionHandleInfo", (Function2) null, 2, (DefaultConstructorMarker) null);

    public static final float getHandleWidth() {
        return HandleWidth;
    }

    public static final float getHandleHeight() {
        return HandleHeight;
    }

    public static final SemanticsPropertyKey<SelectionHandleInfo> getSelectionHandleInfoKey() {
        return SelectionHandleInfoKey;
    }

    /* renamed from: getAdjustedCoordinates-k-4lQ0M, reason: not valid java name */
    public static final long m1988getAdjustedCoordinatesk4lQ0M(long position) {
        int bits$iv$iv$iv = (int) (position >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (position & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - 1.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    public static final boolean isLeftSelectionHandle(boolean isStartHandle, ResolvedTextDirection direction, boolean handlesCrossed) {
        if (isStartHandle) {
            return isHandleLtrDirection(direction, handlesCrossed);
        }
        return !isHandleLtrDirection(direction, handlesCrossed);
    }

    public static final boolean isHandleLtrDirection(ResolvedTextDirection direction, boolean areHandlesCrossed) {
        return (direction == ResolvedTextDirection.Ltr && !areHandlesCrossed) || (direction == ResolvedTextDirection.Rtl && areHandlesCrossed);
    }
}
