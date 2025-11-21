package androidx.compose.p000ui.node;

import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LookaheadPassDelegate.kt */
@Metadata(m145d1 = {"\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b4\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002³\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cJ\r\u0010\u001d\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001eJ\u001d\u0010f\u001a\u00020\u001b2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001b0KH\u0082\bJ\b\u0010h\u001a\u00020\u001bH\u0016J\b\u0010k\u001a\u00020\u001bH\u0002J\u0015\u0010l\u001a\u00020\u001b2\u0006\u0010m\u001a\u00020\nH\u0000¢\u0006\u0002\bnJ\u0014\u0010o\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020!0pH\u0016J\u001c\u0010u\u001a\u00020\u001b2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0KH\u0016J\b\u0010v\u001a\u00020\u001bH\u0016J\b\u0010w\u001a\u00020\u001bH\u0016J\u0006\u0010x\u001a\u00020\u001bJ\u0017\u0010y\u001a\u00020\u00012\u0006\u0010z\u001a\u00020AH\u0016¢\u0006\u0004\b{\u0010|J\u0010\u0010}\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020\u0017H\u0002J\u001a\u0010\u0084\u0001\u001a\u00020\u001b2\u0006\u0010z\u001a\u00020AH\u0000¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J\u0018\u0010\u0087\u0001\u001a\u00020\n2\u0006\u0010z\u001a\u00020A¢\u0006\u0006\b\u0088\u0001\u0010\u0089\u0001J@\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020I2\u001a\u0010\u008d\u0001\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K¢\u0006\u0002\bMH\u0014¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J-\u0010\u008a\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020I2\u0007\u0010\u0090\u0001\u001a\u00020OH\u0014¢\u0006\u0006\b\u008e\u0001\u0010\u0091\u0001J\u0012\u0010\u0094\u0001\u001a\u00020\u001b2\u0007\u0010\u0095\u0001\u001a\u00020\nH\u0016JK\u0010\u0096\u0001\u001a\u00020\u001b2\u0007\u0010\u008b\u0001\u001a\u00020F2\u0007\u0010\u008c\u0001\u001a\u00020I2\u001a\u0010\u008d\u0001\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K¢\u0006\u0002\bM2\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010OH\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u0013\u0010\u009d\u0001\u001a\u00020!2\u0007\u0010\u009e\u0001\u001a\u00020qH\u0096\u0002J\u0012\u0010\u009f\u0001\u001a\u00020!2\u0007\u0010 \u0001\u001a\u00020!H\u0016J\u0012\u0010¡\u0001\u001a\u00020!2\u0007\u0010 \u0001\u001a\u00020!H\u0016J\u0012\u0010¢\u0001\u001a\u00020!2\u0007\u0010£\u0001\u001a\u00020!H\u0016J\u0012\u0010¤\u0001\u001a\u00020!2\u0007\u0010£\u0001\u001a\u00020!H\u0016J\t\u0010¥\u0001\u001a\u00020\u001bH\u0002J\u0010\u0010¦\u0001\u001a\u00020\u001b2\u0007\u0010§\u0001\u001a\u00020\nJ\u0007\u0010¨\u0001\u001a\u00020\u001bJ\u0007\u0010©\u0001\u001a\u00020\nJ\u000f\u0010«\u0001\u001a\u00020\u001bH\u0000¢\u0006\u0003\b¬\u0001J\t\u0010\u00ad\u0001\u001a\u00020\u001bH\u0002J\t\u0010®\u0001\u001a\u00020\u001bH\u0002J\t\u0010¯\u0001\u001a\u00020\u001bH\u0002J\u0007\u0010°\u0001\u001a\u00020\u001bJ\u0007\u0010±\u0001\u001a\u00020\u001bJ\u0007\u0010²\u0001\u001a\u00020\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020!X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001a\u0010'\u001a\u00020(X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020.8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0014\u00101\u001a\u0002028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R$\u00106\u001a\u0002052\u0006\u0010\t\u001a\u0002058B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u000e\u0010;\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010\r\"\u0004\b>\u0010\u000fR\u000e\u0010?\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010@\u001a\u0004\u0018\u00010A8F¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010AX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u00020FX\u0082\u000e¢\u0006\u0004\n\u0002\u0010GR\u000e\u0010H\u001a\u00020IX\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010J\u001a\u0015\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001b\u0018\u00010K¢\u0006\u0002\bMX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\rR\u000e\u0010Q\u001a\u00020RX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u0002028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u00104R\u0014\u0010U\u001a\u00020VX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bW\u0010XR\u0014\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u00000ZX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010[\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\\\u0010\rR\u001a\u0010]\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b^\u0010\r\"\u0004\b_\u0010\u000fR\u001a\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00000a8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bb\u0010cR\u001e\u0010d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\be\u0010\rR\u0014\u0010i\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bj\u0010\rR\u0016\u0010r\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bs\u0010tR\u000e\u0010\u007f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R'\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00012\t\u0010\t\u001a\u0005\u0018\u00010\u0080\u0001@RX\u0096\u000e¢\u0006\n\n\u0000\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001d\u0010\u0092\u0001\u001a\u00020\nX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0092\u0001\u0010\r\"\u0005\b\u0093\u0001\u0010\u000fR\u0016\u0010\u0099\u0001\u001a\u00020!8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009a\u0001\u0010$R\u0016\u0010\u009b\u0001\u001a\u00020!8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u0010$R\u000f\u0010ª\u0001\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006´\u0001"}, m146d2 = {"Landroidx/compose/ui/node/LookaheadPassDelegate;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "layoutNodeLayoutDelegate", "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;", "<init>", "(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V", "value", "", "measurePending", "getMeasurePending", "()Z", "setMeasurePending", "(Z)V", "layoutPending", "getLayoutPending", "setLayoutPending", "layoutPendingForAlignment", "getLayoutPendingForAlignment", "setLayoutPendingForAlignment", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "markLayoutPending", "", "markLayoutPending$ui_release", "markMeasurePending", "markMeasurePending$ui_release", "relayoutWithoutParentInProgress", "previousPlaceOrder", "", "placeOrder", "getPlaceOrder$ui_release", "()I", "setPlaceOrder$ui_release", "(I)V", "measuredByParent", "Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "getMeasuredByParent$ui_release", "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;", "setMeasuredByParent$ui_release", "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V", "measurePassDelegate", "Landroidx/compose/ui/node/MeasurePassDelegate;", "getMeasurePassDelegate$ui_release", "()Landroidx/compose/ui/node/MeasurePassDelegate;", "outerCoordinator", "Landroidx/compose/ui/node/NodeCoordinator;", "getOuterCoordinator", "()Landroidx/compose/ui/node/NodeCoordinator;", "Landroidx/compose/ui/node/LayoutNode$LayoutState;", "layoutState", "getLayoutState", "()Landroidx/compose/ui/node/LayoutNode$LayoutState;", "setLayoutState", "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V", "duringAlignmentLinesQuery", "placedOnce", "getPlacedOnce$ui_release", "setPlacedOnce$ui_release", "measuredOnce", "lastConstraints", "Landroidx/compose/ui/unit/Constraints;", "getLastConstraints-DWUhwKw", "()Landroidx/compose/ui/unit/Constraints;", "lookaheadConstraints", "lastPosition", "Landroidx/compose/ui/unit/IntOffset;", "J", "lastZIndex", "", "lastLayerBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "Lkotlin/ExtensionFunctionType;", "lastExplicitLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "isPlaced", "_placedState", "Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;", "innerCoordinator", "getInnerCoordinator", "alignmentLines", "Landroidx/compose/ui/node/AlignmentLines;", "getAlignmentLines", "()Landroidx/compose/ui/node/AlignmentLines;", "_childDelegates", "Landroidx/compose/runtime/collection/MutableVector;", "needsToBePlacedInApproach", "getNeedsToBePlacedInApproach", "childDelegatesDirty", "getChildDelegatesDirty$ui_release", "setChildDelegatesDirty$ui_release", "childDelegates", "", "getChildDelegates$ui_release", "()Ljava/util/List;", "layingOutChildren", "getLayingOutChildren", "forEachChildDelegate", "block", "layoutChildren", "detachedFromParentLookaheadPlacement", "getDetachedFromParentLookaheadPlacement", "checkChildrenPlaceOrderForUpdates", "markNodeAndSubtreeAsNotPlaced", "inLookahead", "markNodeAndSubtreeAsNotPlaced$ui_release", "calculateAlignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "parentAlignmentLinesOwner", "getParentAlignmentLinesOwner", "()Landroidx/compose/ui/node/AlignmentLinesOwner;", "forEachChildAlignmentLinesOwner", "requestLayout", "requestMeasure", "notifyChildrenUsingLookaheadCoordinatesWhilePlacing", "measure", "constraints", "measure-BRTryo0", "(J)Landroidx/compose/ui/layout/Placeable;", "trackLookaheadMeasurementByParent", "node", "parentDataDirty", "", "parentData", "getParentData", "()Ljava/lang/Object;", "performMeasure", "performMeasure-BRTryo0$ui_release", "(J)V", "remeasure", "remeasure-BRTryo0", "(J)Z", "placeAt", "position", "zIndex", "layerBlock", "placeAt-f8xVGno", "(JFLkotlin/jvm/functions/Function1;)V", "layer", "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "isPlacedUnderMotionFrameOfReference", "setPlacedUnderMotionFrameOfReference", "updatePlacedUnderMotionFrameOfReference", "newMFR", "placeSelf", "placeSelf-MLgxB_4", "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "measuredWidth", "getMeasuredWidth", "measuredHeight", "getMeasuredHeight", "get", "alignmentLine", "minIntrinsicWidth", "height", "maxIntrinsicWidth", "minIntrinsicHeight", "width", "maxIntrinsicHeight", "onIntrinsicsQueried", "invalidateIntrinsicsParent", "forceRequest", "invalidateParentData", "updateParentData", "onNodePlacedCalled", "onNodePlaced", "onNodePlaced$ui_release", "clearPlaceOrder", "markNodeAndSubtreeAsPlaced", "onBeforeLayoutChildren", "replace", "onNodeDetached", "onAttachedToNullParent", "PlacedState", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LookaheadPassDelegate extends Placeable implements Measurable, AlignmentLinesOwner, MotionReferencePlacementDelegate {
    public static final int $stable = 8;
    private boolean duringAlignmentLinesQuery;
    private boolean isPlacedUnderMotionFrameOfReference;
    private GraphicsLayer lastExplicitLayer;
    private Function1<? super GraphicsLayerScope, Unit> lastLayerBlock;
    private float lastZIndex;
    private boolean layingOutChildren;
    private final LayoutNodeLayoutDelegate layoutNodeLayoutDelegate;
    private Constraints lookaheadConstraints;
    private boolean measuredOnce;
    private boolean onNodePlacedCalled;
    private boolean placedOnce;
    private boolean relayoutWithoutParentInProgress;
    private int previousPlaceOrder = Integer.MAX_VALUE;
    private int placeOrder = Integer.MAX_VALUE;
    private LayoutNode.UsageByParent measuredByParent = LayoutNode.UsageByParent.NotUsed;
    private long lastPosition = IntOffset.INSTANCE.m8768getZeronOccac();
    private PlacedState _placedState = PlacedState.IsNotPlaced;
    private final AlignmentLines alignmentLines = new LookaheadAlignmentLines(this);
    private final MutableVector<LookaheadPassDelegate> _childDelegates = new MutableVector<>(new LookaheadPassDelegate[16], 0);
    private boolean childDelegatesDirty = true;
    private boolean parentDataDirty = true;
    private Object parentData = getMeasurePassDelegate$ui_release().getParentData();

    /* compiled from: LookaheadPassDelegate.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LayoutNode.LayoutState.values().length];
            try {
                iArr[LayoutNode.LayoutState.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LayoutNode.LayoutState.Measuring.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[LayoutNode.LayoutState.LayingOut.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[LayoutNode.LayoutState.LookaheadLayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LayoutNode.UsageByParent.values().length];
            try {
                iArr2[LayoutNode.UsageByParent.InMeasureBlock.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[LayoutNode.UsageByParent.InLayoutBlock.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public LookaheadPassDelegate(LayoutNodeLayoutDelegate layoutNodeLayoutDelegate) {
        this.layoutNodeLayoutDelegate = layoutNodeLayoutDelegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LookaheadPassDelegate.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;", "", "<init>", "(Ljava/lang/String;I)V", "IsPlacedInLookahead", "IsPlacedInApproach", "IsNotPlaced", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public enum PlacedState {
        IsPlacedInLookahead,
        IsPlacedInApproach,
        IsNotPlaced;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<PlacedState> getEntries() {
            return $ENTRIES;
        }
    }

    private final void setMeasurePending(boolean value) {
        this.layoutNodeLayoutDelegate.setLookaheadMeasurePending$ui_release(value);
    }

    private final boolean getMeasurePending() {
        return this.layoutNodeLayoutDelegate.getLookaheadMeasurePending();
    }

    private final void setLayoutPending(boolean value) {
        this.layoutNodeLayoutDelegate.setLookaheadLayoutPending$ui_release(value);
    }

    private final boolean getLayoutPending() {
        return this.layoutNodeLayoutDelegate.getLookaheadLayoutPending();
    }

    private final void setLayoutPendingForAlignment(boolean value) {
        this.layoutNodeLayoutDelegate.setLookaheadLayoutPendingForAlignment$ui_release(value);
    }

    private final boolean getLayoutPendingForAlignment() {
        return this.layoutNodeLayoutDelegate.getLookaheadLayoutPendingForAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LayoutNode getLayoutNode() {
        return this.layoutNodeLayoutDelegate.getLayoutNode();
    }

    public final void markLayoutPending$ui_release() {
        setLayoutPending(true);
        setLayoutPendingForAlignment(true);
    }

    public final void markMeasurePending$ui_release() {
        setMeasurePending(true);
    }

    /* renamed from: getPlaceOrder$ui_release, reason: from getter */
    public final int getPlaceOrder() {
        return this.placeOrder;
    }

    public final void setPlaceOrder$ui_release(int i) {
        this.placeOrder = i;
    }

    /* renamed from: getMeasuredByParent$ui_release, reason: from getter */
    public final LayoutNode.UsageByParent getMeasuredByParent() {
        return this.measuredByParent;
    }

    public final void setMeasuredByParent$ui_release(LayoutNode.UsageByParent usageByParent) {
        this.measuredByParent = usageByParent;
    }

    public final MeasurePassDelegate getMeasurePassDelegate$ui_release() {
        return this.layoutNodeLayoutDelegate.getMeasurePassDelegate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NodeCoordinator getOuterCoordinator() {
        return this.layoutNodeLayoutDelegate.getOuterCoordinator();
    }

    private final void setLayoutState(LayoutNode.LayoutState value) {
        this.layoutNodeLayoutDelegate.setLayoutState$ui_release(value);
    }

    private final LayoutNode.LayoutState getLayoutState() {
        return this.layoutNodeLayoutDelegate.getLayoutState();
    }

    /* renamed from: getPlacedOnce$ui_release, reason: from getter */
    public final boolean getPlacedOnce() {
        return this.placedOnce;
    }

    public final void setPlacedOnce$ui_release(boolean z) {
        this.placedOnce = z;
    }

    /* renamed from: getLastConstraints-DWUhwKw, reason: not valid java name and from getter */
    public final Constraints getLookaheadConstraints() {
        return this.lookaheadConstraints;
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    /* renamed from: isPlaced */
    public boolean getIsPlaced() {
        return this._placedState != PlacedState.IsNotPlaced;
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public NodeCoordinator getInnerCoordinator() {
        return getLayoutNode().getInnerCoordinator$ui_release();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public AlignmentLines getAlignmentLines() {
        return this.alignmentLines;
    }

    public final boolean getNeedsToBePlacedInApproach() {
        if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(getLayoutNode())) {
            return true;
        }
        if (this._placedState == PlacedState.IsNotPlaced && !this.layoutNodeLayoutDelegate.getDetachedFromParentLookaheadPass()) {
            this.layoutNodeLayoutDelegate.setDetachedFromParentLookaheadPlacement$ui_release(true);
        }
        return getDetachedFromParentLookaheadPlacement();
    }

    /* renamed from: getChildDelegatesDirty$ui_release, reason: from getter */
    public final boolean getChildDelegatesDirty() {
        return this.childDelegatesDirty;
    }

    public final void setChildDelegatesDirty$ui_release(boolean z) {
        this.childDelegatesDirty = z;
    }

    public final List<LookaheadPassDelegate> getChildDelegates$ui_release() {
        LayoutNode $this$updateChildMeasurables$iv;
        getLayoutNode().getChildren$ui_release();
        if (!this.childDelegatesDirty) {
            return this._childDelegates.asMutableList();
        }
        LayoutNode $this$updateChildMeasurables$iv2 = getLayoutNode();
        MutableVector destination$iv = this._childDelegates;
        MutableVector this_$iv$iv$iv = $this$updateChildMeasurables$iv2.get_children$ui_release();
        int i$iv$iv$iv = 0;
        Object[] content$iv$iv$iv = this_$iv$iv$iv.content;
        int size$iv$iv$iv = this_$iv$iv$iv.getSize();
        while (i$iv$iv$iv < size$iv$iv$iv) {
            LayoutNode layoutNode$iv = (LayoutNode) content$iv$iv$iv[i$iv$iv$iv];
            int i$iv = i$iv$iv$iv;
            if (destination$iv.getSize() <= i$iv) {
                $this$updateChildMeasurables$iv = $this$updateChildMeasurables$iv2;
                LookaheadPassDelegate lookaheadPassDelegate = layoutNode$iv.getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.checkNotNull(lookaheadPassDelegate);
                destination$iv.add(lookaheadPassDelegate);
            } else {
                $this$updateChildMeasurables$iv = $this$updateChildMeasurables$iv2;
                LookaheadPassDelegate lookaheadPassDelegate2 = layoutNode$iv.getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.checkNotNull(lookaheadPassDelegate2);
                destination$iv.set(i$iv, lookaheadPassDelegate2);
            }
            i$iv$iv$iv++;
            $this$updateChildMeasurables$iv2 = $this$updateChildMeasurables$iv;
        }
        destination$iv.removeRange($this$updateChildMeasurables$iv2.getChildren$ui_release().size(), destination$iv.getSize());
        this.childDelegatesDirty = false;
        return this._childDelegates.asMutableList();
    }

    public final boolean getLayingOutChildren() {
        return this.layingOutChildren;
    }

    private final void forEachChildDelegate(Function1<? super LookaheadPassDelegate, Unit> block) {
        LayoutNode this_$iv = getLayoutNode();
        MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            LookaheadPassDelegate lookaheadPassDelegate = it.getLayoutDelegate().getLookaheadPassDelegate();
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            block.invoke(lookaheadPassDelegate);
        }
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void layoutChildren() {
        this.layingOutChildren = true;
        getAlignmentLines().recalculateQueryOwner();
        if (getLayoutPending()) {
            onBeforeLayoutChildren();
        }
        final LookaheadDelegate lookaheadDelegate = getInnerCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        if (getLayoutPendingForAlignment() || (!this.duringAlignmentLinesQuery && !lookaheadDelegate.getIsPlacingForAlignment() && getLayoutPending())) {
            setLayoutPending(false);
            LayoutNode.LayoutState oldLayoutState = getLayoutState();
            setLayoutState(LayoutNode.LayoutState.LookaheadLayingOut);
            Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
            this.layoutNodeLayoutDelegate.setLookaheadCoordinatesAccessedDuringPlacement(false);
            OwnerSnapshotObserver.observeLayoutSnapshotReads$ui_release$default(owner.getSnapshotObserver(), getLayoutNode(), false, new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildren$1
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                    LayoutNode layoutNode;
                    LayoutNode layoutNode2;
                    LookaheadPassDelegate.this.clearPlaceOrder();
                    LookaheadPassDelegate.this.forEachChildAlignmentLinesOwner(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildren$1.1
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                            invoke2(alignmentLinesOwner);
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(AlignmentLinesOwner child) {
                            child.getAlignmentLines().setUsedDuringParentLayout$ui_release(false);
                        }
                    });
                    LookaheadDelegate lookaheadDelegate2 = LookaheadPassDelegate.this.getInnerCoordinator().getLookaheadDelegate();
                    if (lookaheadDelegate2 != null) {
                        boolean forAlignment = lookaheadDelegate2.getIsPlacingForAlignment();
                        layoutNode2 = LookaheadPassDelegate.this.getLayoutNode();
                        List $this$fastForEach$iv = layoutNode2.getChildren$ui_release();
                        int size = $this$fastForEach$iv.size();
                        for (int index$iv = 0; index$iv < size; index$iv++) {
                            Object item$iv = $this$fastForEach$iv.get(index$iv);
                            LayoutNode it = (LayoutNode) item$iv;
                            LookaheadDelegate lookaheadDelegate3 = it.getOuterCoordinator$ui_release().getLookaheadDelegate();
                            if (lookaheadDelegate3 != null) {
                                lookaheadDelegate3.setPlacingForAlignment$ui_release(forAlignment);
                            }
                        }
                    }
                    lookaheadDelegate.getMeasureResult$ui_release().placeChildren();
                    LookaheadDelegate lookaheadDelegate4 = LookaheadPassDelegate.this.getInnerCoordinator().getLookaheadDelegate();
                    if (lookaheadDelegate4 != null) {
                        lookaheadDelegate4.getIsPlacingForAlignment();
                        layoutNode = LookaheadPassDelegate.this.getLayoutNode();
                        List $this$fastForEach$iv2 = layoutNode.getChildren$ui_release();
                        int size2 = $this$fastForEach$iv2.size();
                        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
                            LayoutNode it2 = (LayoutNode) item$iv2;
                            LookaheadDelegate lookaheadDelegate5 = it2.getOuterCoordinator$ui_release().getLookaheadDelegate();
                            if (lookaheadDelegate5 != null) {
                                lookaheadDelegate5.setPlacingForAlignment$ui_release(false);
                            }
                        }
                    }
                    LookaheadPassDelegate.this.checkChildrenPlaceOrderForUpdates();
                    LookaheadPassDelegate.this.forEachChildAlignmentLinesOwner(new Function1<AlignmentLinesOwner, Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$layoutChildren$1.4
                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(AlignmentLinesOwner alignmentLinesOwner) {
                            invoke2(alignmentLinesOwner);
                            return Unit.INSTANCE;
                        }

                        /* renamed from: invoke, reason: avoid collision after fix types in other method */
                        public final void invoke2(AlignmentLinesOwner child) {
                            child.getAlignmentLines().setPreviousUsedDuringParentLayout$ui_release(child.getAlignmentLines().getUsedDuringParentLayout());
                        }
                    });
                }
            }, 2, null);
            setLayoutState(oldLayoutState);
            if (this.layoutNodeLayoutDelegate.getLookaheadCoordinatesAccessedDuringPlacement() && lookaheadDelegate.getIsPlacingForAlignment()) {
                requestLayout();
            }
            setLayoutPendingForAlignment(false);
        }
        if (getAlignmentLines().getUsedDuringParentLayout()) {
            getAlignmentLines().setPreviousUsedDuringParentLayout$ui_release(true);
        }
        if (getAlignmentLines().getDirty() && getAlignmentLines().getRequired$ui_release()) {
            getAlignmentLines().recalculate();
        }
        this.layingOutChildren = false;
    }

    private final boolean getDetachedFromParentLookaheadPlacement() {
        return this.layoutNodeLayoutDelegate.getDetachedFromParentLookaheadPlacement();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkChildrenPlaceOrderForUpdates() {
        LayoutNode this_$iv$iv = getLayoutNode();
        MutableVector this_$iv$iv$iv = this_$iv$iv.get_children$ui_release();
        Object[] content$iv$iv$iv = this_$iv$iv$iv.content;
        int size$iv$iv$iv = this_$iv$iv$iv.getSize();
        for (int i$iv$iv$iv = 0; i$iv$iv$iv < size$iv$iv$iv; i$iv$iv$iv++) {
            LayoutNode it$iv = (LayoutNode) content$iv$iv$iv[i$iv$iv$iv];
            LookaheadPassDelegate child = it$iv.getLayoutDelegate().getLookaheadPassDelegate();
            Intrinsics.checkNotNull(child);
            if (child.previousPlaceOrder != child.placeOrder && child.placeOrder == Integer.MAX_VALUE) {
                child.markNodeAndSubtreeAsNotPlaced$ui_release(true);
            }
        }
    }

    public final void markNodeAndSubtreeAsNotPlaced$ui_release(boolean inLookahead) {
        if (!inLookahead || !getDetachedFromParentLookaheadPlacement()) {
            if (!inLookahead && !getDetachedFromParentLookaheadPlacement()) {
                return;
            }
            this._placedState = PlacedState.IsNotPlaced;
            LayoutNode this_$iv$iv = getLayoutNode();
            MutableVector this_$iv$iv$iv = this_$iv$iv.get_children$ui_release();
            Object[] content$iv$iv$iv = this_$iv$iv$iv.content;
            int size$iv$iv$iv = this_$iv$iv$iv.getSize();
            for (int i$iv$iv$iv = 0; i$iv$iv$iv < size$iv$iv$iv; i$iv$iv$iv++) {
                LayoutNode it$iv = (LayoutNode) content$iv$iv$iv[i$iv$iv$iv];
                LookaheadPassDelegate it = it$iv.getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.checkNotNull(it);
                it.markNodeAndSubtreeAsNotPlaced$ui_release(true);
            }
        }
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public Map<AlignmentLine, Integer> calculateAlignmentLines() {
        if (!this.duringAlignmentLinesQuery) {
            if (getLayoutState() == LayoutNode.LayoutState.LookaheadMeasuring) {
                getAlignmentLines().setUsedByModifierMeasurement$ui_release(true);
                if (getAlignmentLines().getDirty()) {
                    this.layoutNodeLayoutDelegate.markLookaheadLayoutPending$ui_release();
                }
            } else {
                getAlignmentLines().setUsedByModifierLayout$ui_release(true);
            }
        }
        LookaheadDelegate lookaheadDelegate = getInnerCoordinator().getLookaheadDelegate();
        if (lookaheadDelegate != null) {
            lookaheadDelegate.setPlacingForAlignment$ui_release(true);
        }
        layoutChildren();
        LookaheadDelegate lookaheadDelegate2 = getInnerCoordinator().getLookaheadDelegate();
        if (lookaheadDelegate2 != null) {
            lookaheadDelegate2.setPlacingForAlignment$ui_release(false);
        }
        return getAlignmentLines().getLastCalculation();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public AlignmentLinesOwner getParentAlignmentLinesOwner() {
        LayoutNodeLayoutDelegate layoutDelegate;
        LayoutNode parent$ui_release = getLayoutNode().getParent$ui_release();
        if (parent$ui_release == null || (layoutDelegate = parent$ui_release.getLayoutDelegate()) == null) {
            return null;
        }
        return layoutDelegate.getLookaheadAlignmentLinesOwner$ui_release();
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void forEachChildAlignmentLinesOwner(Function1<? super AlignmentLinesOwner, Unit> block) {
        LayoutNode this_$iv = getLayoutNode();
        MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            AlignmentLinesOwner lookaheadAlignmentLinesOwner$ui_release = it.getLayoutDelegate().getLookaheadAlignmentLinesOwner$ui_release();
            Intrinsics.checkNotNull(lookaheadAlignmentLinesOwner$ui_release);
            block.invoke(lookaheadAlignmentLinesOwner$ui_release);
        }
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void requestLayout() {
        LayoutNode.requestLookaheadRelayout$ui_release$default(getLayoutNode(), false, 1, null);
    }

    @Override // androidx.compose.p000ui.node.AlignmentLinesOwner
    public void requestMeasure() {
        LayoutNode.requestLookaheadRemeasure$ui_release$default(getLayoutNode(), false, false, false, 7, null);
    }

    public final void notifyChildrenUsingLookaheadCoordinatesWhilePlacing() {
        if (this.layoutNodeLayoutDelegate.getChildrenAccessingLookaheadCoordinatesDuringPlacement() > 0) {
            LayoutNode this_$iv = getLayoutNode();
            MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
            Object[] content$iv$iv = this_$iv$iv.content;
            int size$iv$iv = this_$iv$iv.getSize();
            for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
                LayoutNode child = (LayoutNode) content$iv$iv[i$iv$iv];
                LayoutNodeLayoutDelegate childLayoutDelegate = child.getLayoutDelegate();
                boolean accessed = childLayoutDelegate.getLookaheadCoordinatesAccessedDuringPlacement() || childLayoutDelegate.getLookaheadCoordinatesAccessedDuringModifierPlacement();
                if (accessed && !childLayoutDelegate.getLookaheadLayoutPending()) {
                    LayoutNode.requestLookaheadRelayout$ui_release$default(child, false, 1, null);
                }
                LookaheadPassDelegate lookaheadPassDelegate = childLayoutDelegate.getLookaheadPassDelegate();
                if (lookaheadPassDelegate != null) {
                    lookaheadPassDelegate.notifyChildrenUsingLookaheadCoordinatesWhilePlacing();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if ((r0 != null ? r0.getLayoutState$ui_release() : null) == androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadLayingOut) goto L13;
     */
    @Override // androidx.compose.p000ui.layout.Measurable
    /* renamed from: measure-BRTryo0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.p000ui.layout.Placeable mo7303measureBRTryo0(long r4) {
        /*
            r3 = this;
            androidx.compose.ui.node.LayoutNode r0 = r3.getLayoutNode()
            androidx.compose.ui.node.LayoutNode r0 = r0.getParent$ui_release()
            r1 = 0
            if (r0 == 0) goto L11
            androidx.compose.ui.node.LayoutNode$LayoutState r0 = r0.getLayoutState$ui_release()
            goto L12
        L11:
            r0 = r1
        L12:
            androidx.compose.ui.node.LayoutNode$LayoutState r2 = androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadMeasuring
            if (r0 == r2) goto L28
            androidx.compose.ui.node.LayoutNode r0 = r3.getLayoutNode()
            androidx.compose.ui.node.LayoutNode r0 = r0.getParent$ui_release()
            if (r0 == 0) goto L24
            androidx.compose.ui.node.LayoutNode$LayoutState r1 = r0.getLayoutState$ui_release()
        L24:
            androidx.compose.ui.node.LayoutNode$LayoutState r0 = androidx.compose.ui.node.LayoutNode.LayoutState.LookaheadLayingOut
            if (r1 != r0) goto L2e
        L28:
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = r3.layoutNodeLayoutDelegate
            r1 = 0
            r0.setDetachedFromParentLookaheadPass$ui_release(r1)
        L2e:
            androidx.compose.ui.node.LayoutNode r0 = r3.getLayoutNode()
            r3.trackLookaheadMeasurementByParent(r0)
            androidx.compose.ui.node.LayoutNode r0 = r3.getLayoutNode()
            androidx.compose.ui.node.LayoutNode$UsageByParent r0 = r0.getIntrinsicsUsageByParent()
            androidx.compose.ui.node.LayoutNode$UsageByParent r1 = androidx.compose.ui.node.LayoutNode.UsageByParent.NotUsed
            if (r0 != r1) goto L48
            androidx.compose.ui.node.LayoutNode r0 = r3.getLayoutNode()
            r0.clearSubtreeIntrinsicsUsage$ui_release()
        L48:
            r3.m7539remeasureBRTryo0(r4)
            r0 = r3
            androidx.compose.ui.layout.Placeable r0 = (androidx.compose.p000ui.layout.Placeable) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.node.LookaheadPassDelegate.mo7303measureBRTryo0(long):androidx.compose.ui.layout.Placeable");
    }

    private final void trackLookaheadMeasurementByParent(LayoutNode node) {
        LayoutNode.UsageByParent usageByParent;
        LayoutNode parent = node.getParent$ui_release();
        if (parent != null) {
            boolean value$iv = this.measuredByParent == LayoutNode.UsageByParent.NotUsed || node.getCanMultiMeasure();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException(LayoutNodeLayoutDelegateKt.MeasuredTwiceErrorMessage);
            }
            switch (WhenMappings.$EnumSwitchMapping$0[parent.getLayoutState$ui_release().ordinal()]) {
                case 1:
                case 2:
                    usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
                    break;
                case 3:
                case 4:
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

    @Override // androidx.compose.p000ui.layout.Measured, androidx.compose.p000ui.layout.IntrinsicMeasurable
    public Object getParentData() {
        return this.parentData;
    }

    /* renamed from: performMeasure-BRTryo0$ui_release, reason: not valid java name */
    public final void m7538performMeasureBRTryo0$ui_release(final long constraints) {
        setLayoutState(LayoutNode.LayoutState.LookaheadMeasuring);
        setMeasurePending(false);
        OwnerSnapshotObserver.observeMeasureSnapshotReads$ui_release$default(LayoutNodeKt.requireOwner(getLayoutNode()).getSnapshotObserver(), getLayoutNode(), false, new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$performMeasure$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                NodeCoordinator outerCoordinator;
                outerCoordinator = LookaheadPassDelegate.this.getOuterCoordinator();
                LookaheadDelegate lookaheadDelegate = outerCoordinator.getLookaheadDelegate();
                Intrinsics.checkNotNull(lookaheadDelegate);
                lookaheadDelegate.mo7303measureBRTryo0(constraints);
            }
        }, 2, null);
        markLayoutPending$ui_release();
        if (LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(getLayoutNode())) {
            getMeasurePassDelegate$ui_release().markLayoutPending();
        } else {
            getMeasurePassDelegate$ui_release().markMeasurePending$ui_release();
        }
        setLayoutState(LayoutNode.LayoutState.Idle);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0050 A[Catch: all -> 0x0114, TryCatch #0 {all -> 0x0114, blocks: (B:3:0x000b, B:5:0x0018, B:6:0x001f, B:9:0x0039, B:13:0x0043, B:15:0x0050, B:20:0x0061, B:22:0x006b, B:23:0x0072, B:26:0x0056, B:27:0x007a, B:29:0x0095, B:30:0x00ba, B:35:0x00ce, B:36:0x00d4, B:38:0x0101, B:43:0x00a1), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0095 A[Catch: all -> 0x0114, TryCatch #0 {all -> 0x0114, blocks: (B:3:0x000b, B:5:0x0018, B:6:0x001f, B:9:0x0039, B:13:0x0043, B:15:0x0050, B:20:0x0061, B:22:0x006b, B:23:0x0072, B:26:0x0056, B:27:0x007a, B:29:0x0095, B:30:0x00ba, B:35:0x00ce, B:36:0x00d4, B:38:0x0101, B:43:0x00a1), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce A[Catch: all -> 0x0114, TryCatch #0 {all -> 0x0114, blocks: (B:3:0x000b, B:5:0x0018, B:6:0x001f, B:9:0x0039, B:13:0x0043, B:15:0x0050, B:20:0x0061, B:22:0x006b, B:23:0x0072, B:26:0x0056, B:27:0x007a, B:29:0x0095, B:30:0x00ba, B:35:0x00ce, B:36:0x00d4, B:38:0x0101, B:43:0x00a1), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0101 A[Catch: all -> 0x0114, TRY_LEAVE, TryCatch #0 {all -> 0x0114, blocks: (B:3:0x000b, B:5:0x0018, B:6:0x001f, B:9:0x0039, B:13:0x0043, B:15:0x0050, B:20:0x0061, B:22:0x006b, B:23:0x0072, B:26:0x0056, B:27:0x007a, B:29:0x0095, B:30:0x00ba, B:35:0x00ce, B:36:0x00d4, B:38:0x0101, B:43:0x00a1), top: B:2:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1 A[Catch: all -> 0x0114, TryCatch #0 {all -> 0x0114, blocks: (B:3:0x000b, B:5:0x0018, B:6:0x001f, B:9:0x0039, B:13:0x0043, B:15:0x0050, B:20:0x0061, B:22:0x006b, B:23:0x0072, B:26:0x0056, B:27:0x007a, B:29:0x0095, B:30:0x00ba, B:35:0x00ce, B:36:0x00d4, B:38:0x0101, B:43:0x00a1), top: B:2:0x000b }] */
    /* renamed from: remeasure-BRTryo0, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m7539remeasureBRTryo0(long r21) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.node.LookaheadPassDelegate.m7539remeasureBRTryo0(long):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7304placeAtf8xVGno(long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock) {
        m7536placeSelfMLgxB_4(position, zIndex, layerBlock, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.layout.Placeable
    /* renamed from: placeAt-f8xVGno */
    public void mo7365placeAtf8xVGno(long position, float zIndex, GraphicsLayer layer) {
        m7536placeSelfMLgxB_4(position, zIndex, null, layer);
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
        LookaheadDelegate lookaheadDelegate;
        LookaheadDelegate lookaheadDelegate2 = getOuterCoordinator().getLookaheadDelegate();
        Boolean old = lookaheadDelegate2 != null ? Boolean.valueOf(lookaheadDelegate2.getIsPlacedUnderMotionFrameOfReference()) : null;
        if (!Intrinsics.areEqual(Boolean.valueOf(newMFR), old) && (lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate()) != null) {
            lookaheadDelegate.setPlacedUnderMotionFrameOfReference(newMFR);
        }
        setPlacedUnderMotionFrameOfReference(newMFR);
    }

    /* renamed from: placeSelf-MLgxB_4, reason: not valid java name */
    private final void m7536placeSelfMLgxB_4(final long position, float zIndex, Function1<? super GraphicsLayerScope, Unit> layerBlock, GraphicsLayer layer) {
        LayoutNode layoutNode$iv = getLayoutNode();
        try {
            LayoutNode parent$ui_release = getLayoutNode().getParent$ui_release();
            if ((parent$ui_release != null ? parent$ui_release.getLayoutState$ui_release() : null) == LayoutNode.LayoutState.LookaheadLayingOut) {
                this.layoutNodeLayoutDelegate.setDetachedFromParentLookaheadPlacement$ui_release(false);
            }
            boolean value$iv = !getLayoutNode().getIsDeactivated();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalArgumentException("place is called on a deactivated node");
            }
            setLayoutState(LayoutNode.LayoutState.LookaheadLayingOut);
            this.placedOnce = true;
            this.onNodePlacedCalled = false;
            if (!IntOffset.m8756equalsimpl0(position, this.lastPosition)) {
                if (this.layoutNodeLayoutDelegate.getLookaheadCoordinatesAccessedDuringModifierPlacement() || this.layoutNodeLayoutDelegate.getLookaheadCoordinatesAccessedDuringPlacement()) {
                    setLayoutPending(true);
                }
                notifyChildrenUsingLookaheadCoordinatesWhilePlacing();
            }
            final Owner owner = LayoutNodeKt.requireOwner(getLayoutNode());
            if (!getLayoutPending() && getIsPlaced()) {
                LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
                Intrinsics.checkNotNull(lookaheadDelegate);
                lookaheadDelegate.m7533placeSelfApparentToRealOffsetgyyYBs$ui_release(position);
                onNodePlaced$ui_release();
            } else {
                this.layoutNodeLayoutDelegate.setLookaheadCoordinatesAccessedDuringModifierPlacement(false);
                getAlignmentLines().setUsedByModifierLayout$ui_release(false);
                OwnerSnapshotObserver.observeLayoutModifierSnapshotReads$ui_release$default(owner.getSnapshotObserver(), getLayoutNode(), false, new Function0<Unit>() { // from class: androidx.compose.ui.node.LookaheadPassDelegate$placeSelf$1$2
                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
                    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
                    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void invoke2() {
                        /*
                            r11 = this;
                            androidx.compose.ui.node.LookaheadPassDelegate r0 = androidx.compose.p000ui.node.LookaheadPassDelegate.this
                            androidx.compose.ui.node.LayoutNode r0 = androidx.compose.p000ui.node.LookaheadPassDelegate.access$getLayoutNode(r0)
                            boolean r0 = androidx.compose.p000ui.node.LayoutNodeLayoutDelegateKt.isOutMostLookaheadRoot(r0)
                            if (r0 != 0) goto L1a
                            androidx.compose.ui.node.LookaheadPassDelegate r0 = androidx.compose.p000ui.node.LookaheadPassDelegate.this
                            androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = androidx.compose.p000ui.node.LookaheadPassDelegate.access$getLayoutNodeLayoutDelegate$p(r0)
                            boolean r0 = r0.getDetachedFromParentLookaheadPlacement()
                            if (r0 != 0) goto L1a
                            r0 = 1
                            goto L1b
                        L1a:
                            r0 = 0
                        L1b:
                            r1 = 0
                            if (r0 == 0) goto L36
                            androidx.compose.ui.node.LookaheadPassDelegate r2 = androidx.compose.p000ui.node.LookaheadPassDelegate.this
                            androidx.compose.ui.node.NodeCoordinator r2 = androidx.compose.p000ui.node.LookaheadPassDelegate.access$getOuterCoordinator(r2)
                            androidx.compose.ui.node.NodeCoordinator r2 = r2.getWrappedBy()
                            if (r2 == 0) goto L46
                            androidx.compose.ui.node.LookaheadDelegate r2 = r2.getLookaheadDelegate()
                            if (r2 == 0) goto L46
                            androidx.compose.ui.layout.Placeable$PlacementScope r1 = r2.getPlacementScope()
                            goto L46
                        L36:
                            androidx.compose.ui.node.LookaheadPassDelegate r2 = androidx.compose.p000ui.node.LookaheadPassDelegate.this
                            androidx.compose.ui.node.NodeCoordinator r2 = androidx.compose.p000ui.node.LookaheadPassDelegate.access$getOuterCoordinator(r2)
                            androidx.compose.ui.node.NodeCoordinator r2 = r2.getWrappedBy()
                            if (r2 == 0) goto L46
                            androidx.compose.ui.layout.Placeable$PlacementScope r1 = r2.getPlacementScope()
                        L46:
                            if (r1 != 0) goto L4e
                            androidx.compose.ui.node.Owner r1 = r3
                            androidx.compose.ui.layout.Placeable$PlacementScope r1 = r1.getPlacementScope()
                        L4e:
                            androidx.compose.ui.node.LookaheadPassDelegate r2 = androidx.compose.p000ui.node.LookaheadPassDelegate.this
                            long r5 = r4
                            r3 = r1
                            r10 = 0
                            androidx.compose.ui.node.NodeCoordinator r2 = androidx.compose.p000ui.node.LookaheadPassDelegate.access$getOuterCoordinator(r2)
                            androidx.compose.ui.node.LookaheadDelegate r2 = r2.getLookaheadDelegate()
                            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
                            r4 = r2
                            androidx.compose.ui.layout.Placeable r4 = (androidx.compose.p000ui.layout.Placeable) r4
                            r8 = 2
                            r9 = 0
                            r7 = 0
                            androidx.compose.ui.layout.Placeable.PlacementScope.m7368place70tqf50$default(r3, r4, r5, r7, r8, r9)
                            return
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.node.LookaheadPassDelegate$placeSelf$1$2.invoke2():void");
                    }
                }, 2, null);
            }
            this.lastPosition = position;
            try {
                this.lastZIndex = zIndex;
                try {
                    this.lastLayerBlock = layerBlock;
                    try {
                        this.lastExplicitLayer = layer;
                        setLayoutState(LayoutNode.LayoutState.Idle);
                        Unit unit = Unit.INSTANCE;
                    } catch (Throwable th) {
                        e$iv = th;
                        layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                        throw new KotlinNothingValueException();
                    }
                } catch (Throwable th2) {
                    e$iv = th2;
                    layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                    throw new KotlinNothingValueException();
                }
            } catch (Throwable th3) {
                e$iv = th3;
                layoutNode$iv.rethrowWithComposeStackTrace(e$iv);
                throw new KotlinNothingValueException();
            }
        } catch (Throwable th4) {
            e$iv = th4;
        }
    }

    @Override // androidx.compose.p000ui.layout.Placeable, androidx.compose.p000ui.layout.Measured
    public int getMeasuredWidth() {
        LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.getMeasuredWidth();
    }

    @Override // androidx.compose.p000ui.layout.Placeable, androidx.compose.p000ui.layout.Measured
    public int getMeasuredHeight() {
        LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.getMeasuredHeight();
    }

    @Override // androidx.compose.p000ui.layout.Measured
    public int get(AlignmentLine alignmentLine) {
        LayoutNode parent$ui_release = getLayoutNode().getParent$ui_release();
        if ((parent$ui_release != null ? parent$ui_release.getLayoutState$ui_release() : null) == LayoutNode.LayoutState.LookaheadMeasuring) {
            getAlignmentLines().setUsedDuringParentMeasurement$ui_release(true);
        } else {
            LayoutNode parent$ui_release2 = getLayoutNode().getParent$ui_release();
            if ((parent$ui_release2 != null ? parent$ui_release2.getLayoutState$ui_release() : null) == LayoutNode.LayoutState.LookaheadLayingOut) {
                getAlignmentLines().setUsedDuringParentLayout$ui_release(true);
            }
        }
        this.duringAlignmentLinesQuery = true;
        LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        int result = lookaheadDelegate.get(alignmentLine);
        this.duringAlignmentLinesQuery = false;
        return result;
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int minIntrinsicWidth(int height) {
        onIntrinsicsQueried();
        LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.minIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int maxIntrinsicWidth(int height) {
        onIntrinsicsQueried();
        LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int minIntrinsicHeight(int width) {
        onIntrinsicsQueried();
        LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.minIntrinsicHeight(width);
    }

    @Override // androidx.compose.p000ui.layout.IntrinsicMeasurable
    public int maxIntrinsicHeight(int width) {
        onIntrinsicsQueried();
        LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.maxIntrinsicHeight(width);
    }

    private final void onIntrinsicsQueried() {
        LayoutNode.UsageByParent usageByParent;
        LayoutNode.requestLookaheadRemeasure$ui_release$default(getLayoutNode(), false, false, false, 7, null);
        LayoutNode parent = getLayoutNode().getParent$ui_release();
        if (parent != null && getLayoutNode().getIntrinsicsUsageByParent() == LayoutNode.UsageByParent.NotUsed) {
            LayoutNode layoutNode = getLayoutNode();
            switch (WhenMappings.$EnumSwitchMapping$0[parent.getLayoutState$ui_release().ordinal()]) {
                case 2:
                    usageByParent = LayoutNode.UsageByParent.InMeasureBlock;
                    break;
                case 3:
                    usageByParent = LayoutNode.UsageByParent.InLayoutBlock;
                    break;
                default:
                    usageByParent = parent.getIntrinsicsUsageByParent();
                    break;
            }
            layoutNode.setIntrinsicsUsageByParent$ui_release(usageByParent);
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
                    if (intrinsicsUsingParent.getLookaheadRoot() != null) {
                        LayoutNode.requestLookaheadRemeasure$ui_release$default(intrinsicsUsingParent, forceRequest, false, false, 6, null);
                        return;
                    } else {
                        LayoutNode.requestRemeasure$ui_release$default(intrinsicsUsingParent, forceRequest, false, false, 6, null);
                        return;
                    }
                case 2:
                    if (intrinsicsUsingParent.getLookaheadRoot() != null) {
                        intrinsicsUsingParent.requestLookaheadRelayout$ui_release(forceRequest);
                        return;
                    } else {
                        intrinsicsUsingParent.requestRelayout$ui_release(forceRequest);
                        return;
                    }
                default:
                    throw new IllegalStateException("Intrinsics isn't used by the parent".toString());
            }
        }
    }

    public final void invalidateParentData() {
        this.parentDataDirty = true;
    }

    public final boolean updateParentData() {
        if (getParentData() == null) {
            LookaheadDelegate lookaheadDelegate = getOuterCoordinator().getLookaheadDelegate();
            Intrinsics.checkNotNull(lookaheadDelegate);
            if (lookaheadDelegate.getParentData() == null) {
                return false;
            }
        }
        if (!this.parentDataDirty) {
            return false;
        }
        this.parentDataDirty = false;
        LookaheadDelegate lookaheadDelegate2 = getOuterCoordinator().getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate2);
        this.parentData = lookaheadDelegate2.getParentData();
        return true;
    }

    public final void onNodePlaced$ui_release() {
        this.onNodePlacedCalled = true;
        LayoutNode parent = getLayoutNode().getParent$ui_release();
        if ((this._placedState != PlacedState.IsPlacedInLookahead && !getDetachedFromParentLookaheadPlacement()) || (this._placedState != PlacedState.IsPlacedInApproach && getDetachedFromParentLookaheadPlacement())) {
            markNodeAndSubtreeAsPlaced();
            if (this.relayoutWithoutParentInProgress && parent != null) {
                LayoutNode.requestLookaheadRelayout$ui_release$default(parent, false, 1, null);
            }
        }
        if (parent != null) {
            if (!this.relayoutWithoutParentInProgress && (parent.getLayoutState$ui_release() == LayoutNode.LayoutState.LayingOut || parent.getLayoutState$ui_release() == LayoutNode.LayoutState.LookaheadLayingOut)) {
                boolean value$iv = this.placeOrder == Integer.MAX_VALUE;
                if (!value$iv) {
                    InlineClassHelperKt.throwIllegalStateException("Place was called on a node which was placed already");
                }
                this.placeOrder = parent.getLayoutDelegate().getNextChildLookaheadPlaceOrder();
                LayoutNodeLayoutDelegate layoutDelegate = parent.getLayoutDelegate();
                layoutDelegate.setNextChildLookaheadPlaceOrder$ui_release(layoutDelegate.getNextChildLookaheadPlaceOrder() + 1);
            }
        } else {
            this.placeOrder = 0;
        }
        layoutChildren();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearPlaceOrder() {
        this.layoutNodeLayoutDelegate.setNextChildLookaheadPlaceOrder$ui_release(0);
        LayoutNode this_$iv$iv = getLayoutNode();
        MutableVector this_$iv$iv$iv = this_$iv$iv.get_children$ui_release();
        Object[] content$iv$iv$iv = this_$iv$iv$iv.content;
        int size$iv$iv$iv = this_$iv$iv$iv.getSize();
        for (int i$iv$iv$iv = 0; i$iv$iv$iv < size$iv$iv$iv; i$iv$iv$iv++) {
            LayoutNode it$iv = (LayoutNode) content$iv$iv$iv[i$iv$iv$iv];
            LookaheadPassDelegate child = it$iv.getLayoutDelegate().getLookaheadPassDelegate();
            Intrinsics.checkNotNull(child);
            child.previousPlaceOrder = child.placeOrder;
            child.placeOrder = Integer.MAX_VALUE;
            if (child.measuredByParent == LayoutNode.UsageByParent.InLayoutBlock) {
                child.measuredByParent = LayoutNode.UsageByParent.NotUsed;
            }
        }
    }

    private final void markNodeAndSubtreeAsPlaced() {
        PlacedState prevPlacedState = this._placedState;
        if (getDetachedFromParentLookaheadPlacement()) {
            this._placedState = PlacedState.IsPlacedInApproach;
        } else {
            this._placedState = PlacedState.IsPlacedInLookahead;
        }
        if (prevPlacedState != PlacedState.IsPlacedInLookahead && this.layoutNodeLayoutDelegate.getLookaheadMeasurePending()) {
            LayoutNode.requestLookaheadRemeasure$ui_release$default(getLayoutNode(), true, false, false, 6, null);
        }
        LayoutNode this_$iv = getLayoutNode();
        MutableVector this_$iv$iv = this_$iv.get_children$ui_release();
        Object[] content$iv$iv = this_$iv$iv.content;
        int size$iv$iv = this_$iv$iv.getSize();
        for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
            LayoutNode it = (LayoutNode) content$iv$iv[i$iv$iv];
            LookaheadPassDelegate childDelegate = it.getLookaheadPassDelegate$ui_release();
            if (childDelegate == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.".toString());
            }
            if (childDelegate.placeOrder != Integer.MAX_VALUE) {
                childDelegate.markNodeAndSubtreeAsPlaced();
                it.rescheduleRemeasureOrRelayout$ui_release(it);
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
            if (it.getLookaheadMeasurePending$ui_release() && it.getMeasuredByParentInLookahead$ui_release() == LayoutNode.UsageByParent.InMeasureBlock) {
                LookaheadPassDelegate lookaheadPassDelegate = it.getLayoutDelegate().getLookaheadPassDelegate();
                Intrinsics.checkNotNull(lookaheadPassDelegate);
                Constraints m7519getLastLookaheadConstraintsDWUhwKw = it.getLayoutDelegate().m7519getLastLookaheadConstraintsDWUhwKw();
                Intrinsics.checkNotNull(m7519getLastLookaheadConstraintsDWUhwKw);
                if (lookaheadPassDelegate.m7539remeasureBRTryo0(m7519getLastLookaheadConstraintsDWUhwKw.getValue())) {
                    LayoutNode.requestLookaheadRemeasure$ui_release$default(getLayoutNode(), false, false, false, 7, null);
                }
            }
        }
    }

    public final void replace() {
        LookaheadPassDelegate lookaheadPassDelegate;
        LayoutNode parent$ui_release;
        try {
            this.relayoutWithoutParentInProgress = true;
            boolean value$iv = this.placedOnce;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("replace() called on item that was not placed");
            }
            this.onNodePlacedCalled = false;
            boolean wasPlacedBefore = getIsPlaced();
            lookaheadPassDelegate = this;
            try {
                lookaheadPassDelegate.m7536placeSelfMLgxB_4(this.lastPosition, 0.0f, this.lastLayerBlock, this.lastExplicitLayer);
                if (wasPlacedBefore && !lookaheadPassDelegate.onNodePlacedCalled && (parent$ui_release = getLayoutNode().getParent$ui_release()) != null) {
                    LayoutNode.requestLookaheadRelayout$ui_release$default(parent$ui_release, false, 1, null);
                }
                lookaheadPassDelegate.relayoutWithoutParentInProgress = false;
            } catch (Throwable th) {
                th = th;
                lookaheadPassDelegate.relayoutWithoutParentInProgress = false;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            lookaheadPassDelegate = this;
        }
    }

    public final void onNodeDetached() {
        this.placeOrder = Integer.MAX_VALUE;
        this.previousPlaceOrder = Integer.MAX_VALUE;
        this._placedState = PlacedState.IsNotPlaced;
    }

    public final void onAttachedToNullParent() {
        this._placedState = PlacedState.IsPlacedInLookahead;
    }
}
