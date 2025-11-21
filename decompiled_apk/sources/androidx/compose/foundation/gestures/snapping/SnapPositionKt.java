package androidx.compose.foundation.gestures.snapping;

import kotlin.Metadata;

/* compiled from: SnapPosition.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0000¨\u0006\f"}, m146d2 = {"calculateDistanceToDesiredSnapPosition", "", "mainAxisViewPortSize", "", "beforeContentPadding", "afterContentPadding", "itemSize", "itemOffset", "itemIndex", "snapPosition", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "itemCount", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnapPositionKt {
    public static final float calculateDistanceToDesiredSnapPosition(int mainAxisViewPortSize, int beforeContentPadding, int afterContentPadding, int itemSize, int itemOffset, int itemIndex, SnapPosition snapPosition, int itemCount) {
        float desiredDistance = snapPosition.position(mainAxisViewPortSize, itemSize, beforeContentPadding, afterContentPadding, itemIndex, itemCount);
        return itemOffset - desiredDistance;
    }
}
