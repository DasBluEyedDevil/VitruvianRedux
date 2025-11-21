package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNodeCoordinator;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.LookaheadDelegate;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.DpRect;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.core.view.ViewCompat;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ApproachMeasureScope.kt */
@Metadata(m145d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\f\u0010\u001d\u001a\u00020\u001e*\u00020\u001eH\u0016J`\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020&0)2\u0019\u0010+\u001a\u0015\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.\u0018\u00010,¢\u0006\u0002\b/2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020.0,¢\u0006\u0002\b/H\u0016JF\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020&0)2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020.0,¢\u0006\u0002\b/H\u0096\u0001J\u0014\u00102\u001a\u00020&*\u000203H\u0097\u0001¢\u0006\u0004\b4\u00105J\u0014\u00102\u001a\u00020&*\u000206H\u0097\u0001¢\u0006\u0004\b7\u00108J\u0014\u00109\u001a\u000203*\u00020&H\u0097\u0001¢\u0006\u0004\b:\u0010;J\u0014\u00109\u001a\u000203*\u00020<H\u0097\u0001¢\u0006\u0004\b:\u0010=J\u0014\u00109\u001a\u000203*\u000206H\u0097\u0001¢\u0006\u0004\b>\u0010?J\u0014\u0010@\u001a\u00020A*\u00020BH\u0097\u0001¢\u0006\u0004\bC\u0010DJ\u0014\u0010E\u001a\u00020<*\u000203H\u0097\u0001¢\u0006\u0004\bF\u0010=J\u0014\u0010E\u001a\u00020<*\u000206H\u0097\u0001¢\u0006\u0004\bG\u0010?J\r\u0010H\u001a\u00020I*\u00020JH\u0097\u0001J\u0014\u0010K\u001a\u00020B*\u00020AH\u0097\u0001¢\u0006\u0004\bL\u0010DJ\u0014\u0010M\u001a\u000206*\u00020&H\u0097\u0001¢\u0006\u0004\bN\u0010OJ\u0014\u0010M\u001a\u000206*\u00020<H\u0097\u0001¢\u0006\u0004\bN\u0010PJ\u0014\u0010M\u001a\u000206*\u000203H\u0097\u0001¢\u0006\u0004\bQ\u0010PR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u00020\u001e*\u00020 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u00101\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u001aR\u0014\u0010R\u001a\u00020<8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010U\u001a\u00020<8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bV\u0010TR\u0012\u0010W\u001a\u00020XX\u0096\u0005¢\u0006\u0006\u001a\u0004\bY\u0010Z¨\u0006["}, m146d2 = {"Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "coordinator", "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "approachNode", "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "<init>", "(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V", "getCoordinator", "()Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;", "getApproachNode", "()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;", "setApproachNode", "(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V", "lookaheadConstraints", "Landroidx/compose/ui/unit/Constraints;", "getLookaheadConstraints-msEJaDk", "()J", "lookaheadSize", "Landroidx/compose/ui/unit/IntSize;", "getLookaheadSize-YbymL2g", "approachMeasureRequired", "", "getApproachMeasureRequired$ui_release", "()Z", "setApproachMeasureRequired$ui_release", "(Z)V", "toLookaheadCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "lookaheadScopeCoordinates", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getLookaheadScopeCoordinates", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;", "layout", "Landroidx/compose/ui/layout/MeasureResult;", "width", "", "height", "alignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "rulers", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "", "Lkotlin/ExtensionFunctionType;", "placementBlock", "isLookingAhead", "roundToPx", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "", "(F)F", "toDp-GaN1DYA", "(J)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toSp-0xMU5do", "density", "getDensity", "()F", "fontScale", "getFontScale", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ApproachMeasureScopeImpl implements ApproachMeasureScope, MeasureScope, LookaheadScope {
    public static final int $stable = 0;
    private boolean approachMeasureRequired;
    private ApproachLayoutModifierNode approachNode;
    private final LayoutModifierNodeCoordinator coordinator;

    @Override // androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.coordinator.getDensity();
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.coordinator.getFontScale();
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
    public LayoutDirection getLayoutDirection() {
        return this.coordinator.getLayoutDirection();
    }

    @Override // androidx.compose.p000ui.layout.MeasureScope
    public MeasureResult layout(int width, int height, Map<AlignmentLine, Integer> alignmentLines, Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        return this.coordinator.layout(width, height, alignmentLines, placementBlock);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx--R2X_6o */
    public int mo644roundToPxR2X_6o(long j) {
        return this.coordinator.mo644roundToPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: roundToPx-0680j_4 */
    public int mo645roundToPx0680j_4(float f) {
        return this.coordinator.mo645roundToPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toDp-GaN1DYA */
    public float mo646toDpGaN1DYA(long j) {
        return this.coordinator.mo646toDpGaN1DYA(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo647toDpu2uoSUM(float f) {
        return this.coordinator.mo647toDpu2uoSUM(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDp-u2uoSUM */
    public float mo648toDpu2uoSUM(int i) {
        return this.coordinator.mo648toDpu2uoSUM(i);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toDpSize-k-rfVVM */
    public long mo649toDpSizekrfVVM(long j) {
        return this.coordinator.mo649toDpSizekrfVVM(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx--R2X_6o */
    public float mo650toPxR2X_6o(long j) {
        return this.coordinator.mo650toPxR2X_6o(j);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toPx-0680j_4 */
    public float mo651toPx0680j_4(float f) {
        return this.coordinator.mo651toPx0680j_4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    public Rect toRect(DpRect dpRect) {
        return this.coordinator.toRect(dpRect);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSize-XkaWNTQ */
    public long mo652toSizeXkaWNTQ(long j) {
        return this.coordinator.mo652toSizeXkaWNTQ(j);
    }

    @Override // androidx.compose.p000ui.unit.FontScaling
    /* renamed from: toSp-0xMU5do */
    public long mo653toSp0xMU5do(float f) {
        return this.coordinator.mo653toSp0xMU5do(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo654toSpkPz2Gy4(float f) {
        return this.coordinator.mo654toSpkPz2Gy4(f);
    }

    @Override // androidx.compose.p000ui.unit.Density
    /* renamed from: toSp-kPz2Gy4 */
    public long mo655toSpkPz2Gy4(int i) {
        return this.coordinator.mo655toSpkPz2Gy4(i);
    }

    public ApproachMeasureScopeImpl(LayoutModifierNodeCoordinator coordinator, ApproachLayoutModifierNode approachNode) {
        this.coordinator = coordinator;
        this.approachNode = approachNode;
    }

    public final LayoutModifierNodeCoordinator getCoordinator() {
        return this.coordinator;
    }

    public final ApproachLayoutModifierNode getApproachNode() {
        return this.approachNode;
    }

    public final void setApproachNode(ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.approachNode = approachLayoutModifierNode;
    }

    @Override // androidx.compose.p000ui.layout.ApproachIntrinsicMeasureScope
    /* renamed from: getLookaheadConstraints-msEJaDk */
    public long mo7280getLookaheadConstraintsmsEJaDk() {
        Constraints lookaheadConstraints = this.coordinator.getLookaheadConstraints();
        if (lookaheadConstraints != null) {
            return lookaheadConstraints.getValue();
        }
        InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("Error: Lookahead constraints requested before lookahead measure.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.layout.ApproachIntrinsicMeasureScope
    /* renamed from: getLookaheadSize-YbymL2g */
    public long mo7281getLookaheadSizeYbymL2g() {
        LookaheadDelegate lookaheadDelegate = this.coordinator.getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        MeasureResult it = lookaheadDelegate.getMeasureResult$ui_release();
        int width$iv = it.getWidth();
        int height$iv = it.getHeight();
        return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
    }

    /* renamed from: getApproachMeasureRequired$ui_release, reason: from getter */
    public final boolean getApproachMeasureRequired() {
        return this.approachMeasureRequired;
    }

    public final void setApproachMeasureRequired$ui_release(boolean z) {
        this.approachMeasureRequired = z;
    }

    @Override // androidx.compose.p000ui.layout.LookaheadScope
    public LayoutCoordinates toLookaheadCoordinates(LayoutCoordinates $this$toLookaheadCoordinates) {
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates;
        if ($this$toLookaheadCoordinates instanceof LookaheadLayoutCoordinates) {
            return $this$toLookaheadCoordinates;
        }
        if ($this$toLookaheadCoordinates instanceof NodeCoordinator) {
            LookaheadDelegate lookaheadDelegate = ((NodeCoordinator) $this$toLookaheadCoordinates).getLookaheadDelegate();
            return (lookaheadDelegate == null || (lookaheadLayoutCoordinates = lookaheadDelegate.getLookaheadLayoutCoordinates()) == null) ? $this$toLookaheadCoordinates : lookaheadLayoutCoordinates;
        }
        InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("Unsupported LayoutCoordinates");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.layout.LookaheadScope
    public LayoutCoordinates getLookaheadScopeCoordinates(Placeable.PlacementScope $this$lookaheadScopeCoordinates) {
        NodeCoordinator outerCoordinator$ui_release;
        LayoutNode lookaheadRoot = this.coordinator.getLayoutNode().getLookaheadRoot();
        if (lookaheadRoot != null) {
            if (lookaheadRoot.getIsVirtualLookaheadRoot()) {
                LayoutNode parent$ui_release = lookaheadRoot.getParent$ui_release();
                if (parent$ui_release == null || (outerCoordinator$ui_release = parent$ui_release.getInnerCoordinator$ui_release()) == null) {
                    outerCoordinator$ui_release = lookaheadRoot.getChildren$ui_release().get(0).getOuterCoordinator$ui_release();
                }
                return outerCoordinator$ui_release;
            }
            return lookaheadRoot.getOuterCoordinator$ui_release();
        }
        InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope.");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.p000ui.layout.MeasureScope
    public MeasureResult layout(final int width, final int height, final Map<AlignmentLine, Integer> alignmentLines, final Function1<? super RulerScope, Unit> rulers, final Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
        boolean value$iv$iv = (width & ViewCompat.MEASURED_STATE_MASK) == 0 && ((-16777216) & height) == 0;
        if (!value$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult(width, height, alignmentLines, rulers, placementBlock, this) { // from class: androidx.compose.ui.layout.ApproachMeasureScopeImpl$layout$1
            final /* synthetic */ Function1<Placeable.PlacementScope, Unit> $placementBlock;
            private final Map<AlignmentLine, Integer> alignmentLines;
            private final int height;
            private final Function1<RulerScope, Unit> rulers;
            final /* synthetic */ ApproachMeasureScopeImpl this$0;
            private final int width;

            public static /* synthetic */ void getAlignmentLines$annotations() {
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: Multi-variable type inference failed */
            {
                this.$placementBlock = placementBlock;
                this.this$0 = this;
                this.width = width;
                this.height = height;
                this.alignmentLines = alignmentLines;
                this.rulers = rulers;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public int getWidth() {
                return this.width;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public int getHeight() {
                return this.height;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public Map<AlignmentLine, Integer> getAlignmentLines() {
                return this.alignmentLines;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public Function1<RulerScope, Unit> getRulers() {
                return this.rulers;
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public void placeChildren() {
                this.$placementBlock.invoke(this.this$0.getCoordinator().getPlacementScope());
            }
        };
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
    public boolean isLookingAhead() {
        return false;
    }
}
