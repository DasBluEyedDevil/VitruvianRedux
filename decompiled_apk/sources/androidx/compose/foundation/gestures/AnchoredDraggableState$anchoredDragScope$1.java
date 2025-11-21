package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0016J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001e\u0010\b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0004\"\u0004\b\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0019"}, m146d2 = {"androidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "leftBound", "getLeftBound", "()Ljava/lang/Object;", "setLeftBound", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "rightBound", "getRightBound", "setRightBound", "distance", "", "getDistance", "()F", "setDistance", "(F)V", "dragTo", "", "newOffset", "lastKnownVelocity", "updateIfNeeded", "isMovingForward", "", "updateBounds", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableState$anchoredDragScope$1 implements AnchoredDragScope {
    private float distance = Float.NaN;
    private T leftBound;
    private T rightBound;
    final /* synthetic */ AnchoredDraggableState<T> this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AnchoredDraggableState$anchoredDragScope$1(AnchoredDraggableState<T> anchoredDraggableState) {
        this.this$0 = anchoredDraggableState;
    }

    public final T getLeftBound() {
        return this.leftBound;
    }

    public final void setLeftBound(T t) {
        this.leftBound = t;
    }

    public final T getRightBound() {
        return this.rightBound;
    }

    public final void setRightBound(T t) {
        this.rightBound = t;
    }

    public final float getDistance() {
        return this.distance;
    }

    public final void setDistance(float f) {
        this.distance = f;
    }

    @Override // androidx.compose.foundation.gestures.AnchoredDragScope
    public void dragTo(float newOffset, float lastKnownVelocity) {
        float previousOffset = this.this$0.getOffset();
        this.this$0.setOffset(newOffset);
        this.this$0.setLastVelocity(lastKnownVelocity);
        if (Float.isNaN(previousOffset)) {
            return;
        }
        boolean isMovingForward = newOffset >= previousOffset;
        updateIfNeeded(isMovingForward);
    }

    public final void updateIfNeeded(boolean isMovingForward) {
        updateBounds(isMovingForward);
        float distanceToCurrentAnchor = Math.abs(this.this$0.getOffset() - this.this$0.getAnchors().positionOf(this.this$0.getCurrentValue()));
        boolean crossedThreshold = distanceToCurrentAnchor >= this.distance / 2.0f;
        if (crossedThreshold) {
            Object closestAnchor = isMovingForward ? this.rightBound : this.leftBound;
            if (closestAnchor == null) {
                closestAnchor = this.this$0.getCurrentValue();
            }
            if (((Boolean) this.this$0.getConfirmValueChange$foundation_release().invoke(closestAnchor)).booleanValue()) {
                this.this$0.setCurrentValue(closestAnchor);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [T, java.lang.Object] */
    public final void updateBounds(boolean isMovingForward) {
        if (this.this$0.getOffset() == this.this$0.getAnchors().positionOf(this.this$0.getCurrentValue())) {
            Object closestAnchor = this.this$0.getAnchors().closestAnchor(this.this$0.getOffset() + (isMovingForward ? 1.0f : -1.0f), isMovingForward);
            T t = closestAnchor;
            if (closestAnchor == null) {
                t = this.this$0.getCurrentValue();
            }
            if (isMovingForward) {
                this.leftBound = this.this$0.getCurrentValue();
                this.rightBound = t;
            } else {
                this.leftBound = t;
                this.rightBound = this.this$0.getCurrentValue();
            }
        } else {
            Object closestAnchor2 = this.this$0.getAnchors().closestAnchor(this.this$0.getOffset(), false);
            T t2 = closestAnchor2;
            if (closestAnchor2 == null) {
                t2 = this.this$0.getCurrentValue();
            }
            Object closestAnchor3 = this.this$0.getAnchors().closestAnchor(this.this$0.getOffset(), true);
            T t3 = closestAnchor3;
            if (closestAnchor3 == null) {
                t3 = this.this$0.getCurrentValue();
            }
            this.leftBound = t2;
            this.rightBound = t3;
        }
        DraggableAnchors anchors = this.this$0.getAnchors();
        T t4 = this.leftBound;
        Intrinsics.checkNotNull(t4);
        float positionOf = anchors.positionOf(t4);
        DraggableAnchors anchors2 = this.this$0.getAnchors();
        T t5 = this.rightBound;
        Intrinsics.checkNotNull(t5);
        this.distance = Math.abs(positionOf - anchors2.positionOf(t5));
    }
}
