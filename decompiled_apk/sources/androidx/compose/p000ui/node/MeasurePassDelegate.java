package androidx.compose.p000ui.node;

import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MeasurePassDelegate.kt */
@Metadata(m145d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010$\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010a\u001a\u000200H\u0000¢\u0006\u0002\bbJ\b\u0010k\u001a\u000200H\u0016J\b\u0010l\u001a\u000200H\u0002J\b\u0010m\u001a\u000200H\u0002J\b\u0010n\u001a\u000200H\u0002J\r\u0010x\u001a\u000200H\u0000¢\u0006\u0002\byJ\b\u0010z\u001a\u000200H\u0002J\u001d\u0010{\u001a\u0002002\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002000.H\u0082\bJ\u0018\u0010}\u001a\u0002002\u0006\u0010~\u001a\u00020\u0017H\u0000¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020\u00022\u0006\u0010~\u001a\u00020\u0017H\u0016¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u0018\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010~\u001a\u00020\u0017¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0012\u0010\u0087\u0001\u001a\u0002002\u0007\u0010\u0088\u0001\u001a\u00020\u001bH\u0002J\u0014\u0010\u008d\u0001\u001a\u00020\f2\b\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0096\u0002J?\u0010\u0090\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u001a\u0010\u0092\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.¢\u0006\u0002\b1H\u0014¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J,\u0010\u0090\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u0007\u0010\u0095\u0001\u001a\u000203H\u0014¢\u0006\u0006\b\u0093\u0001\u0010\u0096\u0001J\u0012\u0010\u009a\u0001\u001a\u0002002\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0016JJ\u0010\u009c\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u001a\u0010\u0092\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.¢\u0006\u0002\b12\t\u0010\u0095\u0001\u001a\u0004\u0018\u000103H\u0002¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001JJ\u0010\u009f\u0001\u001a\u0002002\u0007\u0010\u0091\u0001\u001a\u00020(2\u0006\u0010o\u001a\u0002052\u001a\u0010\u0092\u0001\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.¢\u0006\u0002\b12\t\u0010\u0095\u0001\u001a\u0004\u0018\u000103H\u0002¢\u0006\u0006\b \u0001\u0010\u009e\u0001J\u0007\u0010¡\u0001\u001a\u000200J\u0012\u0010¢\u0001\u001a\u00020\f2\u0007\u0010£\u0001\u001a\u00020\fH\u0016J\u0012\u0010¤\u0001\u001a\u00020\f2\u0007\u0010£\u0001\u001a\u00020\fH\u0016J\u0012\u0010¥\u0001\u001a\u00020\f2\u0007\u0010¦\u0001\u001a\u00020\fH\u0016J\u0012\u0010§\u0001\u001a\u00020\f2\u0007\u0010¦\u0001\u001a\u00020\fH\u0016J\t\u0010¨\u0001\u001a\u000200H\u0002J\u0007\u0010©\u0001\u001a\u000200J\u0007\u0010ª\u0001\u001a\u00020\nJ\u0017\u0010«\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020\f0¬\u0001H\u0016J\u001d\u0010°\u0001\u001a\u0002002\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002000.H\u0016J\t\u0010±\u0001\u001a\u000200H\u0016J\t\u0010²\u0001\u001a\u000200H\u0016J\u0007\u0010³\u0001\u001a\u000200J\t\u0010´\u0001\u001a\u000200H\u0002J\u0010\u0010µ\u0001\u001a\u0002002\u0007\u0010¶\u0001\u001a\u00020\nJ\u0007\u0010·\u0001\u001a\u000200J\u0007\u0010¸\u0001\u001a\u000200J\u000f\u0010¹\u0001\u001a\u000200H\u0000¢\u0006\u0003\bº\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0015\"\u0004\b&\u0010'R \u0010)\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020(@BX\u0080\u000e¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+R!\u0010-\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.¢\u0006\u0002\b1X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u00108\u001a\u0004\u0018\u0001072\b\u0010\u000b\u001a\u0004\u0018\u000107@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R$\u0010?\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u0015\"\u0004\b@\u0010'R$\u0010A\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u0015\"\u0004\bB\u0010'R\u001e\u0010C\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bD\u0010\u0015R\u001e\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bF\u0010\u0015R\u000e\u0010G\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010I\u001a\u00020H2\u0006\u0010\u000b\u001a\u00020H8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0011\u0010N\u001a\u00020O8F¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0014\u0010R\u001a\u00020O8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bS\u0010QR\u0014\u0010T\u001a\u00020UX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u0010WR\u0014\u0010X\u001a\b\u0012\u0004\u0012\u00020\u00000YX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010Z\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\u0015\"\u0004\b\\\u0010'R\u001a\u0010]\u001a\b\u0012\u0004\u0012\u00020\u00000^8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`R\u001e\u0010c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bd\u0010\u0015R\u0010\u0010e\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0004\n\u0002\u0010,R\u001a\u0010f\u001a\b\u0012\u0004\u0012\u0002000gX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u0010iR\u0014\u0010j\u001a\b\u0012\u0004\u0012\u0002000gX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010o\u001a\u0002052\u0006\u0010\u000b\u001a\u000205@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\bp\u0010qR\u000e\u0010r\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010s\u001a\u0015\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0018\u00010.¢\u0006\u0002\b1X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u000103X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u00020(X\u0082\u000e¢\u0006\u0004\n\u0002\u0010,R\u000e\u0010v\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010w\u001a\b\u0012\u0004\u0012\u0002000gX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0089\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008a\u0001\u0010\u000fR\u0016\u0010\u008b\u0001\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u008c\u0001\u0010\u000fR\u000f\u0010\u0097\u0001\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010\u0098\u0001\u001a\u00020\nX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0098\u0001\u0010\u0015\"\u0005\b\u0099\u0001\u0010'R\u0019\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\b®\u0001\u0010¯\u0001¨\u0006»\u0001"}, m146d2 = {"Landroidx/compose/ui/node/MeasurePassDelegate;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "layoutNodeLayoutDelegate", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "<init>", "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V", "relayoutWithoutParentInProgress", "", "value", "", "previousPlaceOrder", "getPreviousPlaceOrder$ui_release", "()I", "placeOrder", "getPlaceOrder$ui_release", "measuredOnce", "placedOnce", "getPlacedOnce", "()Z", "lastConstraints", "Landroidx/compose/ui/unit/Constraints;", "getLastConstraints-DWUhwKw", "()Landroidx/compose/ui/unit/Constraints;", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "measuredByParent", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "getMeasuredByParent$ui_release", "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "setMeasuredByParent$ui_release", "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V", "duringAlignmentLinesQuery", "getDuringAlignmentLinesQuery$ui_release", "setDuringAlignmentLinesQuery$ui_release", "(Z)V", "Landroidx/compose/ui/unit/IntOffset;", "lastPosition", "getLastPosition-nOcc-ac$ui_release", "()J", "J", "lastLayerBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "Lkotlin/ExtensionFunctionType;", "lastExplicitLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "lastZIndex", "", "parentDataDirty", "", "parentData", "getParentData", "()Ljava/lang/Object;", "lookaheadPassDelegate", "Landroidx/compose/ui/node/LookaheadPassDelegate;", "getLookaheadPassDelegate", "()Landroidx/compose/ui/node/LookaheadPassDelegate;", "isPlaced", "setPlaced$ui_release", "isPlacedByParent", "setPlacedByParent$ui_release", "measurePending", "getMeasurePending$ui_release", "layoutPending", "getLayoutPending$ui_release", "layoutPendingForAlignment", "Landroidx/compose/ui/node/LayoutNode$LayoutState;", "layoutState", "getLayoutState", "()Landroidx/compose/ui/node/LayoutNode$LayoutState;", "setLayoutState", "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V", "outerCoordinator", "Landroidx/compose/ui/node/NodeCoordinator;", "getOuterCoordinator", "()Landroidx/compose/ui/node/NodeCoordinator;", "innerCoordinator", "getInnerCoordinator", "alignmentLines", "Landroidx/compose/ui/node/AlignmentLines;", "getAlignmentLines", "()Landroidx/compose/ui/node/AlignmentLines;", "_childDelegates", "Landroidx/compose/runtime/collection/MutableVector;", "childDelegatesDirty", "getChildDelegatesDirty$ui_release", "setChildDelegatesDirty$ui_release", "childDelegates", "", "getChildDelegates$ui_release", "()Ljava/util/List;", "markDetachedFromParentLookaheadPass", "markDetachedFromParentLookaheadPass$ui_release", "layingOutChildren", "getLayingOutChildren", "performMeasureConstraints", "performMeasureBlock", "Lkotlin/Function0;", "getPerformMeasureBlock$ui_release", "()Lkotlin/jvm/functions/Function0;", "layoutChildrenBlock", "layoutChildren", "checkChildrenPlaceOrderForUpdates", "markSubtreeAsNotPlaced", "markNodeAndSubtreeAsPlaced", "zIndex", "getZIndex$ui_release", "()F", "onNodePlacedCalled", "placeOuterCoordinatorLayerBlock", "placeOuterCoordinatorLayer", "placeOuterCoordinatorPosition", "placeOuterCoordinatorZIndex", "placeOuterCoordinatorBlock", "onNodePlaced", "onNodePlaced$ui_release", "clearPlaceOrder", "forEachChildDelegate", "block", "performMeasure", "constraints", "performMeasure-BRTryo0$ui_release", "(J)V", "measure", "measure-BRTryo0", "(J)Landroidx/compose/ui/layout/Placeable;", "remeasure", "remeasure-BRTryo0", "(J)Z", "trackMeasurementByParent", "node", "measuredWidth", "getMeasuredWidth", "measuredHeight", "getMeasuredHeight", "get", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "placeAt", "position", "layerBlock", "placeAt-f8xVGno", "(JFLkotlin/jvm/functions/Function1;)V", "layer", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "needsCoordinatesUpdate", "isPlacedUnderMotionFrameOfReference", "setPlacedUnderMotionFrameOfReference", "updatePlacedUnderMotionFrameOfReference", "newMFR", "placeSelf", "placeSelf-MLgxB_4", "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "placeOuterCoordinator", "placeOuterCoordinator-MLgxB_4", "replace", "minIntrinsicWidth", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "onIntrinsicsQueried", "invalidateParentData", "updateParentData", "calculateAlignmentLines", "", "parentAlignmentLinesOwner", "getParentAlignmentLinesOwner", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "forEachChildAlignmentLinesOwner", "requestLayout", "requestMeasure", "notifyChildrenUsingCoordinatesWhilePlacing", "onBeforeLayoutChildren", "invalidateIntrinsicsParent", "forceRequest", "onNodeDetached", "markLayoutPending", "markMeasurePending", "markMeasurePending$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MeasurePassDelegate extends Placeable implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {
    public static final int $stable = 8;
    private boolean duringAlignmentLinesQuery;
    private boolean isPlaced;
    private boolean isPlacedByParent;
    private boolean isPlacedUnderMotionFrameOfReference;
    private GraphicsLayer lastExplicitLayer;
    private Function1<? super GraphicsLayerScope, Unit> lastLayerBlock;
    private float lastZIndex;
    private boolean layingOutChildren;
    private final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
    private boolean layoutPending;
    private boolean layoutPendingForAlignment;
    private boolean measurePending;
    private boolean measuredOnce;
    private boolean needsCoordinatesUpdate;
    private boolean onNodePlacedCalled;
    private Object parentData;
    private GraphicsLayer placeOuterCoordinatorLayer;
    private Function1<? super GraphicsLayerScope, Unit> placeOuterCoordinatorLayerBlock;
    private float placeOuterCoordinatorZIndex;
    private boolean placedOnce;
    private boolean relayoutWithoutParentInProgress;
    private float zIndex;
    private int previousPlaceOrder = Integer.MAX_VALUE;
    private int placeOrder = Integer.MAX_VALUE;
    private LayoutNode.UsageByParent measuredByParent = LayoutNode.UsageByParent.NotUsed;
    private long lastPosition = IntOffset.INSTANCE.m8768getZeronOccac();
    private boolean parentDataDirty = true;
    private final AlignmentLines alignmentLines = new LayoutNodeAlignmentLines(this);
    private final MutableVector<MeasurePassDelegate> _childDelegates = new MutableVector<>(new MeasurePassDelegate[16], 0);
    private boolean childDelegatesDirty = true;
    private long performMeasureConstraints = ConstraintsKt.Constraints$default(0, 0, 0, 0, 15, null);
    private final Function0<Unit> performMeasureBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$performMeasureBlock$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            long j;
            NodeCoordinator outerCoordinator = MeasurePassDelegate.this.getOuterCoordinator();
            j = MeasurePassDelegate.this.performMeasureConstraints;
            outerCoordinator.mo7303measureBRTryo0(j);
        }
    };
    private final Function0<Unit> layoutChildrenBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            MeasurePassDelegate.this.clearPlaceOrder();
            MeasurePassDelegate.this.forEachChildAlignmentLinesOwner(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                    invoke2(alignmentLinesOwner);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(AlignmentLinesOwner it) {
                    it.getAlignmentLines().setUsedDuringParentLayout$ui_release(false);
                }
            });
            MeasurePassDelegate.this.getInnerCoordinator().getMeasureResult$ui_release().placeChildren();
            MeasurePassDelegate.this.checkChildrenPlaceOrderForUpdates();
            MeasurePassDelegate.this.forEachChildAlignmentLinesOwner(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$layoutChildrenBlock$1.2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                    invoke2(alignmentLinesOwner);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(AlignmentLinesOwner it) {
                    it.getAlignmentLines().setPreviousUsedDuringParentLayout$ui_release(it.getAlignmentLines().getUsedDuringParentLayout());
                }
            });
        }
    };
    private long placeOuterCoordinatorPosition = IntOffset.INSTANCE.m8768getZeronOccac();
    private final Function0<Unit> placeOuterCoordinatorBlock = new Function0<Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$placeOuterCoordinatorBlock$1
        /* JADX INFO: Access modifiers changed from: package-private */
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Unit invoke() {
            invoke2();
            return Unit.INSTANCE;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            Placeable.PlacementScope scope;
            Function1 layerBlock;
            GraphicsLayer layer;
            long j;
            float f;
            long j2;
            float f2;
            long j3;
            float f3;
            NodeCoordinator wrappedBy = MeasurePassDelegate.this.getOuterCoordinator().getWrappedBy();
            if (wrappedBy == null || (scope = wrappedBy.getPlacementScope()) == null) {
                scope = LayoutNodeKt.requireOwner(MeasurePassDelegate.this.getLayoutNode()).getPlacementScope();
            }
            MeasurePassDelegate measurePassDelegate = MeasurePassDelegate.this;
            Placeable.PlacementScope $this$invoke_u24lambda_u240 = scope;
            layerBlock = measurePassDelegate.placeOuterCoordinatorLayerBlock;
            layer = measurePassDelegate.placeOuterCoordinatorLayer;
            if (layer != null) {
                NodeCoordinator outerCoordinator = measurePassDelegate.getOuterCoordinator();
                j3 = measurePassDelegate.placeOuterCoordinatorPosition;
                f3 = measurePassDelegate.placeOuterCoordinatorZIndex;
                $this$invoke_u24lambda_u240.m7383placeWithLayeraW9wM(outerCoordinator, j3, layer, f3);
                return;
            }
            if (layerBlock == null) {
                NodeCoordinator outerCoordinator2 = measurePassDelegate.getOuterCoordinator();
                j2 = measurePassDelegate.placeOuterCoordinatorPosition;
                f2 = measurePassDelegate.placeOuterCoordinatorZIndex;
                $this$invoke_u24lambda_u240.m7374place70tqf50(outerCoordinator2, j2, f2);
                return;
            }
            NodeCoordinator outerCoordinator3 = measurePassDelegate.getOuterCoordinator();
            j = measurePassDelegate.placeOuterCoordinatorPosition;
            f = measurePassDelegate.placeOuterCoordinatorZIndex;
            $this$invoke_u24lambda_u240.m7382placeWithLayeraW9wM(outerCoordinator3, j, f, (Function1<? super GraphicsLayerScope, Unit>) layerBlock);
        }
    };

    /* compiled from: MeasurePassDelegate.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
            try {
                iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public MeasurePassDelegate(LayoutNodeLayoutDelegate layoutNodeLayoutDelegate) {
        this.layoutNodeLayoutDelegate = layoutNodeLayoutDelegate;
    }

    /* renamed from: getPreviousPlaceOrder$ui_release, reason: from getter */
    public final int getPreviousPlaceOrder() {
        return this.previousPlaceOrder;
    }

    /* renamed from: getPlaceOrder$ui_release, reason: from getter */
    public final int getPlaceOrder() {
        return this.placeOrder;
    }

    public final boolean getPlacedOnce() {
        return this.placedOnce;
    }

    /* renamed from: getLastConstraints-DWUhwKw, reason: not valid java name */
    public final Constraints m7547getLastConstraintsDWUhwKw() {
        if (this.measuredOnce) {
            return Constraints.m8569boximpl(getMeasurementConstraints());
        }
        return null;
    }

    public final LayoutNode getLayoutNode() {
        return this.layoutNodeLayoutDelegate.getLayoutNode();
    }

    /* renamed from: getMeasuredByParent$ui_release, reason: from getter */
    public final LayoutNode.UsageByParent getMeasuredByParent() {
        return this.measuredByParent;
    }

    public final void setMeasuredByParent$ui_release(LayoutNode.UsageByParent usageByParent) {
        this.measuredByParent = usageByParent;
    }

    /* renamed from: getDuringAlignmentLinesQuery$ui_release, reason: from getter */
    public final boolean getDuringAlignmentLinesQuery() {
        return this.duringAlignmentLinesQuery;
    }

    public final void setDuringAlignmentLinesQuery$ui_release(boolean z) {
        this.duringAlignmentLinesQuery = z;
    }

    /* renamed from: getLastPosition-nOcc-ac$ui_release, reason: not valid java name and from getter */
    public final long getLastPosition() {
        return this.lastPosition;
    }

    @Override // androidx.compose.p000ui.layout.Measured, androidx.compose.p000ui.layout.IntrinsicMeasurable
    public Object getParentData() {
        return this.parentData;
    }

    private final LookaheadPassDelegate getLookaheadPassDelegate() {
        return this.layoutNodeLayoutDelegate.getLookaheadPassDelegate();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    /* renamed from: isPlaced, reason: from getter */
    public boolean getIsPlaced() {
        return this.isPlaced;
    }

    public void setPlaced$ui_release(boolean z) {
        this.isPlaced = z;
    }

    /* renamed from: isPlacedByParent, reason: from getter */
    public final boolean getIsPlacedByParent() {
        return this.isPlacedByParent;
    }

    public final void setPlacedByParent$ui_release(boolean z) {
        this.isPlacedByParent = z;
    }

    /* renamed from: getMeasurePending$ui_release, reason: from getter */
    public final boolean getMeasurePending() {
        return this.measurePending;
    }

    /* renamed from: getLayoutPending$ui_release, reason: from getter */
    public final boolean getLayoutPending() {
        return this.layoutPending;
    }

    public final LayoutNode.LayoutState getLayoutState() {
        return this.layoutNodeLayoutDelegate.getLayoutState();
    }

    public final void setLayoutState(LayoutNode.LayoutState value) {
        this.layoutNodeLayoutDelegate.setLayoutState$ui_release(value);
    }

    public final NodeCoordinator getOuterCoordinator() {
        return this.layoutNodeLayoutDelegate.getOuterCoordinator();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public NodeCoordinator getInnerCoordinator() {
        return getLayoutNode().getInnerCoordinator$ui_release();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public AlignmentLines getAlignmentLines() {
        return this.alignmentLines;
    }

    /* renamed from: getChildDelegatesDirty$ui_release, reason: from getter */
    public final boolean getChildDelegatesDirty() {
        return this.childDelegatesDirty;
    }

    public final void setChildDelegatesDirty$ui_release(boolean z) {
        this.childDelegatesDirty = z;
    }

    public final List<MeasurePassDelegate> getChildDelegates$ui_release() {
        getLayoutNode().updateChildrenIfDirty$ui_release();
        if (!this.childDelegatesDirty) {
            return this._childDelegates.asMutableList();
        }
        LayoutNode $this$updateChildMeasurables$iv = getLayoutNode();
        MutableVector destination$iv = this._childDelegates;
        MutableVector this_$iv$iv$iv = $this$updateChildMeasurables$iv.get_children$ui_release();
        Object[] content$iv$iv$iv = this_$iv$iv$iv.content;
        int size$iv$iv$iv = this_$iv$iv$iv.getSize();
        for (int i$iv$iv$iv = 0; i$iv$iv$iv < size$iv$iv$iv; i$iv$iv$iv++) {
            LayoutNode layoutNode$iv = (LayoutNode) content$iv$iv$iv[i$iv$iv$iv];
            int i$iv = i$iv$iv$iv;
            if (destination$iv.getSize() <= i$iv) {
                destination$iv.add(layoutNode$iv.getLayoutDelegate().getMeasurePassDelegate());
            } else {
                destination$iv.set(i$iv, layoutNode$iv.getLayoutDelegate().getMeasurePassDelegate());
            }
        }
        destination$iv.removeRange($this$updateChildMeasurables$iv.getChildren$ui_release().size(), destination$iv.getSize());
        this.childDelegatesDirty = false;
        return this._childDelegates.asMutableList();
    }

    public final void markDetachedFromParentLookaheadPass$ui_release() {
        this.layoutNodeLayoutDelegate.setDetachedFromParentLookaheadPass$ui_release(true);
    }

    public final boolean getLayingOutChildren() {
        return this.layingOutChildren;
    }

    public final Function0<Unit> getPerformMeasureBlock$ui_release() {
        return this.performMeasureBlock;
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void layoutChildren() {
        this.layingOutChildren = true;
        getAlignmentLines().recalculateQueryOwner();
        if (this.layoutPending) {
            onBeforeLayoutChildren();
        }
        if (this.layoutPendingForAlignment || (!this.duringAlignmentLinesQuery && !getInnerCoordinator().getIsPlacingForAlignment() && this.layoutPending)) {
            this.layoutPending = false;
            LayoutNode.LayoutState oldLayoutState = getLayoutState();
            setLayoutState(LayoutNode.LayoutState.LayingOut);
            this.layoutNodeLayoutDelegate.setCoordinatesAccessedDuringPlacement(false);
            LayoutNode $this$layoutChildren_u24lambda_u241 = getLayoutNode();
            Owner owner = LayoutNodeKt.requireOwner($this$layoutChildren_u24lambda_u241);
            owner.getSnapshotObserver().observeLayoutSnapshotReads$ui_release($this$layoutChildren_u24lambda_u241, false, this.layoutChildrenBlock);
            setLayoutState(oldLayoutState);
            if (getInnerCoordinator().getIsPlacingForAlignment() && this.layoutNodeLayoutDelegate.getCoordinatesAccessedDuringPlacement()) {
                requestLayout();
            }
            this.layoutPendingForAlignment = false;
        }
        if (getAlignmentLines().getUsedDuringParentLayout()) {
            getAlignmentLines().setPreviousUsedDuringParentLayout$ui_release(true);
        }
        if (getAlignmentLines().getDirty() && getAlignmentLines().getRequired$ui_release()) {
            getAlignmentLines().recalculate();
        }
        this.layingOutChildren = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkChildrenPlaceOrderForUpdates() {
        LayoutNode $this$checkChildrenPlaceOrderForUpdates_u24lambda_u243 = getLayoutNode();
        MutableVector this_$iv$iv = $this$checkChildrenPlaceOrderForUpdates_u24lambda_u243.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode child = (LayoutNode) content$iv$iv[i$iv$iv];
            if (child.getMeasurePassDelegate$ui_release().previousPlaceOrder != child.getPlaceOrder$ui_release()) {
                $this$checkChildrenPlaceOrderForUpdates_u24lambda_u243.onZSortedChildrenInvalidated$ui_release();
                $this$checkChildrenPlaceOrderForUpdates_u24lambda_u243.invalidateLayer$ui_release();
                if (child.getPlaceOrder$ui_release() == Integer.MAX_VALUE) {
                    if (child.getLayoutDelegate().getDetachedFromParentLookaheadPlacement()) {
                        LookaheadPassDelegate lookaheadPassDelegate$ui_release = child.getLookaheadPassDelegate$ui_release();
                        Intrinsics.checkNotNull(lookaheadPassDelegate$ui_release);
                        lookaheadPassDelegate$ui_release.markNodeAndSubtreeAsNotPlaced$ui_release(false);
                    }
                    child.getMeasurePassDelegate$ui_release().markSubtreeAsNotPlaced();
                }
            }
        }
    }

    private final void markSubtreeAsNotPlaced() {
        if (getIsPlaced()) {
            setPlaced$ui_release(false);
            LayoutNode this_$iv = getLayoutNode();
            NodeCoordinator final$iv = this_$iv.getInnerCoordinator$ui_release().getWrapped();
            for (NodeCoordinator delegate$iv = this_$iv.getOuterCoordinator$ui_release(); !Intrinsics.areEqual(delegate$iv, final$iv) && delegate$iv != null; delegate$iv = delegate$iv.getWrapped()) {
                NodeCoordinator it = delegate$iv;
                it.onUnplaced();
                it.releaseLayer();
            }
            LayoutNode this_$iv$iv = getLayoutNode();
            MutableVector this_$iv$iv$iv = this_$iv$iv.get_children$ui_release();
            Object[] content$iv$iv$iv = this_$iv$iv$iv.content;
            int size$iv$iv$iv = this_$iv$iv$iv.getSize();
            for (int i$iv$iv$iv = 0; i$iv$iv$iv < size$iv$iv$iv; i$iv$iv$iv++) {
                LayoutNode it$iv = (LayoutNode) content$iv$iv$iv[i$iv$iv$iv];
                it$iv.getMeasurePassDelegate$ui_release().markSubtreeAsNotPlaced();
            }
        }
    }

    private final void markNodeAndSubtreeAsPlaced() {
        boolean wasPlaced = getIsPlaced();
        setPlaced$ui_release(true);
        LayoutNode $this$markNodeAndSubtreeAsPlaced_u24lambda_u248 = getLayoutNode();
        if (!wasPlaced) {
            $this$markNodeAndSubtreeAsPlaced_u24lambda_u248.getInnerCoordinator$ui_release().onPlaced();
            if ($this$markNodeAndSubtreeAsPlaced_u24lambda_u248.getMeasurePending$ui_release()) {
                LayoutNode.requestRemeasure$ui_release$default($this$markNodeAndSubtreeAsPlaced_u24lambda_u248, true, false, false, 6, null);
            } else if ($this$markNodeAndSubtreeAsPlaced_u24lambda_u248.getLookaheadMeasurePending$ui_release()) {
                LayoutNode.requestLookaheadRemeasure$ui_release$default($this$markNodeAndSubtreeAsPlaced_u24lambda_u248, true, false, false, 6, null);
            }
        }
        NodeCoordinator final$iv = $this$markNodeAndSubtreeAsPlaced_u24lambda_u248.getInnerCoordinator$ui_release().getWrapped();
        for (NodeCoordinator delegate$iv = $this$markNodeAndSubtreeAsPlaced_u24lambda_u248.getOuterCoordinator$ui_release(); !Intrinsics.areEqual(delegate$iv, final$iv) && delegate$iv != null; delegate$iv = delegate$iv.getWrapped()) {
            NodeCoordinator it = delegate$iv;
            if (it.getLastLayerDrawingWasSkipped()) {
                it.invalidateLayer();
            }
        }
        MutableVector this_$iv$iv = $this$markNodeAndSubtreeAsPlaced_u24lambda_u248.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it2 = (LayoutNode) content$iv$iv[i$iv$iv];
            if (it2.getPlaceOrder$ui_release() != Integer.MAX_VALUE) {
                it2.getMeasurePassDelegate$ui_release().markNodeAndSubtreeAsPlaced();
                $this$markNodeAndSubtreeAsPlaced_u24lambda_u248.rescheduleRemeasureOrRelayout$ui_release(it2);
            }
        }
    }

    /* renamed from: getZIndex$ui_release, reason: from getter */
    public final float getZIndex() {
        return this.zIndex;
    }

    public final void onNodePlaced$ui_release() {
        this.onNodePlacedCalled = true;
        LayoutNode parent = getLayoutNode().getParent$ui_release();
        float newZIndex = getInnerCoordinator().getZIndex();
        LayoutNode this_$iv = getLayoutNode();
        NodeCoordinator inner$iv = this_$iv.getInnerCoordinator$ui_release();
        for (NodeCoordinator coordinator$iv = this_$iv.getOuterCoordinator$ui_release(); coordinator$iv != inner$iv; coordinator$iv = ((LayoutModifierNodeCoordinator) coordinator$iv).getWrapped()) {
            Intrinsics.checkNotNull(coordinator$iv, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            LayoutModifierNodeCoordinator it = (LayoutModifierNodeCoordinator) coordinator$iv;
            newZIndex += it.getZIndex();
        }
        if (!(newZIndex == this.zIndex)) {
            this.zIndex = newZIndex;
            if (parent != null) {
                parent.onZSortedChildrenInvalidated$ui_release();
            }
            if (parent != null) {
                parent.invalidateLayer$ui_release();
            }
        }
        if (!getIsPlaced()) {
            if (parent != null) {
                parent.invalidateLayer$ui_release();
            }
            markNodeAndSubtreeAsPlaced();
            if (this.relayoutWithoutParentInProgress && parent != null) {
                LayoutNode.requestRelayout$ui_release$default(parent, false, 1, null);
            }
        } else {
            getLayoutNode().getInnerCoordinator$ui_release().onPlaced();
        }
        if (parent != null) {
            if (!this.relayoutWithoutParentInProgress && parent.getLayoutState$ui_release() == LayoutNode.LayoutState.LayingOut) {
                boolean value$iv = this.placeOrder == Integer.MAX_VALUE;
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Place was called on a node which was placed already");
                }
                this.placeOrder = parent.getLayoutDelegate().getNextChildPlaceOrder();
                LayoutNodeLayoutDelegate layoutDelegate = parent.getLayoutDelegate();
                layoutDelegate.setNextChildPlaceOrder$ui_release(layoutDelegate.getNextChildPlaceOrder() + 1);
            }
        } else {
            this.placeOrder = 0;
        }
        layoutChildren();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearPlaceOrder() {
        boolean z = false;
        this.layoutNodeLayoutDelegate.setNextChildPlaceOrder$ui_release(0);
        LayoutNode this_$iv$iv = getLayoutNode();
        MutableVector this_$iv$iv$iv = this_$iv$iv.get_children$ui_release();
        int i$iv$iv$iv = 0;
        Object[] content$iv$iv$iv = this_$iv$iv$iv.content;
        int size$iv$iv$iv = this_$iv$iv$iv.getSize();
        while (i$iv$iv$iv < size$iv$iv$iv) {
            LayoutNode it$iv = (LayoutNode) content$iv$iv$iv[i$iv$iv$iv];
            MeasurePassDelegate child = it$iv.getMeasurePassDelegate$ui_release();
            child.previousPlaceOrder = child.placeOrder;
            child.placeOrder = Integer.MAX_VALUE;
            child.isPlacedByParent = z;
            if (child.measuredByParent == LayoutNode.UsageByParent.InLayoutBlock) {
                child.measuredByParent = LayoutNode.UsageByParent.NotUsed;
            }
            i$iv$iv$iv++;
            z = false;
        }
    }

    private final void forEachChildDelegate(Function1<? super MeasurePassDelegate, Unit> block) {
        LayoutNode this_$iv = getLayoutNode();
        MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            block.invoke(it.getMeasurePassDelegate$ui_release());
        }
    }

    /* renamed from: performMeasure-BRTryo0$ui_release, reason: not valid java name */
    public final void m7549performMeasureBRTryo0$ui_release(long constraints) {
        boolean value$iv = getLayoutState() == LayoutNode.LayoutState.Idle;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("layout state is not idle before measure starts");
        }
        this.performMeasureConstraints = constraints;
        setLayoutState(LayoutNode.LayoutState.Measuring);
        this.measurePending = false;
        LayoutNodeKt.requireOwner(getLayoutNode()).getSnapshotObserver().observeMeasureSnapshotReads$ui_release(getLayoutNode(), false, this.performMeasureBlock);
        if (getLayoutState() == LayoutNode.LayoutState.Measuring) {
            markLayoutPending();
            setLayoutState(LayoutNode.LayoutState.Idle);
        }
    }

    @Override // androidx.compose.p000ui.layout.Measurable
    /* renamed from: measure-BRTryo0 */
    public Placeable mo7303measureBRTryo0(long constraints) {
        if (getLayoutNode().getIntrinsicsUsageByParent() == LayoutNode.UsageByParent.NotUsed) {
            getLayoutNode().clearSubtreeIntrinsicsUsage$ui_release();
        }
        if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(getLayoutNode())) {
            LookaheadPassDelegate $this$measure_BRTryo0_u24lambda_u2414 = getLookaheadPassDelegate();
            Intrinsics.checkNotNull($this$measure_BRTryo0_u24lambda_u2414);
            $this$measure_BRTryo0_u24lambda_u2414.setMeasuredByParent$ui_release(LayoutNode.UsageByParent.NotUsed);
            $this$measure_BRTryo0_u24lambda_u2414.mo7303measureBRTryo0(constraints);
        }
        trackMeasurementByParent(getLayoutNode());
        m7550remeasureBRTryo0(constraints);
        return this;
    }

    /* renamed from: remeasure-BRTryo0, reason: not valid java name */
    public final boolean m7550remeasureBRTryo0(long constraints) {
        LayoutNode layoutNode$iv = getLayoutNode();
        try {
            boolean sizeChanged = true;
            boolean value$iv = !getLayoutNode().getIsDeactivated();
            if (!value$iv) {
                try {
                    InlineClassHelperKt.throwIllegalArgumentException("measure is called on a deactivated node");
                } catch (Throwable th) {
                    e$iv = th;
                    layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                    throw new KotlinNothingValueException();
                }
            }
            Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
            LayoutNode parent = getLayoutNode().getParent$ui_release();
            getLayoutNode().setCanMultiMeasure$ui_release(getLayoutNode().getCanMultiMeasure() || (parent != null && parent.getCanMultiMeasure()));
            if (!getLayoutNode().getMeasurePending$ui_release()) {
                try {
                    if (Constraints.m8575equalsimpl0(getMeasurementConstraints(), constraints)) {
                        Owner.forceMeasureTheSubtree$default(owner, getLayoutNode(), false, 2, null);
                        getLayoutNode().resetSubtreeIntrinsicsUsage$ui_release();
                        return false;
                    }
                } catch (Throwable th2) {
                    e$iv = th2;
                    layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                    throw new KotlinNothingValueException();
                }
            }
            try {
                getAlignmentLines().setUsedByModifierMeasurement$ui_release(false);
                forEachChildAlignmentLinesOwner(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.MeasurePassDelegate$remeasure$1$2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                        invoke2(alignmentLinesOwner);
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(AlignmentLinesOwner it) {
                        it.getAlignmentLines().setUsedDuringParentMeasurement$ui_release(false);
                    }
                });
                this.measuredOnce = true;
                long outerPreviousMeasuredSize = getOuterCoordinator().mo7311getSizeYbymL2g();
                m7367setMeasurementConstraintsBRTryo0(constraints);
                m7549performMeasureBRTryo0$ui_release(constraints);
                if (IntSize.m8798equalsimpl0(getOuterCoordinator().mo7311getSizeYbymL2g(), outerPreviousMeasuredSize) && getOuterCoordinator().getWidth() == getWidth() && getOuterCoordinator().getHeight() == getHeight()) {
                    sizeChanged = false;
                }
                int width$iv = getOuterCoordinator().getWidth();
                int height$iv = getOuterCoordinator().getHeight();
                try {
                    m7366setMeasuredSizeozmzZPI(IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L)));
                    return sizeChanged;
                } catch (Throwable th3) {
                    e$iv = th3;
                    layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                    throw new KotlinNothingValueException();
                }
            } catch (Throwable th4) {
                e$iv = th4;
                layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                throw new KotlinNothingValueException();
            }
        } catch (Throwable th5) {
            e$iv = th5;
        }
    }

    private final void trackMeasurementByParent(LayoutNode node) {
        LayoutNode.UsageByParent usageByParent;
        LayoutNode parent = node.getParent$ui_release();
        if (parent != null) {
            boolean value$iv = this.measuredByParent == LayoutNode.UsageByParent.NotUsed || node.getCanMultiMeasure();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException(LayoutNodeLayoutDelegateKt.MeasuredTwiceErrorMessage);
            }
            switch (WhenMappings.$EnumSwitchMapping$0[parent.getLayoutState$ui_release().ordinal()]) {
                case 1:
                    usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
                    break;
                case 2:
                    usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
                    break;
                default:
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + parent.getLayoutState$ui_release());
            }
            this.measuredByParent = usageByParent;
            return;
        }
        this.measuredByParent = LayoutNode.UsageByParent.NotUsed;
    }

    @Override // androidx.compose.p000ui.layout.Placeable, androidx.compose.p000ui.layout.Measured
    public int getMeasuredWidth() {
        return getOuterCoordinator().getMeasuredWidth();
    }

    @Override // androidx.compose.p000ui.layout.Placeable, androidx.compose.p000ui.layout.Measured
    public int getMeasuredHeight() {
        return getOuterCoordinator().getMeasuredHeight();
    }

    @Override // androidx.compose.p000ui.layout.Measured
    public int get(AlignmentLine alignmentLine) {
        LayoutNode parent$ui_release = getLayoutNode().getParent$ui_release();
        if ((parent$ui_release != null ? parent$ui_release.getLayoutState$ui_release() : null) == LayoutNode.LayoutState.Measuring) {
            getAlignmentLines().setUsedDuringParentMeasurement$ui_release(true);
        } else {
            LayoutNode parent$ui_release2 = getLayoutNode().getParent$ui_release();
            if ((parent$ui_release2 != null ? parent$ui_release2.getLayoutState$ui_release() : null) == LayoutNode.LayoutState.LayingOut) {
                getAlignmentLines().setUsedDuringParentLayout$ui_release(true);
            }
        }
        this.duringAlignmentLinesQuery = true;
        int result = getOuterCoordinator().get(alignmentLine);
        this.duringAlignmentLinesQuery = false;
        return result;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7304placeAtf8xVGno(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock) {
        m7546placeSelfMLgxB_4(position, zIndex, layerBlock, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7365placeAtf8xVGno(long position, float zIndex, GraphicsLayer layer) {
        m7546placeSelfMLgxB_4(position, zIndex, null, layer);
    }

    @Override // androidx.compose.p000ui.node.MotionReferencePlacementDelegate
    /* renamed from: isPlacedUnderMotionFrameOfReference, reason: from getter */
    public boolean getIsPlacedUnderMotionFrameOfReference() {
        return this.isPlacedUnderMotionFrameOfReference;
    }

    public void setPlacedUnderMotionFrameOfReference(boolean z) {
        this.isPlacedUnderMotionFrameOfReference = z;
    }

    @Override // androidx.compose.p000ui.node.MotionReferencePlacementDelegate
    public void updatePlacedUnderMotionFrameOfReference(boolean newMFR) {
        boolean old = getOuterCoordinator().getIsPlacedUnderMotionFrameOfReference();
        if (newMFR != old) {
            getOuterCoordinator().setPlacedUnderMotionFrameOfReference(newMFR);
            this.needsCoordinatesUpdate = true;
        }
        setPlacedUnderMotionFrameOfReference(newMFR);
    }

    /* renamed from: placeSelf-MLgxB_4, reason: not valid java name */
    private final void m7546placeSelfMLgxB_4(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock, GraphicsLayer layer) {
        Placeable.PlacementScope scope;
        LayoutNode layoutNode$iv = getLayoutNode();
        try {
            this.isPlacedByParent = true;
            try {
                boolean z = false;
                if (!IntOffset.m8756equalsimpl0(position, this.lastPosition) || this.needsCoordinatesUpdate) {
                    if (this.layoutNodeLayoutDelegate.getCoordinatesAccessedDuringModifierPlacement() || this.layoutNodeLayoutDelegate.getCoordinatesAccessedDuringPlacement() || this.needsCoordinatesUpdate) {
                        this.layoutPending = true;
                        this.needsCoordinatesUpdate = false;
                    }
                    notifyChildrenUsingCoordinatesWhilePlacing();
                }
                LookaheadPassDelegate lookaheadPassDelegate = getLookaheadPassDelegate();
                if (lookaheadPassDelegate != null && lookaheadPassDelegate.getNeedsToBePlacedInApproach()) {
                    NodeCoordinator wrappedBy = getOuterCoordinator().getWrappedBy();
                    if (wrappedBy == null || (scope = wrappedBy.getPlacementScope()) == null) {
                        scope = LayoutNodeKt.requireOwner(getLayoutNode()).getPlacementScope();
                    }
                    Placeable.PlacementScope $this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420 = scope;
                    LookaheadPassDelegate it = getLookaheadPassDelegate();
                    Intrinsics.checkNotNull(it);
                    LayoutNode $this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418 = getLayoutNode().getParent$ui_release();
                    if ($this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418 != null) {
                        $this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418.getLayoutDelegate().setNextChildLookaheadPlaceOrder$ui_release(0);
                    }
                    it.setPlaceOrder$ui_release(Integer.MAX_VALUE);
                    Placeable.PlacementScope.place$default($this$placeSelf_MLgxB_4_u24lambda_u2422_u24lambda_u2420, it, IntOffset.m8757getXimpl(position), IntOffset.m8758getYimpl(position), 0.0f, 4, null);
                }
                LookaheadPassDelegate lookaheadPassDelegate2 = getLookaheadPassDelegate();
                if (lookaheadPassDelegate2 != null && !lookaheadPassDelegate2.getPlacedOnce()) {
                    z = true;
                }
                boolean value$iv = true ^ z;
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Error: Placement happened before lookahead.");
                }
                m7545placeOuterCoordinatorMLgxB_4(position, zIndex, layerBlock, layer);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                e$iv = th;
                layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                throw new KotlinNothingValueException();
            }
        } catch (Throwable th2) {
            e$iv = th2;
        }
    }

    /* renamed from: placeOuterCoordinator-MLgxB_4, reason: not valid java name */
    private final void m7545placeOuterCoordinatorMLgxB_4(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock, GraphicsLayer layer) {
        boolean value$iv = !getLayoutNode().getIsDeactivated();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("place is called on a deactivated node");
        }
        setLayoutState(LayoutNode.LayoutState.LayingOut);
        this.lastPosition = position;
        this.lastZIndex = zIndex;
        this.lastLayerBlock = layerBlock;
        this.lastExplicitLayer = layer;
        this.onNodePlacedCalled = false;
        Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
        if (this.layoutPending || !getIsPlaced()) {
            getAlignmentLines().setUsedByModifierLayout$ui_release(false);
            this.layoutNodeLayoutDelegate.setCoordinatesAccessedDuringModifierPlacement(false);
            this.placeOuterCoordinatorLayerBlock = layerBlock;
            this.placeOuterCoordinatorPosition = position;
            this.placeOuterCoordinatorZIndex = zIndex;
            this.placeOuterCoordinatorLayer = layer;
            owner.getSnapshotObserver().observeLayoutModifierSnapshotReads$ui_release(getLayoutNode(), false, this.placeOuterCoordinatorBlock);
        } else {
            getOuterCoordinator().m7584placeSelfApparentToRealOffsetMLgxB_4(position, zIndex, layerBlock, layer);
            onNodePlaced$ui_release();
        }
        setLayoutState(LayoutNode.LayoutState.Idle);
        this.placedOnce = true;
    }

    public final void replace() {
        MeasurePassDelegate measurePassDelegate;
        LayoutNode parent$ui_release;
        try {
            this.relayoutWithoutParentInProgress = true;
            boolean value$iv = this.placedOnce;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("replace called on unplaced item");
            }
            boolean wasPlacedBefore = getIsPlaced();
            measurePassDelegate = this;
            try {
                measurePassDelegate.m7545placeOuterCoordinatorMLgxB_4(this.lastPosition, this.lastZIndex, this.lastLayerBlock, this.lastExplicitLayer);
                if (wasPlacedBefore && !measurePassDelegate.onNodePlacedCalled && (parent$ui_release = getLayoutNode().getParent$ui_release()) != null) {
                    LayoutNode.requestRelayout$ui_release$default(parent$ui_release, false, 1, null);
                }
            } catch (Throwable th) {
                e = th;
                try {
                    getLayoutNode().rethrowWithComposeStackTrace(e);
                    throw new KotlinNothingValueException();
                } finally {
                    measurePassDelegate.relayoutWithoutParentInProgress = false;
                }
            }
        } catch (Throwable th2) {
            e = th2;
            measurePassDelegate = this;
        }
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int minIntrinsicWidth(int height) {
        if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(getLayoutNode())) {
            LookaheadPassDelegate lookaheadPassDelegate = getLookaheadPassDelegate();
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.minIntrinsicWidth(height);
        }
        onIntrinsicsQueried();
        return getOuterCoordinator().minIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int maxIntrinsicWidth(int height) {
        if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(getLayoutNode())) {
            LookaheadPassDelegate lookaheadPassDelegate = getLookaheadPassDelegate();
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.maxIntrinsicWidth(height);
        }
        onIntrinsicsQueried();
        return getOuterCoordinator().maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int minIntrinsicHeight(int width) {
        if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(getLayoutNode())) {
            LookaheadPassDelegate lookaheadPassDelegate = getLookaheadPassDelegate();
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.minIntrinsicHeight(width);
        }
        onIntrinsicsQueried();
        return getOuterCoordinator().minIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int maxIntrinsicHeight(int width) {
        if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(getLayoutNode())) {
            LookaheadPassDelegate lookaheadPassDelegate = getLookaheadPassDelegate();
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            return lookaheadPassDelegate.maxIntrinsicHeight(width);
        }
        onIntrinsicsQueried();
        return getOuterCoordinator().maxIntrinsicHeight(width);
    }

    private final void onIntrinsicsQueried() {
        LayoutNode.UsageByParent usageByParent;
        LayoutNode.requestRemeasure$ui_release$default(getLayoutNode(), false, false, false, 7, null);
        LayoutNode parent = getLayoutNode().getParent$ui_release();
        if (parent != null && getLayoutNode().getIntrinsicsUsageByParent() == LayoutNode.UsageByParent.NotUsed) {
            LayoutNode layoutNode = getLayoutNode();
            switch (WhenMappings.$EnumSwitchMapping$0[parent.getLayoutState$ui_release().ordinal()]) {
                case 1:
                    usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
                    break;
                case 2:
                    usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
                    break;
                default:
                    usageByParent = parent.getIntrinsicsUsageByParent();
                    break;
            }
            layoutNode.setIntrinsicsUsageByParent$ui_release(usageByParent);
        }
    }

    public final void invalidateParentData() {
        this.parentDataDirty = true;
    }

    public final boolean updateParentData() {
        if ((getParentData() == null && getOuterCoordinator().getParentData() == null) || !this.parentDataDirty) {
            return false;
        }
        this.parentDataDirty = false;
        this.parentData = getOuterCoordinator().getParentData();
        return true;
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public Map<AlignmentLine, Integer> calculateAlignmentLines() {
        if (!this.duringAlignmentLinesQuery) {
            if (getLayoutState() == LayoutNode.LayoutState.Measuring) {
                getAlignmentLines().setUsedByModifierMeasurement$ui_release(true);
                if (getAlignmentLines().getDirty()) {
                    markLayoutPending();
                }
            } else {
                getAlignmentLines().setUsedByModifierLayout$ui_release(true);
            }
        }
        getInnerCoordinator().setPlacingForAlignment$ui_release(true);
        layoutChildren();
        getInnerCoordinator().setPlacingForAlignment$ui_release(false);
        return getAlignmentLines().getLastCalculation();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public AlignmentLinesOwner getParentAlignmentLinesOwner() {
        LayoutNodeLayoutDelegate layoutDelegate;
        LayoutNode parent$ui_release = getLayoutNode().getParent$ui_release();
        if (parent$ui_release == null || (layoutDelegate = parent$ui_release.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.getAlignmentLinesOwner$ui_release();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void forEachChildAlignmentLinesOwner(Function1<? super AlignmentLinesOwner, Unit> block) {
        LayoutNode this_$iv = getLayoutNode();
        MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            block.invoke(it.getLayoutDelegate().getAlignmentLinesOwner$ui_release());
        }
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void requestLayout() {
        LayoutNode.requestRelayout$ui_release$default(getLayoutNode(), false, 1, null);
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void requestMeasure() {
        LayoutNode.requestRemeasure$ui_release$default(getLayoutNode(), false, false, false, 7, null);
    }

    public final void notifyChildrenUsingCoordinatesWhilePlacing() {
        if (this.layoutNodeLayoutDelegate.getChildrenAccessingCoordinatesDuringPlacement() > 0) {
            LayoutNode this_$iv = getLayoutNode();
            MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
            Object[] content$iv$iv = this_$iv$iv.content;
            int size$iv$iv = this_$iv$iv.getSize();
            for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
                LayoutNode child = (LayoutNode) content$iv$iv[i$iv$iv];
                LayoutNodeLayoutDelegate childLayoutDelegate = child.getLayoutDelegate();
                boolean accessed = childLayoutDelegate.getCoordinatesAccessedDuringPlacement() || childLayoutDelegate.getCoordinatesAccessedDuringModifierPlacement();
                if (accessed && !childLayoutDelegate.getLayoutPending$ui_release()) {
                    LayoutNode.requestRelayout$ui_release$default(child, false, 1, null);
                }
                childLayoutDelegate.getMeasurePassDelegate().notifyChildrenUsingCoordinatesWhilePlacing();
            }
        }
    }

    private final void onBeforeLayoutChildren() {
        LayoutNode this_$iv = getLayoutNode();
        MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            if (it.getMeasurePending$ui_release() && it.getMeasuredByParent$ui_release() == LayoutNode.UsageByParent.InMeasureBlock && LayoutNode.m7499remeasure_Sx5XlM$ui_release$default(it, null, 1, null)) {
                LayoutNode.requestRemeasure$ui_release$default(getLayoutNode(), false, false, false, 7, null);
            }
        }
    }

    public final void invalidateIntrinsicsParent(boolean forceRequest) {
        LayoutNode intrinsicsUsingParent;
        LayoutNode parent = getLayoutNode().getParent$ui_release();
        LayoutNode.UsageByParent intrinsicsUsageByParent = getLayoutNode().getIntrinsicsUsageByParent();
        if (parent != null && intrinsicsUsageByParent != LayoutNode.UsageByParent.NotUsed) {
            LayoutNode layoutNode = parent;
            do {
                intrinsicsUsingParent = layoutNode;
                if (intrinsicsUsingParent.getIntrinsicsUsageByParent() != intrinsicsUsageByParent) {
                    break;
                } else {
                    layoutNode = intrinsicsUsingParent.getParent$ui_release();
                }
            } while (layoutNode != null);
            switch (WhenMappings.$EnumSwitchMapping$1[intrinsicsUsageByParent.ordinal()]) {
                case 1:
                    LayoutNode.requestRemeasure$ui_release$default(intrinsicsUsingParent, forceRequest, false, false, 6, null);
                    return;
                case 2:
                    intrinsicsUsingParent.requestRelayout$ui_release(forceRequest);
                    return;
                default:
                    throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
            }
        }
    }

    public final void onNodeDetached() {
        this.placeOrder = Integer.MAX_VALUE;
        this.previousPlaceOrder = Integer.MAX_VALUE;
        setPlaced$ui_release(false);
    }

    public final void markLayoutPending() {
        this.layoutPending = true;
        this.layoutPendingForAlignment = true;
    }

    public final void markMeasurePending$ui_release() {
        this.measurePending = true;
    }
}
