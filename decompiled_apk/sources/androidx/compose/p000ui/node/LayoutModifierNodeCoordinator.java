package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.graphics.PaintingStyle;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p000ui.layout.ApproachMeasureScopeImpl;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayoutModifierNodeCoordinator.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 H2\u00020\u0001:\u0002GHB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010#\u001a\u00020$H\u0016J\u0017\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0016H\u0016¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020+2\u0006\u0010/\u001a\u00020+H\u0016J'\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0014¢\u0006\u0004\b8\u00109J:\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0019\u0010:\u001a\u0015\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020$\u0018\u00010;¢\u0006\u0002\b=H\u0014¢\u0006\u0004\b8\u0010>J\b\u0010?\u001a\u00020$H\u0002J\u0010\u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020BH\u0016J\u001a\u0010C\u001a\u00020$2\u0006\u0010D\u001a\u00020E2\b\u0010F\u001a\u0004\u0018\u000107H\u0016R$\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\b\u001a\u0004\u0018\u00010\u001b@TX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006I"}, m146d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "Landroidx/compose/ui/node/NodeCoordinator;", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "measureNode", "Landroidx/compose/ui/node/LayoutModifierNode;", "<init>", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V", "value", "layoutModifierNode", "getLayoutModifierNode", "()Landroidx/compose/ui/node/LayoutModifierNode;", "setLayoutModifierNode$ui_release", "(Landroidx/compose/ui/node/LayoutModifierNode;)V", "tail", "Landroidx/compose/ui/Modifier$Node;", "getTail", "()Landroidx/compose/ui/Modifier$Node;", "wrappedNonNull", "getWrappedNonNull", "()Landroidx/compose/ui/node/NodeCoordinator;", "lookaheadConstraints", "Landroidx/compose/ui/unit/Constraints;", "getLookaheadConstraints-DWUhwKw$ui_release", "()Landroidx/compose/ui/unit/Constraints;", "setLookaheadConstraints-_Sx5XlM$ui_release", "(Landroidx/compose/ui/unit/Constraints;)V", "Landroidx/compose/ui/node/LookaheadDelegate;", "lookaheadDelegate", "getLookaheadDelegate", "()Landroidx/compose/ui/node/LookaheadDelegate;", "setLookaheadDelegate", "(Landroidx/compose/ui/node/LookaheadDelegate;)V", "approachMeasureScope", "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;", "ensureLookaheadDelegateCreated", "", "measure", "Landroidx/compose/ui/layout/Placeable;", "constraints", "measure-BRTryo0", "(J)Landroidx/compose/ui/layout/Placeable;", "minIntrinsicWidth", "", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "placeAt", "position", "Landroidx/compose/ui/unit/IntOffset;", "zIndex", "", "layer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "placeAt-f8xVGno", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "layerBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "(JFLkotlin/jvm/functions/Function1;)V", "onAfterPlaceAt", "calculateAlignmentLine", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "performDraw", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "graphicsLayer", "LookaheadDelegateForLayoutModifierNode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutModifierNodeCoordinator extends NodeCoordinator {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Paint modifierBoundsPaint;
    private ApproachMeasureScopeImpl approachMeasureScope;
    private LayoutModifierNode layoutModifierNode;
    private Constraints lookaheadConstraints;
    private LookaheadDelegate lookaheadDelegate;

    public LayoutModifierNodeCoordinator(LayoutNode layoutNode, LayoutModifierNode measureNode) {
        super(layoutNode);
        this.layoutModifierNode = measureNode;
        ApproachMeasureScopeImpl approachMeasureScopeImpl = null;
        this.lookaheadDelegate = layoutNode.getLookaheadRoot() != null ? new LookaheadDelegateForLayoutModifierNode() : null;
        Modifier.Node this_$iv = measureNode.getNode();
        if ((this_$iv.getKindSet() & NodeKind.m7594constructorimpl(512)) != 0) {
            Intrinsics.checkNotNull(measureNode, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
            approachMeasureScopeImpl = new ApproachMeasureScopeImpl(this, (ApproachLayoutModifierNode) measureNode);
        }
        this.approachMeasureScope = approachMeasureScopeImpl;
    }

    public final LayoutModifierNode getLayoutModifierNode() {
        return this.layoutModifierNode;
    }

    public final void setLayoutModifierNode$ui_release(LayoutModifierNode value) {
        if (!Intrinsics.areEqual(value, this.layoutModifierNode)) {
            Modifier.Node this_$iv = value.getNode();
            if ((this_$iv.getKindSet() & NodeKind.m7594constructorimpl(512)) != 0) {
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode");
                ApproachMeasureScopeImpl it = this.approachMeasureScope;
                if (it == null) {
                    it = new ApproachMeasureScopeImpl(this, (ApproachLayoutModifierNode) value);
                } else {
                    it.setApproachNode((ApproachLayoutModifierNode) value);
                }
                this.approachMeasureScope = it;
            } else {
                this.approachMeasureScope = null;
            }
        }
        this.layoutModifierNode = value;
    }

    @Override // androidx.compose.p000ui.node.NodeCoordinator
    public Modifier.Node getTail() {
        return this.layoutModifierNode.getNode();
    }

    public final NodeCoordinator getWrappedNonNull() {
        NodeCoordinator wrapped$ui_release = getWrapped();
        Intrinsics.checkNotNull(wrapped$ui_release);
        return wrapped$ui_release;
    }

    /* renamed from: getLookaheadConstraints-DWUhwKw$ui_release, reason: not valid java name and from getter */
    public final Constraints getLookaheadConstraints() {
        return this.lookaheadConstraints;
    }

    /* renamed from: setLookaheadConstraints-_Sx5XlM$ui_release, reason: not valid java name */
    public final void m7495setLookaheadConstraints_Sx5XlM$ui_release(Constraints constraints) {
        this.lookaheadConstraints = constraints;
    }

    @Override // androidx.compose.p000ui.node.NodeCoordinator
    public LookaheadDelegate getLookaheadDelegate() {
        return this.lookaheadDelegate;
    }

    @Override // androidx.compose.p000ui.node.NodeCoordinator
    protected void setLookaheadDelegate(LookaheadDelegate lookaheadDelegate) {
        this.lookaheadDelegate = lookaheadDelegate;
    }

    /* compiled from: LayoutModifierNodeCoordinator.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;", "Landroidx/compose/ui/node/LookaheadDelegate;", "<init>", "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V", "measure", "Landroidx/compose/ui/layout/Placeable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-BRTryo0", "(J)Landroidx/compose/ui/layout/Placeable;", "calculateAlignmentLine", "", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "minIntrinsicWidth", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private final class LookaheadDelegateForLayoutModifierNode extends LookaheadDelegate {
        public LookaheadDelegateForLayoutModifierNode() {
            super(LayoutModifierNodeCoordinator.this);
        }

        @Override // androidx.compose.p000ui.layout.Measurable
        /* renamed from: measure-BRTryo0 */
        public Placeable mo7303measureBRTryo0(long constraints) {
            LookaheadDelegateForLayoutModifierNode this_$iv = this;
            LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = LayoutModifierNodeCoordinator.this;
            LookaheadDelegate.m7528access$setMeasurementConstraintsBRTryo0(this_$iv, constraints);
            layoutModifierNodeCoordinator.m7495setLookaheadConstraints_Sx5XlM$ui_release(Constraints.m8569boximpl(constraints));
            LayoutModifierNode $this$measure_BRTryo0_u24lambda_u241_u24lambda_u240 = layoutModifierNodeCoordinator.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = layoutModifierNodeCoordinator.getWrappedNonNull().getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            LookaheadDelegate.access$set_measureResult(this_$iv, $this$measure_BRTryo0_u24lambda_u241_u24lambda_u240.mo302measure3p2s80s(this, lookaheadDelegate, constraints));
            return this_$iv;
        }

        @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
        public int calculateAlignmentLine(AlignmentLine alignmentLine) {
            int it;
            it = LayoutModifierNodeCoordinatorKt.calculateAlignmentAndPlaceChildAsNeeded(this, alignmentLine);
            getCachedAlignmentLinesMap().set(alignmentLine, it);
            return it;
        }

        @Override // androidx.compose.p000ui.node.LookaheadDelegate, androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int minIntrinsicWidth(int height) {
            LayoutModifierNode $this$minIntrinsicWidth_u24lambda_u243 = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.getWrappedNonNull().getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            return $this$minIntrinsicWidth_u24lambda_u243.minIntrinsicWidth(this, lookaheadDelegate, height);
        }

        @Override // androidx.compose.p000ui.node.LookaheadDelegate, androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int maxIntrinsicWidth(int height) {
            LayoutModifierNode $this$maxIntrinsicWidth_u24lambda_u244 = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.getWrappedNonNull().getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            return $this$maxIntrinsicWidth_u24lambda_u244.maxIntrinsicWidth(this, lookaheadDelegate, height);
        }

        @Override // androidx.compose.p000ui.node.LookaheadDelegate, androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int minIntrinsicHeight(int width) {
            LayoutModifierNode $this$minIntrinsicHeight_u24lambda_u245 = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.getWrappedNonNull().getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            return $this$minIntrinsicHeight_u24lambda_u245.minIntrinsicHeight(this, lookaheadDelegate, width);
        }

        @Override // androidx.compose.p000ui.node.LookaheadDelegate, androidx.compose.p000ui.layout.IntrinsicMeasurable
        public int maxIntrinsicHeight(int width) {
            LayoutModifierNode $this$maxIntrinsicHeight_u24lambda_u246 = LayoutModifierNodeCoordinator.this.getLayoutModifierNode();
            LookaheadDelegate lookaheadDelegate = LayoutModifierNodeCoordinator.this.getWrappedNonNull().getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            return $this$maxIntrinsicHeight_u24lambda_u246.maxIntrinsicHeight(this, lookaheadDelegate, width);
        }
    }

    @Override // androidx.compose.p000ui.node.NodeCoordinator
    public void ensureLookaheadDelegateCreated() {
        if (getLookaheadDelegate() == null) {
            setLookaheadDelegate(new LookaheadDelegateForLayoutModifierNode());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d4, code lost:
    
        if (r12 != null) goto L42;
     */
    @Override // androidx.compose.p000ui.layout.Measurable
    /* renamed from: measure-BRTryo0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.p000ui.layout.Placeable mo7303measureBRTryo0(long r17) {
        /*
            r16 = this;
            r0 = r16
            boolean r1 = r0.getForceMeasureWithLookaheadConstraints()
            if (r1 == 0) goto L1f
            androidx.compose.ui.unit.Constraints r1 = r0.lookaheadConstraints
            if (r1 == 0) goto L11
            long r1 = r1.getValue()
            goto L21
        L11:
            r1 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Lookahead constraints cannot be null in approach pass."
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L1f:
            r1 = r17
        L21:
            r3 = r0
            androidx.compose.ui.node.NodeCoordinator r3 = (androidx.compose.p000ui.node.NodeCoordinator) r3
            r4 = 0
            androidx.compose.p000ui.node.NodeCoordinator.m7561access$setMeasurementConstraintsBRTryo0(r3, r1)
            r5 = 0
            androidx.compose.ui.layout.ApproachMeasureScopeImpl r6 = access$getApproachMeasureScope$p(r0)
            if (r6 == 0) goto Ld6
            r7 = 0
            androidx.compose.ui.layout.ApproachLayoutModifierNode r8 = r6.getApproachNode()
            r9 = 0
            long r10 = r6.mo7281getLookaheadSizeYbymL2g()
            boolean r10 = r8.mo308isMeasurementApproachInProgressozmzZPI(r10)
            r11 = 0
            r12 = 1
            if (r10 != 0) goto L52
            androidx.compose.ui.unit.Constraints r10 = r0.getLookaheadConstraints()
            boolean r10 = androidx.compose.p000ui.unit.Constraints.m8574equalsimpl(r1, r10)
            if (r10 != 0) goto L50
            goto L52
        L50:
            r10 = r11
            goto L53
        L52:
            r10 = r12
        L53:
            r6.setApproachMeasureRequired$ui_release(r10)
            boolean r10 = r6.getApproachMeasureRequired()
            if (r10 != 0) goto L63
            androidx.compose.ui.node.NodeCoordinator r10 = r0.getWrappedNonNull()
            r10.setForceMeasureWithLookaheadConstraints$ui_release(r12)
        L63:
            r10 = r6
            androidx.compose.ui.layout.ApproachMeasureScope r10 = (androidx.compose.p000ui.layout.ApproachMeasureScope) r10
            androidx.compose.ui.node.NodeCoordinator r13 = r0.getWrappedNonNull()
            androidx.compose.ui.layout.Measurable r13 = (androidx.compose.p000ui.layout.Measurable) r13
            androidx.compose.ui.layout.MeasureResult r10 = r8.mo307approachMeasure3p2s80s(r10, r13, r1)
            androidx.compose.ui.node.NodeCoordinator r13 = r0.getWrappedNonNull()
            r13.setForceMeasureWithLookaheadConstraints$ui_release(r11)
            int r13 = r10.getWidth()
            androidx.compose.ui.node.LookaheadDelegate r14 = r0.getLookaheadDelegate()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            int r14 = r14.getWidth()
            if (r13 != r14) goto L9b
            int r13 = r10.getHeight()
            androidx.compose.ui.node.LookaheadDelegate r14 = r0.getLookaheadDelegate()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            int r14 = r14.getHeight()
            if (r13 != r14) goto L9b
            r11 = r12
            goto L9c
        L9b:
        L9c:
            boolean r12 = r6.getApproachMeasureRequired()
            if (r12 != 0) goto Ld0
            androidx.compose.ui.node.NodeCoordinator r12 = r0.getWrappedNonNull()
            long r12 = r12.mo7311getSizeYbymL2g()
            androidx.compose.ui.node.NodeCoordinator r14 = r0.getWrappedNonNull()
            androidx.compose.ui.node.LookaheadDelegate r14 = r14.getLookaheadDelegate()
            if (r14 == 0) goto Lbf
            long r14 = r14.m7531getSizeYbymL2g$ui_release()
            androidx.compose.ui.unit.IntSize r14 = androidx.compose.p000ui.unit.IntSize.m8792boximpl(r14)
            goto Lc0
        Lbf:
            r14 = 0
        Lc0:
            boolean r12 = androidx.compose.p000ui.unit.IntSize.m8797equalsimpl(r12, r14)
            if (r12 == 0) goto Ld0
            if (r11 != 0) goto Ld0
            androidx.compose.ui.node.LayoutModifierNodeCoordinator$measure$1$1$1$1 r12 = new androidx.compose.ui.node.LayoutModifierNodeCoordinator$measure$1$1$1$1
            r12.<init>(r0)
            androidx.compose.ui.layout.MeasureResult r12 = (androidx.compose.p000ui.layout.MeasureResult) r12
            goto Ld1
        Ld0:
            r12 = r10
        Ld1:
            if (r12 != 0) goto Le9
        Ld6:
            androidx.compose.ui.node.LayoutModifierNode r6 = r0.getLayoutModifierNode()
            r7 = 0
            r8 = r0
            androidx.compose.ui.layout.MeasureScope r8 = (androidx.compose.p000ui.layout.MeasureScope) r8
            androidx.compose.ui.node.NodeCoordinator r9 = r0.getWrappedNonNull()
            androidx.compose.ui.layout.Measurable r9 = (androidx.compose.p000ui.layout.Measurable) r9
            androidx.compose.ui.layout.MeasureResult r12 = r6.mo302measure3p2s80s(r8, r9, r1)
        Le9:
            r0.setMeasureResult$ui_release(r12)
            r5 = r0
            androidx.compose.ui.layout.Placeable r5 = (androidx.compose.p000ui.layout.Placeable) r5
            r0.onMeasured()
            r3 = r0
            androidx.compose.ui.layout.Placeable r3 = (androidx.compose.p000ui.layout.Placeable) r3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.node.LayoutModifierNodeCoordinator.mo7303measureBRTryo0(long):androidx.compose.ui.layout.Placeable");
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int minIntrinsicWidth(int height) {
        ApproachMeasureScopeImpl $this$minIntrinsicWidth_u24lambda_u247 = this.approachMeasureScope;
        if ($this$minIntrinsicWidth_u24lambda_u247 != null) {
            ApproachLayoutModifierNode $this$minIntrinsicWidth_u24lambda_u247_u24lambda_u246 = $this$minIntrinsicWidth_u24lambda_u247.getApproachNode();
            return $this$minIntrinsicWidth_u24lambda_u247_u24lambda_u246.minApproachIntrinsicWidth($this$minIntrinsicWidth_u24lambda_u247, getWrappedNonNull(), height);
        }
        LayoutModifierNode $this$minIntrinsicWidth_u24lambda_u248 = this.layoutModifierNode;
        return $this$minIntrinsicWidth_u24lambda_u248.minIntrinsicWidth(this, getWrappedNonNull(), height);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int maxIntrinsicWidth(int height) {
        ApproachMeasureScopeImpl $this$maxIntrinsicWidth_u24lambda_u2410 = this.approachMeasureScope;
        if ($this$maxIntrinsicWidth_u24lambda_u2410 != null) {
            ApproachLayoutModifierNode $this$maxIntrinsicWidth_u24lambda_u2410_u24lambda_u249 = $this$maxIntrinsicWidth_u24lambda_u2410.getApproachNode();
            return $this$maxIntrinsicWidth_u24lambda_u2410_u24lambda_u249.maxApproachIntrinsicWidth($this$maxIntrinsicWidth_u24lambda_u2410, getWrappedNonNull(), height);
        }
        LayoutModifierNode $this$maxIntrinsicWidth_u24lambda_u2411 = this.layoutModifierNode;
        return $this$maxIntrinsicWidth_u24lambda_u2411.maxIntrinsicWidth(this, getWrappedNonNull(), height);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int minIntrinsicHeight(int width) {
        ApproachMeasureScopeImpl $this$minIntrinsicHeight_u24lambda_u2413 = this.approachMeasureScope;
        if ($this$minIntrinsicHeight_u24lambda_u2413 != null) {
            ApproachLayoutModifierNode $this$minIntrinsicHeight_u24lambda_u2413_u24lambda_u2412 = $this$minIntrinsicHeight_u24lambda_u2413.getApproachNode();
            return $this$minIntrinsicHeight_u24lambda_u2413_u24lambda_u2412.minApproachIntrinsicHeight($this$minIntrinsicHeight_u24lambda_u2413, getWrappedNonNull(), width);
        }
        LayoutModifierNode $this$minIntrinsicHeight_u24lambda_u2414 = this.layoutModifierNode;
        return $this$minIntrinsicHeight_u24lambda_u2414.minIntrinsicHeight(this, getWrappedNonNull(), width);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int maxIntrinsicHeight(int width) {
        ApproachMeasureScopeImpl $this$maxIntrinsicHeight_u24lambda_u2416 = this.approachMeasureScope;
        if ($this$maxIntrinsicHeight_u24lambda_u2416 != null) {
            ApproachLayoutModifierNode $this$maxIntrinsicHeight_u24lambda_u2416_u24lambda_u2415 = $this$maxIntrinsicHeight_u24lambda_u2416.getApproachNode();
            return $this$maxIntrinsicHeight_u24lambda_u2416_u24lambda_u2415.maxApproachIntrinsicHeight($this$maxIntrinsicHeight_u24lambda_u2416, getWrappedNonNull(), width);
        }
        LayoutModifierNode $this$maxIntrinsicHeight_u24lambda_u2417 = this.layoutModifierNode;
        return $this$maxIntrinsicHeight_u24lambda_u2417.maxIntrinsicHeight(this, getWrappedNonNull(), width);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.node.NodeCoordinator, androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7365placeAtf8xVGno(long position, float zIndex, GraphicsLayer layer) {
        super.mo7365placeAtf8xVGno(position, zIndex, layer);
        onAfterPlaceAt();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.node.NodeCoordinator, androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7304placeAtf8xVGno(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock) {
        super.mo7304placeAtf8xVGno(position, zIndex, layerBlock);
        onAfterPlaceAt();
    }

    private final void onAfterPlaceAt() {
        boolean approachComplete;
        if (getIsShallowPlacing()) {
            return;
        }
        onPlaced();
        ApproachMeasureScopeImpl it = this.approachMeasureScope;
        if (it != null) {
            ApproachLayoutModifierNode $this$onAfterPlaceAt_u24lambda_u2420_u24lambda_u2419 = it.getApproachNode();
            Placeable.PlacementScope $this$onAfterPlaceAt_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418 = getPlacementScope();
            LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            if (!$this$onAfterPlaceAt_u24lambda_u2420_u24lambda_u2419.isPlacementApproachInProgress($this$onAfterPlaceAt_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418, lookaheadDelegate.getLookaheadLayoutCoordinates()) && !it.getApproachMeasureRequired()) {
                long j = mo7311getSizeYbymL2g();
                LookaheadDelegate lookaheadDelegate2 = getLookaheadDelegate();
                if (IntSize.m8797equalsimpl(j, lookaheadDelegate2 != null ? IntSize.m8792boximpl(lookaheadDelegate2.m7531getSizeYbymL2g$ui_release()) : null)) {
                    long mo7311getSizeYbymL2g = getWrappedNonNull().mo7311getSizeYbymL2g();
                    LookaheadDelegate lookaheadDelegate3 = getWrappedNonNull().getLookaheadDelegate();
                    if (IntSize.m8797equalsimpl(mo7311getSizeYbymL2g, lookaheadDelegate3 != null ? IntSize.m8792boximpl(lookaheadDelegate3.m7531getSizeYbymL2g$ui_release()) : null)) {
                        approachComplete = true;
                        getWrappedNonNull().setForcePlaceWithLookaheadOffset$ui_release(approachComplete);
                    }
                }
            }
            approachComplete = false;
            getWrappedNonNull().setForcePlaceWithLookaheadOffset$ui_release(approachComplete);
        }
        getMeasureResult$ui_release().placeChildren();
        getWrappedNonNull().setForcePlaceWithLookaheadOffset$ui_release(false);
    }

    @Override // androidx.compose.p000ui.node.LookaheadCapablePlaceable
    public int calculateAlignmentLine(AlignmentLine alignmentLine) {
        int calculateAlignmentAndPlaceChildAsNeeded;
        LookaheadDelegate lookaheadDelegate = getLookaheadDelegate();
        if (lookaheadDelegate != null) {
            return lookaheadDelegate.getCachedAlignmentLine$ui_release(alignmentLine);
        }
        calculateAlignmentAndPlaceChildAsNeeded = LayoutModifierNodeCoordinatorKt.calculateAlignmentAndPlaceChildAsNeeded(this, alignmentLine);
        return calculateAlignmentAndPlaceChildAsNeeded;
    }

    @Override // androidx.compose.p000ui.node.NodeCoordinator
    public void performDraw(Canvas canvas, GraphicsLayer graphicsLayer) {
        NodeCoordinator wrapped;
        getWrappedNonNull().draw(canvas, graphicsLayer);
        if (!LayoutNodeKt.requireOwner(getLayoutNode()).getShowLayoutBounds() || (wrapped = getWrapped()) == null) {
            return;
        }
        if (!IntSize.m8798equalsimpl0(mo7311getSizeYbymL2g(), wrapped.mo7311getSizeYbymL2g()) || !IntOffset.m8756equalsimpl0(wrapped.getPosition(), IntOffset.INSTANCE.m8768getZeronOccac())) {
            drawBorder(canvas, modifierBoundsPaint);
        }
    }

    /* compiled from: LayoutModifierNodeCoordinator.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;", "", "<init>", "()V", "modifierBoundsPaint", "Landroidx/compose/ui/graphics/Paint;", "getModifierBoundsPaint", "()Landroidx/compose/ui/graphics/Paint;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Paint getModifierBoundsPaint() {
            return LayoutModifierNodeCoordinator.modifierBoundsPaint;
        }
    }

    static {
        Paint paint = AndroidPaint_androidKt.Paint();
        paint.mo5762setColor8_81llA(Color.INSTANCE.m5912getBlue0d7_KjU());
        paint.setStrokeWidth(1.0f);
        paint.mo5766setStylek9PVt8s(PaintingStyle.INSTANCE.m6165getStrokeTiuSbCo());
        modifierBoundsPaint = paint;
    }
}
