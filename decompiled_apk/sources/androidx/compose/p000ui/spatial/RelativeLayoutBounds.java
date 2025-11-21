package androidx.compose.p000ui.spatial;

import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Matrix;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.unit.IntRectKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RelativeLayoutBounds.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001BC\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001f0'J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0000J&\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u0019J\u0006\u00100\u001a\u00020)J\u001d\u00101\u001a\u00020)2\u0006\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u0006¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00109\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010\"\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b#\u0010!R\u0011\u0010$\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b%\u0010!¨\u0006:"}, m146d2 = {"Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "topLeft", "", "bottomRight", "windowOffset", "Landroidx/compose/ui/unit/IntOffset;", "screenOffset", "windowSize", "viewToWindowMatrix", "Landroidx/compose/ui/graphics/Matrix;", "node", "Landroidx/compose/ui/node/DelegatableNode;", "<init>", "(JJJJJ[FLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "J", "[F", "positionInRoot", "getPositionInRoot-nOcc-ac", "()J", "positionInWindow", "getPositionInWindow-nOcc-ac", "positionInScreen", "getPositionInScreen-nOcc-ac", "width", "", "getWidth", "()I", "height", "getHeight", "boundsInRoot", "Landroidx/compose/ui/unit/IntRect;", "getBoundsInRoot", "()Landroidx/compose/ui/unit/IntRect;", "boundsInWindow", "getBoundsInWindow", "boundsInScreen", "getBoundsInScreen", "calculateOcclusions", "", "fractionVisibleIn", "", "viewport", "fractionVisibleInRect", "left", "top", "right", "bottom", "fractionVisibleInWindow", "fractionVisibleInWindowWithInsets", "topLeftInset", "bottomRightInset", "fractionVisibleInWindowWithInsets-E1MhUcY", "(JJ)F", "equals", "", "other", "hashCode", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RelativeLayoutBounds {
    public static final int $stable = 8;
    private final long bottomRight;
    private final DelegatableNode node;
    private final long screenOffset;
    private final long topLeft;
    private final float[] viewToWindowMatrix;
    private final long windowOffset;
    private final long windowSize;

    public /* synthetic */ RelativeLayoutBounds(long j, long j2, long j3, long j4, long j5, float[] fArr, DelegatableNode delegatableNode, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, fArr, delegatableNode);
    }

    private RelativeLayoutBounds(long topLeft, long bottomRight, long windowOffset, long screenOffset, long windowSize, float[] viewToWindowMatrix, DelegatableNode node) {
        this.topLeft = topLeft;
        this.bottomRight = bottomRight;
        this.windowOffset = windowOffset;
        this.screenOffset = screenOffset;
        this.windowSize = windowSize;
        this.viewToWindowMatrix = viewToWindowMatrix;
        this.node = node;
    }

    /* renamed from: getPositionInRoot-nOcc-ac, reason: not valid java name */
    public final long m7839getPositionInRootnOccac() {
        return IntOffset.m8751constructorimpl(this.topLeft);
    }

    /* renamed from: getPositionInWindow-nOcc-ac, reason: not valid java name */
    public final long m7841getPositionInWindownOccac() {
        int x = IntOffset.m8757getXimpl(this.screenOffset) - IntOffset.m8757getXimpl(this.windowOffset);
        int y = IntOffset.m8758getYimpl(this.screenOffset) - IntOffset.m8758getYimpl(this.windowOffset);
        long xy$iv = this.topLeft;
        int l = (int) (xy$iv >> 32);
        long xy$iv2 = this.topLeft;
        int t = (int) xy$iv2;
        int x$iv = l + x;
        int y$iv = t + y;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    /* renamed from: getPositionInScreen-nOcc-ac, reason: not valid java name */
    public final long m7840getPositionInScreennOccac() {
        int x = IntOffset.m8757getXimpl(this.screenOffset);
        int y = IntOffset.m8758getYimpl(this.screenOffset);
        long xy$iv = this.topLeft;
        int l = (int) (xy$iv >> 32);
        long xy$iv2 = this.topLeft;
        int t = (int) xy$iv2;
        int x$iv = l + x;
        int y$iv = t + y;
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }

    public final int getWidth() {
        long xy$iv = this.topLeft;
        int l = (int) (xy$iv >> 32);
        long xy$iv2 = this.bottomRight;
        int r = (int) (xy$iv2 >> 32);
        return r - l;
    }

    public final int getHeight() {
        long xy$iv = this.topLeft;
        int t = (int) xy$iv;
        long xy$iv2 = this.bottomRight;
        int b = (int) xy$iv2;
        return b - t;
    }

    public final IntRect getBoundsInRoot() {
        long xy$iv = this.topLeft;
        int l = (int) (xy$iv >> 32);
        long xy$iv2 = this.topLeft;
        int t = (int) xy$iv2;
        long xy$iv3 = this.bottomRight;
        int $i$f$unpackX = (int) (xy$iv3 >> 32);
        long xy$iv4 = this.bottomRight;
        int b = (int) xy$iv4;
        return new IntRect(l, t, $i$f$unpackX, b);
    }

    public final IntRect getBoundsInWindow() {
        long xy$iv = this.topLeft;
        int l = (int) (xy$iv >> 32);
        long xy$iv2 = this.topLeft;
        int t = (int) xy$iv2;
        long xy$iv3 = this.bottomRight;
        int $i$f$unpackX = (int) (xy$iv3 >> 32);
        long xy$iv4 = this.bottomRight;
        int b = (int) xy$iv4;
        if (this.viewToWindowMatrix != null) {
            return IntRectKt.roundToIntRect(Matrix.m6134mapimpl(this.viewToWindowMatrix, new Rect(l, t, $i$f$unpackX, b)));
        }
        int x = IntOffset.m8757getXimpl(this.screenOffset) - IntOffset.m8757getXimpl(this.windowOffset);
        int y = IntOffset.m8758getYimpl(this.screenOffset) - IntOffset.m8758getYimpl(this.windowOffset);
        return new IntRect(l + x, t + y, $i$f$unpackX + x, b + y);
    }

    public final IntRect getBoundsInScreen() {
        if (this.viewToWindowMatrix != null) {
            IntRect windowRect = getBoundsInWindow();
            long offset = this.windowOffset;
            return new IntRect(windowRect.getLeft() + IntOffset.m8757getXimpl(offset), windowRect.getTop() + IntOffset.m8758getYimpl(offset), windowRect.getRight() + IntOffset.m8757getXimpl(offset), windowRect.getBottom() + IntOffset.m8758getYimpl(offset));
        }
        long xy$iv = this.topLeft;
        int l = (int) (xy$iv >> 32);
        long xy$iv2 = this.topLeft;
        int t = (int) xy$iv2;
        long xy$iv3 = this.bottomRight;
        int $i$f$unpackX = (int) (xy$iv3 >> 32);
        long xy$iv4 = this.bottomRight;
        int b = (int) xy$iv4;
        int x = IntOffset.m8757getXimpl(this.screenOffset);
        int y = IntOffset.m8758getYimpl(this.screenOffset);
        return new IntRect(l + x, t + y, $i$f$unpackX + x, b + y);
    }

    public final List<IntRect> calculateOcclusions() {
        int i$iv;
        int $i$f$forEachIntersectingRectWithValueAt;
        long[] items$iv;
        RectManager rectManager = DelegatableNodeKt.requireOwner(this.node).getRectManager();
        int id = DelegatableNodeKt.requireLayoutNode(this.node).getSemanticsId();
        RectList rectList = rectManager.getRects();
        int idIndex = rectList.indexOf(id);
        if (idIndex < 0) {
            return CollectionsKt.emptyList();
        }
        List $this$calculateOcclusions_u24lambda_u241 = CollectionsKt.createListBuilder();
        int i = 0;
        RectList this_$iv = rectList;
        int $i$f$forEachIntersectingRectWithValueAt2 = 0;
        long[] items$iv2 = this_$iv.items;
        int size$iv = this_$iv.itemsSize;
        long destTopLeft$iv = items$iv2[idIndex];
        long destBottomRight$iv = items$iv2[idIndex + 1];
        int i$iv2 = 0;
        while (true) {
            RectList rectList2 = rectList;
            if (i$iv2 < items$iv2.length - 2 && i$iv2 < size$iv) {
                if (i$iv2 == idIndex) {
                    i$iv2 += 3;
                    rectList = rectList2;
                } else {
                    int idIndex2 = idIndex;
                    long topLeft$iv = items$iv2[i$iv2 + 0];
                    int i2 = i;
                    RectList this_$iv2 = this_$iv;
                    long bottomRight$iv = items$iv2[i$iv2 + 1];
                    long a$iv$iv = ((destBottomRight$iv - topLeft$iv) - InlineClassHelperKt.Uint64Low32) | ((bottomRight$iv - destTopLeft$iv) - InlineClassHelperKt.Uint64Low32);
                    if (!((a$iv$iv & (-9223372034707292160L)) == 0)) {
                        i$iv = i$iv2;
                        $i$f$forEachIntersectingRectWithValueAt = $i$f$forEachIntersectingRectWithValueAt2;
                        items$iv = items$iv2;
                    } else {
                        $i$f$forEachIntersectingRectWithValueAt = $i$f$forEachIntersectingRectWithValueAt2;
                        items$iv = items$iv2;
                        int l = (int) (topLeft$iv >> 32);
                        int $i$f$unpackY = (int) topLeft$iv;
                        int r = (int) (bottomRight$iv >> 32);
                        int $i$f$unpackY2 = (int) bottomRight$iv;
                        long meta$iv$iv = items$iv[i$iv2 + 2];
                        i$iv = i$iv2;
                        int i$iv3 = (int) meta$iv$iv;
                        int intersectingId = i$iv3 & RectListKt.Lower26Bits;
                        if (rectManager.isTargetDrawnFirst$ui_release(id, intersectingId)) {
                            $this$calculateOcclusions_u24lambda_u241.add(new IntRect(l, $i$f$unpackY, r, $i$f$unpackY2));
                        }
                    }
                    i$iv2 = i$iv + 3;
                    rectList = rectList2;
                    idIndex = idIndex2;
                    i = i2;
                    this_$iv = this_$iv2;
                    $i$f$forEachIntersectingRectWithValueAt2 = $i$f$forEachIntersectingRectWithValueAt;
                    items$iv2 = items$iv;
                }
            }
        }
        return CollectionsKt.build($this$calculateOcclusions_u24lambda_u241);
    }

    public final float fractionVisibleIn(RelativeLayoutBounds viewport) {
        long tl = viewport.topLeft;
        long br = viewport.bottomRight;
        int $i$f$unpackX = (int) (tl >> 32);
        int $i$f$unpackY = (int) tl;
        int $i$f$unpackY2 = (int) br;
        return fractionVisibleInRect($i$f$unpackX, $i$f$unpackY, (int) (br >> 32), $i$f$unpackY2);
    }

    public final float fractionVisibleInRect(int left, int top, int right, int bottom) {
        long xy$iv = this.topLeft;
        int l = (int) (xy$iv >> 32);
        int clippedLeft = Math.min(Math.max(l, left), right);
        long xy$iv2 = this.topLeft;
        int $i$f$unpackY = (int) xy$iv2;
        int clippedTop = Math.min(Math.max($i$f$unpackY, top), bottom);
        long xy$iv3 = this.bottomRight;
        int r = (int) (xy$iv3 >> 32);
        int clippedRight = Math.max(Math.min(r, right), left);
        long xy$iv4 = this.bottomRight;
        int b = (int) xy$iv4;
        int clippedBottom = Math.max(Math.min(b, bottom), top);
        int viewportArea = (right - left) * (bottom - top);
        int rectArea = (r - l) * (b - $i$f$unpackY);
        int clippedArea = Math.max((clippedRight - clippedLeft) * (clippedBottom - clippedTop), 0);
        int maxArea = Math.min(viewportArea, rectArea);
        return clippedArea / maxArea;
    }

    public final float fractionVisibleInWindow() {
        long windowSize = this.windowSize;
        int $i$f$unpackX = (int) (windowSize >> 32);
        int $i$f$unpackY = (int) windowSize;
        return fractionVisibleInRect(0, 0, $i$f$unpackX, $i$f$unpackY);
    }

    /* renamed from: fractionVisibleInWindowWithInsets-E1MhUcY, reason: not valid java name */
    public final float m7838fractionVisibleInWindowWithInsetsE1MhUcY(long topLeftInset, long bottomRightInset) {
        long windowSize = this.windowSize;
        int x = IntOffset.m8757getXimpl(this.windowOffset);
        int y = IntOffset.m8758getYimpl(this.windowOffset);
        int $i$f$unpackX = (int) (windowSize >> 32);
        int $i$f$unpackY = (int) windowSize;
        return fractionVisibleInRect(IntOffset.m8757getXimpl(topLeftInset) + x, IntOffset.m8758getYimpl(topLeftInset) + y, ($i$f$unpackX + x) - IntOffset.m8757getXimpl(bottomRightInset), ($i$f$unpackY + y) - IntOffset.m8758getYimpl(bottomRightInset));
    }

    public boolean equals(Object other) {
        boolean m6129equalsimpl0;
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (this.topLeft != ((RelativeLayoutBounds) other).topLeft || this.bottomRight != ((RelativeLayoutBounds) other).bottomRight || this.windowSize != ((RelativeLayoutBounds) other).windowSize || !IntOffset.m8756equalsimpl0(this.windowOffset, ((RelativeLayoutBounds) other).windowOffset) || !IntOffset.m8756equalsimpl0(this.screenOffset, ((RelativeLayoutBounds) other).screenOffset)) {
            return false;
        }
        float[] fArr = this.viewToWindowMatrix;
        float[] fArr2 = ((RelativeLayoutBounds) other).viewToWindowMatrix;
        if (fArr == null) {
            if (fArr2 == null) {
                m6129equalsimpl0 = true;
            }
            m6129equalsimpl0 = false;
        } else {
            if (fArr2 != null) {
                m6129equalsimpl0 = Matrix.m6129equalsimpl0(fArr, fArr2);
            }
            m6129equalsimpl0 = false;
        }
        if (m6129equalsimpl0 && Intrinsics.areEqual(this.node, ((RelativeLayoutBounds) other).node)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int result = Long.hashCode(this.topLeft);
        int result2 = ((((((((result * 31) + Long.hashCode(this.bottomRight)) * 31) + Long.hashCode(this.windowSize)) * 31) + IntOffset.m8759hashCodeimpl(this.windowOffset)) * 31) + IntOffset.m8759hashCodeimpl(this.screenOffset)) * 31;
        float[] fArr = this.viewToWindowMatrix;
        return ((result2 + (fArr != null ? Matrix.m6131hashCodeimpl(fArr) : 0)) * 31) + this.node.hashCode();
    }
}
