package androidx.compose.p000ui.node;

import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;

/* compiled from: LayoutNodeLayoutDelegate.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010;\u001a\u00020<H\u0000¢\u0006\u0002\b=J\r\u0010>\u001a\u00020<H\u0000¢\u0006\u0002\b?J\r\u0010@\u001a\u00020<H\u0000¢\u0006\u0002\bAJ\r\u0010B\u001a\u00020<H\u0000¢\u0006\u0002\bCJ\u0006\u0010e\u001a\u00020<J\u0017\u0010f\u001a\u00020<2\u0006\u0010g\u001a\u00020\rH\u0000¢\u0006\u0004\bh\u0010iJ\r\u0010j\u001a\u00020<H\u0000¢\u0006\u0002\bkJ\u0006\u0010l\u001a\u00020<J\u0006\u0010m\u001a\u00020<J\u0006\u0010n\u001a\u00020<J\u0006\u0010o\u001a\u00020<J\u0006\u0010p\u001a\u00020<R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00138@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR\u001a\u0010!\u001a\u00020\"X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020\u00198@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\u001bR\u0014\u0010)\u001a\u00020\u00198@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u001bR\u001a\u0010+\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001b\"\u0004\b-\u0010\u001dR\u001a\u0010.\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001b\"\u0004\b0\u0010\u001dR\u001a\u00101\u001a\u00020\u0019X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u001b\"\u0004\b3\u0010\u001dR\u001a\u00104\u001a\u00020\u0013X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0015\"\u0004\b6\u00107R\u001a\u00108\u001a\u00020\u0013X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u0015\"\u0004\b:\u00107R\u0014\u0010D\u001a\u00020E8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0016\u0010H\u001a\u0004\u0018\u00010E8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bI\u0010GR$\u0010K\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u0019@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010\u001b\"\u0004\bM\u0010\u001dR$\u0010N\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u0019@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bO\u0010\u001b\"\u0004\bP\u0010\u001dR$\u0010Q\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010\u0015\"\u0004\bS\u00107R$\u0010T\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u0019@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010\u001b\"\u0004\bV\u0010\u001dR$\u0010W\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u0019@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010\u001b\"\u0004\bY\u0010\u001dR$\u0010Z\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\u0015\"\u0004\b\\\u00107R\u0014\u0010]\u001a\u00020^X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b_\u0010`R\"\u0010b\u001a\u0004\u0018\u00010a2\b\u0010J\u001a\u0004\u0018\u00010a@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bc\u0010d¨\u0006q"}, m146d2 = {"Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "getLayoutNode$ui_release", "()Landroidx/compose/ui/node/LayoutNode;", "outerCoordinator", "Landroidx/compose/ui/node/NodeCoordinator;", "getOuterCoordinator", "()Landroidx/compose/ui/node/NodeCoordinator;", "lastConstraints", "Landroidx/compose/ui/unit/Constraints;", "getLastConstraints-DWUhwKw", "()Landroidx/compose/ui/unit/Constraints;", "lastLookaheadConstraints", "getLastLookaheadConstraints-DWUhwKw", "height", "", "getHeight$ui_release", "()I", "width", "getWidth$ui_release", "detachedFromParentLookaheadPass", "", "getDetachedFromParentLookaheadPass$ui_release", "()Z", "setDetachedFromParentLookaheadPass$ui_release", "(Z)V", "detachedFromParentLookaheadPlacement", "getDetachedFromParentLookaheadPlacement$ui_release", "setDetachedFromParentLookaheadPlacement$ui_release", "layoutState", "Landroidx/compose/ui/node/LayoutNode$LayoutState;", "getLayoutState$ui_release", "()Landroidx/compose/ui/node/LayoutNode$LayoutState;", "setLayoutState$ui_release", "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V", "measurePending", "getMeasurePending$ui_release", "layoutPending", "getLayoutPending$ui_release", "lookaheadMeasurePending", "getLookaheadMeasurePending$ui_release", "setLookaheadMeasurePending$ui_release", "lookaheadLayoutPending", "getLookaheadLayoutPending$ui_release", "setLookaheadLayoutPending$ui_release", "lookaheadLayoutPendingForAlignment", "getLookaheadLayoutPendingForAlignment$ui_release", "setLookaheadLayoutPendingForAlignment$ui_release", "nextChildLookaheadPlaceOrder", "getNextChildLookaheadPlaceOrder$ui_release", "setNextChildLookaheadPlaceOrder$ui_release", "(I)V", "nextChildPlaceOrder", "getNextChildPlaceOrder$ui_release", "setNextChildPlaceOrder$ui_release", "markLayoutPending", "", "markLayoutPending$ui_release", "markMeasurePending", "markMeasurePending$ui_release", "markLookaheadLayoutPending", "markLookaheadLayoutPending$ui_release", "markLookaheadMeasurePending", "markLookaheadMeasurePending$ui_release", "alignmentLinesOwner", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "getAlignmentLinesOwner$ui_release", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "lookaheadAlignmentLinesOwner", "getLookaheadAlignmentLinesOwner$ui_release", "value", "coordinatesAccessedDuringPlacement", "getCoordinatesAccessedDuringPlacement", "setCoordinatesAccessedDuringPlacement", "coordinatesAccessedDuringModifierPlacement", "getCoordinatesAccessedDuringModifierPlacement", "setCoordinatesAccessedDuringModifierPlacement", "childrenAccessingCoordinatesDuringPlacement", "getChildrenAccessingCoordinatesDuringPlacement", "setChildrenAccessingCoordinatesDuringPlacement", "lookaheadCoordinatesAccessedDuringPlacement", "getLookaheadCoordinatesAccessedDuringPlacement", "setLookaheadCoordinatesAccessedDuringPlacement", "lookaheadCoordinatesAccessedDuringModifierPlacement", "getLookaheadCoordinatesAccessedDuringModifierPlacement", "setLookaheadCoordinatesAccessedDuringModifierPlacement", "childrenAccessingLookaheadCoordinatesDuringPlacement", "getChildrenAccessingLookaheadCoordinatesDuringPlacement", "setChildrenAccessingLookaheadCoordinatesDuringPlacement", "measurePassDelegate", "Landroidx/compose/ui/node/MeasurePassDelegate;", "getMeasurePassDelegate$ui_release", "()Landroidx/compose/ui/node/MeasurePassDelegate;", "Landroidx/compose/ui/node/LookaheadPassDelegate;", "lookaheadPassDelegate", "getLookaheadPassDelegate$ui_release", "()Landroidx/compose/ui/node/LookaheadPassDelegate;", "onCoordinatesUsed", "performLookaheadMeasure", "constraints", "performLookaheadMeasure-BRTryo0$ui_release", "(J)V", "ensureLookaheadDelegateCreated", "ensureLookaheadDelegateCreated$ui_release", "updateParentData", "invalidateParentData", "resetAlignmentLines", "markChildrenDirty", "onRemovedFromLookaheadScope", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutNodeLayoutDelegate {
    public static final int $stable = 8;
    private int childrenAccessingCoordinatesDuringPlacement;
    private int childrenAccessingLookaheadCoordinatesDuringPlacement;
    private boolean coordinatesAccessedDuringModifierPlacement;
    private boolean coordinatesAccessedDuringPlacement;
    private boolean detachedFromParentLookaheadPass;
    private boolean detachedFromParentLookaheadPlacement;
    private final LayoutNode layoutNode;
    private boolean lookaheadCoordinatesAccessedDuringModifierPlacement;
    private boolean lookaheadCoordinatesAccessedDuringPlacement;
    private boolean lookaheadLayoutPending;
    private boolean lookaheadLayoutPendingForAlignment;
    private boolean lookaheadMeasurePending;
    private LookaheadPassDelegate lookaheadPassDelegate;
    private int nextChildLookaheadPlaceOrder;
    private int nextChildPlaceOrder;
    private LayoutNode.LayoutState layoutState = LayoutNode.LayoutState.Idle;
    private final MeasurePassDelegate measurePassDelegate = new MeasurePassDelegate(this);

    public LayoutNodeLayoutDelegate(LayoutNode layoutNode) {
        this.layoutNode = layoutNode;
    }

    /* renamed from: getLayoutNode$ui_release, reason: from getter */
    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    public final NodeCoordinator getOuterCoordinator() {
        return this.layoutNode.getNodes().getOuterCoordinator();
    }

    /* renamed from: getLastConstraints-DWUhwKw, reason: not valid java name */
    public final Constraints m7518getLastConstraintsDWUhwKw() {
        return this.measurePassDelegate.m7547getLastConstraintsDWUhwKw();
    }

    /* renamed from: getLastLookaheadConstraints-DWUhwKw, reason: not valid java name */
    public final Constraints m7519getLastLookaheadConstraintsDWUhwKw() {
        LookaheadPassDelegate lookaheadPassDelegate = this.lookaheadPassDelegate;
        if (lookaheadPassDelegate != null) {
            return lookaheadPassDelegate.getLookaheadConstraints();
        }
        return null;
    }

    public final int getHeight$ui_release() {
        return this.measurePassDelegate.getHeight();
    }

    public final int getWidth$ui_release() {
        return this.measurePassDelegate.getWidth();
    }

    /* renamed from: getDetachedFromParentLookaheadPass$ui_release, reason: from getter */
    public final boolean getDetachedFromParentLookaheadPass() {
        return this.detachedFromParentLookaheadPass;
    }

    public final void setDetachedFromParentLookaheadPass$ui_release(boolean z) {
        this.detachedFromParentLookaheadPass = z;
    }

    /* renamed from: getDetachedFromParentLookaheadPlacement$ui_release, reason: from getter */
    public final boolean getDetachedFromParentLookaheadPlacement() {
        return this.detachedFromParentLookaheadPlacement;
    }

    public final void setDetachedFromParentLookaheadPlacement$ui_release(boolean z) {
        this.detachedFromParentLookaheadPlacement = z;
    }

    /* renamed from: getLayoutState$ui_release, reason: from getter */
    public final LayoutNode.LayoutState getLayoutState() {
        return this.layoutState;
    }

    public final void setLayoutState$ui_release(LayoutNode.LayoutState layoutState) {
        this.layoutState = layoutState;
    }

    public final boolean getMeasurePending$ui_release() {
        return this.measurePassDelegate.getMeasurePending();
    }

    public final boolean getLayoutPending$ui_release() {
        return this.measurePassDelegate.getLayoutPending();
    }

    /* renamed from: getLookaheadMeasurePending$ui_release, reason: from getter */
    public final boolean getLookaheadMeasurePending() {
        return this.lookaheadMeasurePending;
    }

    public final void setLookaheadMeasurePending$ui_release(boolean z) {
        this.lookaheadMeasurePending = z;
    }

    /* renamed from: getLookaheadLayoutPending$ui_release, reason: from getter */
    public final boolean getLookaheadLayoutPending() {
        return this.lookaheadLayoutPending;
    }

    public final void setLookaheadLayoutPending$ui_release(boolean z) {
        this.lookaheadLayoutPending = z;
    }

    /* renamed from: getLookaheadLayoutPendingForAlignment$ui_release, reason: from getter */
    public final boolean getLookaheadLayoutPendingForAlignment() {
        return this.lookaheadLayoutPendingForAlignment;
    }

    public final void setLookaheadLayoutPendingForAlignment$ui_release(boolean z) {
        this.lookaheadLayoutPendingForAlignment = z;
    }

    /* renamed from: getNextChildLookaheadPlaceOrder$ui_release, reason: from getter */
    public final int getNextChildLookaheadPlaceOrder() {
        return this.nextChildLookaheadPlaceOrder;
    }

    public final void setNextChildLookaheadPlaceOrder$ui_release(int i) {
        this.nextChildLookaheadPlaceOrder = i;
    }

    /* renamed from: getNextChildPlaceOrder$ui_release, reason: from getter */
    public final int getNextChildPlaceOrder() {
        return this.nextChildPlaceOrder;
    }

    public final void setNextChildPlaceOrder$ui_release(int i) {
        this.nextChildPlaceOrder = i;
    }

    public final void markLayoutPending$ui_release() {
        this.measurePassDelegate.markLayoutPending();
    }

    public final void markMeasurePending$ui_release() {
        this.measurePassDelegate.markMeasurePending$ui_release();
    }

    public final void markLookaheadLayoutPending$ui_release() {
        this.lookaheadLayoutPending = true;
        this.lookaheadLayoutPendingForAlignment = true;
    }

    public final void markLookaheadMeasurePending$ui_release() {
        this.lookaheadMeasurePending = true;
    }

    public final AlignmentLinesOwner getAlignmentLinesOwner$ui_release() {
        return this.measurePassDelegate;
    }

    public final AlignmentLinesOwner getLookaheadAlignmentLinesOwner$ui_release() {
        return this.lookaheadPassDelegate;
    }

    public final boolean getCoordinatesAccessedDuringPlacement() {
        return this.coordinatesAccessedDuringPlacement;
    }

    public final void setCoordinatesAccessedDuringPlacement(boolean value) {
        boolean oldValue = this.coordinatesAccessedDuringPlacement;
        if (oldValue != value) {
            this.coordinatesAccessedDuringPlacement = value;
            if (value && !this.coordinatesAccessedDuringModifierPlacement) {
                setChildrenAccessingCoordinatesDuringPlacement(this.childrenAccessingCoordinatesDuringPlacement + 1);
            } else if (!value && !this.coordinatesAccessedDuringModifierPlacement) {
                setChildrenAccessingCoordinatesDuringPlacement(this.childrenAccessingCoordinatesDuringPlacement - 1);
            }
        }
    }

    public final boolean getCoordinatesAccessedDuringModifierPlacement() {
        return this.coordinatesAccessedDuringModifierPlacement;
    }

    public final void setCoordinatesAccessedDuringModifierPlacement(boolean value) {
        boolean oldValue = this.coordinatesAccessedDuringModifierPlacement;
        if (oldValue != value) {
            this.coordinatesAccessedDuringModifierPlacement = value;
            if (value && !this.coordinatesAccessedDuringPlacement) {
                setChildrenAccessingCoordinatesDuringPlacement(this.childrenAccessingCoordinatesDuringPlacement + 1);
            } else if (!value && !this.coordinatesAccessedDuringPlacement) {
                setChildrenAccessingCoordinatesDuringPlacement(this.childrenAccessingCoordinatesDuringPlacement - 1);
            }
        }
    }

    public final int getChildrenAccessingCoordinatesDuringPlacement() {
        return this.childrenAccessingCoordinatesDuringPlacement;
    }

    public final void setChildrenAccessingCoordinatesDuringPlacement(int value) {
        int oldValue = this.childrenAccessingCoordinatesDuringPlacement;
        this.childrenAccessingCoordinatesDuringPlacement = value;
        if ((oldValue == 0) != (value == 0)) {
            LayoutNode parent$ui_release = this.layoutNode.getParent$ui_release();
            LayoutNodeLayoutDelegate parentLayoutDelegate = parent$ui_release != null ? parent$ui_release.getLayoutDelegate() : null;
            if (parentLayoutDelegate != null) {
                if (value == 0) {
                    parentLayoutDelegate.setChildrenAccessingCoordinatesDuringPlacement(parentLayoutDelegate.childrenAccessingCoordinatesDuringPlacement - 1);
                } else {
                    parentLayoutDelegate.setChildrenAccessingCoordinatesDuringPlacement(parentLayoutDelegate.childrenAccessingCoordinatesDuringPlacement + 1);
                }
            }
        }
    }

    public final boolean getLookaheadCoordinatesAccessedDuringPlacement() {
        return this.lookaheadCoordinatesAccessedDuringPlacement;
    }

    public final void setLookaheadCoordinatesAccessedDuringPlacement(boolean value) {
        boolean oldValue = this.lookaheadCoordinatesAccessedDuringPlacement;
        if (oldValue != value) {
            this.lookaheadCoordinatesAccessedDuringPlacement = value;
            if (value && !this.lookaheadCoordinatesAccessedDuringModifierPlacement) {
                setChildrenAccessingLookaheadCoordinatesDuringPlacement(this.childrenAccessingLookaheadCoordinatesDuringPlacement + 1);
            } else if (!value && !this.lookaheadCoordinatesAccessedDuringModifierPlacement) {
                setChildrenAccessingLookaheadCoordinatesDuringPlacement(this.childrenAccessingLookaheadCoordinatesDuringPlacement - 1);
            }
        }
    }

    public final boolean getLookaheadCoordinatesAccessedDuringModifierPlacement() {
        return this.lookaheadCoordinatesAccessedDuringModifierPlacement;
    }

    public final void setLookaheadCoordinatesAccessedDuringModifierPlacement(boolean value) {
        boolean oldValue = this.lookaheadCoordinatesAccessedDuringModifierPlacement;
        if (oldValue != value) {
            this.lookaheadCoordinatesAccessedDuringModifierPlacement = value;
            if (value && !this.lookaheadCoordinatesAccessedDuringPlacement) {
                setChildrenAccessingLookaheadCoordinatesDuringPlacement(this.childrenAccessingLookaheadCoordinatesDuringPlacement + 1);
            } else if (!value && !this.lookaheadCoordinatesAccessedDuringPlacement) {
                setChildrenAccessingLookaheadCoordinatesDuringPlacement(this.childrenAccessingLookaheadCoordinatesDuringPlacement - 1);
            }
        }
    }

    public final int getChildrenAccessingLookaheadCoordinatesDuringPlacement() {
        return this.childrenAccessingLookaheadCoordinatesDuringPlacement;
    }

    public final void setChildrenAccessingLookaheadCoordinatesDuringPlacement(int value) {
        int oldValue = this.childrenAccessingLookaheadCoordinatesDuringPlacement;
        this.childrenAccessingLookaheadCoordinatesDuringPlacement = value;
        if ((oldValue == 0) != (value == 0)) {
            LayoutNode parent$ui_release = this.layoutNode.getParent$ui_release();
            LayoutNodeLayoutDelegate parentLayoutDelegate = parent$ui_release != null ? parent$ui_release.getLayoutDelegate() : null;
            if (parentLayoutDelegate != null) {
                if (value == 0) {
                    parentLayoutDelegate.setChildrenAccessingLookaheadCoordinatesDuringPlacement(parentLayoutDelegate.childrenAccessingLookaheadCoordinatesDuringPlacement - 1);
                } else {
                    parentLayoutDelegate.setChildrenAccessingLookaheadCoordinatesDuringPlacement(parentLayoutDelegate.childrenAccessingLookaheadCoordinatesDuringPlacement + 1);
                }
            }
        }
    }

    /* renamed from: getMeasurePassDelegate$ui_release, reason: from getter */
    public final MeasurePassDelegate getMeasurePassDelegate() {
        return this.measurePassDelegate;
    }

    /* renamed from: getLookaheadPassDelegate$ui_release, reason: from getter */
    public final LookaheadPassDelegate getLookaheadPassDelegate() {
        return this.lookaheadPassDelegate;
    }

    public final void onCoordinatesUsed() {
        LayoutNode.LayoutState state = this.layoutNode.getLayoutState$ui_release();
        if (state == LayoutNode.LayoutState.LayingOut || state == LayoutNode.LayoutState.LookaheadLayingOut) {
            if (this.measurePassDelegate.getLayingOutChildren()) {
                setCoordinatesAccessedDuringPlacement(true);
            } else {
                setCoordinatesAccessedDuringModifierPlacement(true);
            }
        }
        if (state == LayoutNode.LayoutState.LookaheadLayingOut) {
            LookaheadPassDelegate lookaheadPassDelegate = this.lookaheadPassDelegate;
            boolean z = false;
            if (lookaheadPassDelegate != null && lookaheadPassDelegate.getLayingOutChildren()) {
                z = true;
            }
            if (z) {
                setLookaheadCoordinatesAccessedDuringPlacement(true);
            } else {
                setLookaheadCoordinatesAccessedDuringModifierPlacement(true);
            }
        }
    }

    /* renamed from: performLookaheadMeasure-BRTryo0$ui_release, reason: not valid java name */
    public final void m7520performLookaheadMeasureBRTryo0$ui_release(long constraints) {
        LookaheadPassDelegate lookaheadPassDelegate = this.lookaheadPassDelegate;
        if (lookaheadPassDelegate != null) {
            lookaheadPassDelegate.m7538performMeasureBRTryo0$ui_release(constraints);
        }
    }

    public final void ensureLookaheadDelegateCreated$ui_release() {
        if (this.lookaheadPassDelegate == null) {
            this.lookaheadPassDelegate = new LookaheadPassDelegate(this);
        }
    }

    public final void updateParentData() {
        LayoutNode parent$ui_release;
        if (this.measurePassDelegate.updateParentData() && (parent$ui_release = this.layoutNode.getParent$ui_release()) != null) {
            LayoutNode.requestRemeasure$ui_release$default(parent$ui_release, false, false, false, 7, null);
        }
        LookaheadPassDelegate lookaheadPassDelegate = this.lookaheadPassDelegate;
        boolean z = false;
        if (lookaheadPassDelegate != null && lookaheadPassDelegate.updateParentData()) {
            z = true;
        }
        if (z) {
            if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(this.layoutNode)) {
                LayoutNode parent$ui_release2 = this.layoutNode.getParent$ui_release();
                if (parent$ui_release2 != null) {
                    LayoutNode.requestRemeasure$ui_release$default(parent$ui_release2, false, false, false, 7, null);
                    return;
                }
                return;
            }
            LayoutNode parent$ui_release3 = this.layoutNode.getParent$ui_release();
            if (parent$ui_release3 != null) {
                LayoutNode.requestLookaheadRemeasure$ui_release$default(parent$ui_release3, false, false, false, 7, null);
            }
        }
    }

    public final void invalidateParentData() {
        this.measurePassDelegate.invalidateParentData();
        LookaheadPassDelegate lookaheadPassDelegate = this.lookaheadPassDelegate;
        if (lookaheadPassDelegate != null) {
            lookaheadPassDelegate.invalidateParentData();
        }
    }

    public final void resetAlignmentLines() {
        AlignmentLines alignmentLines;
        this.measurePassDelegate.getAlignmentLines().reset$ui_release();
        LookaheadPassDelegate lookaheadPassDelegate = this.lookaheadPassDelegate;
        if (lookaheadPassDelegate == null || (alignmentLines = lookaheadPassDelegate.getAlignmentLines()) == null) {
            return;
        }
        alignmentLines.reset$ui_release();
    }

    public final void markChildrenDirty() {
        this.measurePassDelegate.setChildDelegatesDirty$ui_release(true);
        LookaheadPassDelegate it = this.lookaheadPassDelegate;
        if (it != null) {
            it.setChildDelegatesDirty$ui_release(true);
        }
    }

    public final void onRemovedFromLookaheadScope() {
        this.lookaheadPassDelegate = null;
        this.lookaheadLayoutPending = false;
        this.lookaheadMeasurePending = false;
    }
}
