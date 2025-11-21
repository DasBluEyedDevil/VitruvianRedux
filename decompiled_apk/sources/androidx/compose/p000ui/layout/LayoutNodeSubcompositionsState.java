package androidx.compose.p000ui.layout;

import androidx.collection.IntSetKt;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.layout.SubcomposeLayoutState;
import androidx.compose.p000ui.layout.SubcomposeSlotReusePolicy;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.LayoutNodeKt;
import androidx.compose.p000ui.node.LookaheadDelegate;
import androidx.compose.p000ui.node.LookaheadPassDelegate;
import androidx.compose.p000ui.node.MeasurePassDelegate;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.OutOfFrameExecutor;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.DpRect;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PausedComposition;
import androidx.compose.runtime.ReusableComposition;
import androidx.compose.runtime.ShouldPauseCallback;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.core.view.ViewCompat;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SubcomposeLayout.kt */
@Metadata(m145d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u0001:\u0003opqB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010(\u001a\u00020)H\u0016J\b\u0010*\u001a\u00020)H\u0016J\b\u0010+\u001a\u00020)H\u0016J.\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-2\b\u0010/\u001a\u0004\u0018\u00010\u001a2\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020)01¢\u0006\u0002\b2¢\u0006\u0002\u00103J:\u0010,\u001a\u00020)2\u0006\u00104\u001a\u00020\u00032\b\u0010/\u001a\u0004\u0018\u00010\u001a2\u0006\u00105\u001a\u0002062\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020)01¢\u0006\u0002\b2H\u0002¢\u0006\u0002\u00107J \u0010,\u001a\u00020)2\u0006\u00104\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00182\u0006\u00105\u001a\u000206H\u0002J \u0010=\u001a\u0004\u0018\u00010\u001a2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00030-2\u0006\u0010?\u001a\u00020\u0014H\u0002J\u000e\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020\u0014J\u0014\u0010B\u001a\u00020)*\u00020\u00182\u0006\u0010C\u001a\u000209H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u000206H\u0002J\b\u0010F\u001a\u00020)H\u0002J\u0006\u0010G\u001a\u00020)J\f\u0010H\u001a\u00020)*\u00020\u0003H\u0002J\u0014\u0010I\u001a\u0004\u0018\u00010\u00032\b\u0010/\u001a\u0004\u0018\u00010\u001aH\u0002J%\u0010J\u001a\u00020K2\u001d\u0010L\u001a\u0019\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0M¢\u0006\u0002\bQJ\b\u0010R\u001a\u00020)H\u0002J!\u0010S\u001a\u00020P2\u0006\u0010T\u001a\u00020P2\u000e\b\u0004\u0010U\u001a\b\u0012\u0004\u0012\u00020)01H\u0082\bJ(\u0010X\u001a\u00020#2\b\u0010/\u001a\u0004\u0018\u00010\u001a2\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020)01¢\u0006\u0002\b2¢\u0006\u0002\u0010YJ2\u0010X\u001a\u00020)2\b\u0010/\u001a\u0004\u0018\u00010\u001a2\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020)01¢\u0006\u0002\b22\u0006\u00105\u001a\u000206H\u0002¢\u0006\u0002\u0010ZJ\u0014\u0010[\u001a\u00020)*\u00020\u00182\u0006\u0010\\\u001a\u000206H\u0002J\f\u0010]\u001a\u00020)*\u00020\u0018H\u0002J\u0012\u0010^\u001a\u00020)2\b\u0010/\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010_\u001a\u00020#2\b\u0010/\u001a\u0004\u0018\u00010\u001aH\u0002J(\u0010`\u001a\u00020a2\b\u0010/\u001a\u0004\u0018\u00010\u001a2\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020)01¢\u0006\u0002\b2¢\u0006\u0002\u0010bJ\u0006\u0010c\u001a\u00020)J\u0010\u0010d\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0014H\u0002J\"\u0010e\u001a\u00020)2\u0006\u0010f\u001a\u00020\u00142\u0006\u0010g\u001a\u00020\u00142\b\b\u0002\u0010h\u001a\u00020\u0014H\u0002J\"\u0010i\u001a\u0002Hj\"\u0004\b\u0000\u0010j2\f\u0010L\u001a\b\u0012\u0004\u0012\u0002Hj01H\u0082\b¢\u0006\u0002\u0010kJ\u0014\u0010l\u001a\u00020)*\u00020\u00182\u0006\u0010m\u001a\u000206H\u0002J0\u0010n\u001a\b\u0012\u0004\u0012\u00020.0-2\b\u0010/\u001a\u0004\u0018\u00010\u001a2\u0011\u00100\u001a\r\u0012\u0004\u0012\u00020)01¢\u0006\u0002\b2H\u0002¢\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00060\u001eR\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020#0\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u00108\u001a\u0004\u0018\u0001098BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;R\u000e\u0010V\u001a\u00020WX\u0082D¢\u0006\u0002\n\u0000¨\u0006r"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;", "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;", "root", "Landroidx/compose/ui/node/LayoutNode;", "slotReusePolicy", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "<init>", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V", "compositionContext", "Landroidx/compose/runtime/CompositionContext;", "getCompositionContext", "()Landroidx/compose/runtime/CompositionContext;", "setCompositionContext", "(Landroidx/compose/runtime/CompositionContext;)V", "value", "getSlotReusePolicy", "()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "setSlotReusePolicy", "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V", "currentIndex", "", "currentApproachIndex", "nodeToNodeState", "Landroidx/collection/MutableScatterMap;", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;", "slotIdToNode", "", "scope", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;", "approachMeasureScope", "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;", "precomposeMap", "reusableSlotIdsSet", "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;", "approachPrecomposeSlotHandleMap", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "approachComposedSlotIds", "Landroidx/compose/runtime/collection/MutableVector;", "reusableCount", "precomposedCount", "onReuse", "", "onDeactivate", "onRelease", "subcompose", "", "Landroidx/compose/ui/layout/Measurable;", "slotId", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "node", "pausable", "", "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V", "outOfFrameExecutor", "Landroidx/compose/ui/node/OutOfFrameExecutor;", "getOutOfFrameExecutor", "()Landroidx/compose/ui/node/OutOfFrameExecutor;", "nodeState", "getSlotIdAtIndex", "foldedChildren", "index", "disposeOrReuseStartingFromIndex", "startIndex", "deactivateOutOfFrame", "executor", "markActiveNodesAsReused", "deactivate", "disposeCurrentNodes", "makeSureStateIsConsistent", "resetLayoutState", "takeNodeFromReusables", "createMeasurePolicy", "Landroidx/compose/ui/layout/MeasurePolicy;", "block", "Lkotlin/Function2;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureResult;", "Lkotlin/ExtensionFunctionType;", "disposeUnusedSlotsInApproach", "createMeasureResult", "result", "placeChildrenBlock", "NoIntrinsicsMessage", "", "precompose", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V", "reuseComposition", "forceDeactivate", "cancelPausedPrecomposition", "disposePrecomposedSlot", "createPrecomposedSlotHandle", "precomposePaused", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "forceRecomposeChildren", "createNodeAt", "move", "from", "to", "count", "ignoreRemeasureRequests", ExifInterface.GPS_DIRECTION_TRUE, "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "applyPausedPrecomposition", "shouldComplete", "approachSubcompose", "NodeState", "Scope", "ApproachMeasureScopeImpl", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutNodeSubcompositionsState implements ComposeNodeLifecycleCallback {
    public static final int $stable = 8;
    private CompositionContext compositionContext;
    private int currentApproachIndex;
    private int currentIndex;
    private int precomposedCount;
    private int reusableCount;
    private final LayoutNode root;
    private SubcomposeSlotReusePolicy slotReusePolicy;
    private final MutableScatterMap<LayoutNode, NodeState> nodeToNodeState = ScatterMapKt.mutableScatterMapOf();
    private final MutableScatterMap<Object, LayoutNode> slotIdToNode = ScatterMapKt.mutableScatterMapOf();
    private final Scope scope = new Scope();
    private final ApproachMeasureScopeImpl approachMeasureScope = new ApproachMeasureScopeImpl();
    private final MutableScatterMap<Object, LayoutNode> precomposeMap = ScatterMapKt.mutableScatterMapOf();
    private final SubcomposeSlotReusePolicy.SlotIdsSet reusableSlotIdsSet = new SubcomposeSlotReusePolicy.SlotIdsSet(null, 1, null);
    private final MutableScatterMap<Object, SubcomposeLayoutState.PrecomposedSlotHandle> approachPrecomposeSlotHandleMap = ScatterMapKt.mutableScatterMapOf();
    private final MutableVector<Object> approachComposedSlotIds = new MutableVector<>(new Object[16], 0);
    private final String NoIntrinsicsMessage = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public LayoutNodeSubcompositionsState(LayoutNode root, SubcomposeSlotReusePolicy slotReusePolicy) {
        this.root = root;
        this.slotReusePolicy = slotReusePolicy;
    }

    public final CompositionContext getCompositionContext() {
        return this.compositionContext;
    }

    public final void setCompositionContext(CompositionContext compositionContext) {
        this.compositionContext = compositionContext;
    }

    public final SubcomposeSlotReusePolicy getSlotReusePolicy() {
        return this.slotReusePolicy;
    }

    public final void setSlotReusePolicy(SubcomposeSlotReusePolicy value) {
        if (this.slotReusePolicy != value) {
            this.slotReusePolicy = value;
            markActiveNodesAsReused(false);
            LayoutNode.requestRemeasure$ui_release$default(this.root, false, false, false, 7, null);
        }
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onReuse() {
        markActiveNodesAsReused(false);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onDeactivate() {
        markActiveNodesAsReused(true);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void onRelease() {
        disposeCurrentNodes();
    }

    public final List<Measurable> subcompose(Object slotId, Function2<? super Composer, ? super Integer, Unit> content) {
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState;
        LayoutNode takeNodeFromReusables;
        makeSureStateIsConsistent();
        LayoutNode.LayoutState layoutState = this.root.getLayoutState$ui_release();
        boolean value$iv = layoutState == LayoutNode.LayoutState.Measuring || layoutState == LayoutNode.LayoutState.LayingOut || layoutState == LayoutNode.LayoutState.LookaheadMeasuring || layoutState == LayoutNode.LayoutState.LookaheadLayingOut;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("subcompose can only be used inside the measure or layout blocks");
        }
        MutableScatterMap this_$iv = this.slotIdToNode;
        LayoutNode layoutNode = this_$iv.get(slotId);
        if (layoutNode == null) {
            LayoutNode precomposed = this.precomposeMap.remove(slotId);
            if (precomposed != null) {
                boolean value$iv2 = this.precomposedCount > 0;
                if (!value$iv2) {
                    InlineClassHelperKt.throwIllegalStateException("Check failed.");
                }
                this.precomposedCount--;
                takeNodeFromReusables = precomposed;
            } else {
                takeNodeFromReusables = takeNodeFromReusables(slotId);
                if (takeNodeFromReusables == null) {
                    takeNodeFromReusables = createNodeAt(this.currentIndex);
                }
            }
            layoutNode = takeNodeFromReusables;
            this_$iv.set(slotId, layoutNode);
        }
        LayoutNode node = layoutNode;
        if (CollectionsKt.getOrNull(this.root.getFoldedChildren$ui_release(), this.currentIndex) == node) {
            layoutNodeSubcompositionsState = this;
        } else {
            int itemIndex = this.root.getFoldedChildren$ui_release().indexOf(node);
            boolean value$iv3 = itemIndex >= this.currentIndex;
            if (!value$iv3) {
                InlineClassHelperKt.throwIllegalArgumentException("Key \"" + slotId + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            if (this.currentIndex == itemIndex) {
                layoutNodeSubcompositionsState = this;
            } else {
                layoutNodeSubcompositionsState = this;
                move$default(layoutNodeSubcompositionsState, itemIndex, this.currentIndex, 0, 4, null);
            }
        }
        layoutNodeSubcompositionsState.currentIndex++;
        subcompose(node, slotId, false, content);
        if (layoutState == LayoutNode.LayoutState.Measuring || layoutState == LayoutNode.LayoutState.LayingOut) {
            return node.getChildMeasurables$ui_release();
        }
        return node.getChildLookaheadMeasurables$ui_release();
    }

    private final void subcompose(LayoutNode node, Object slotId, boolean pausable, Function2<? super Composer, ? super Integer, Unit> content) {
        MutableScatterMap this_$iv = this.nodeToNodeState;
        Object obj = this_$iv.get(node);
        if (obj == null) {
            NodeState nodeState = new NodeState(slotId, ComposableSingletons$SubcomposeLayoutKt.INSTANCE.getLambda$641200809$ui_release(), null, 4, null);
            this_$iv.set(node, nodeState);
            obj = nodeState;
        }
        Object slotId2 = obj;
        NodeState nodeState2 = (NodeState) slotId2;
        boolean contentChanged = nodeState2.getContent() != content;
        if (nodeState2.getPausedComposition() != null) {
            if (contentChanged) {
                cancelPausedPrecomposition(nodeState2);
            } else if (pausable) {
                return;
            } else {
                applyPausedPrecomposition(nodeState2, true);
            }
        }
        ReusableComposition composition = nodeState2.getComposition();
        boolean hasPendingChanges = composition != null ? composition.getHasInvalidations() : true;
        if (contentChanged || hasPendingChanges || nodeState2.getForceRecompose()) {
            nodeState2.setContent(content);
            subcompose(node, nodeState2, pausable);
            nodeState2.setForceRecompose(false);
        }
    }

    private final OutOfFrameExecutor getOutOfFrameExecutor() {
        if (ComposeUiFlags.isOutOfFrameDeactivationEnabled) {
            return LayoutNodeKt.requireOwner(this.root).getOutOfFrameExecutor();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0055, code lost:
    
        r16 = androidx.compose.p000ui.platform.SubcompositionKt.createPausableSubcomposition(r20, r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076 A[Catch: all -> 0x00f5, TryCatch #0 {all -> 0x00f5, blocks: (B:12:0x0033, B:15:0x0049, B:19:0x0060, B:21:0x0076, B:23:0x009e, B:25:0x00ae, B:26:0x00d1, B:30:0x00b9, B:31:0x00c4, B:33:0x00ca, B:34:0x00ce, B:35:0x0081, B:37:0x0055, B:38:0x005c, B:40:0x00e9, B:41:0x00f4), top: B:11:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e A[Catch: all -> 0x00f5, TryCatch #0 {all -> 0x00f5, blocks: (B:12:0x0033, B:15:0x0049, B:19:0x0060, B:21:0x0076, B:23:0x009e, B:25:0x00ae, B:26:0x00d1, B:30:0x00b9, B:31:0x00c4, B:33:0x00ca, B:34:0x00ce, B:35:0x0081, B:37:0x0055, B:38:0x005c, B:40:0x00e9, B:41:0x00f4), top: B:11:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4 A[Catch: all -> 0x00f5, TryCatch #0 {all -> 0x00f5, blocks: (B:12:0x0033, B:15:0x0049, B:19:0x0060, B:21:0x0076, B:23:0x009e, B:25:0x00ae, B:26:0x00d1, B:30:0x00b9, B:31:0x00c4, B:33:0x00ca, B:34:0x00ce, B:35:0x0081, B:37:0x0055, B:38:0x005c, B:40:0x00e9, B:41:0x00f4), top: B:11:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081 A[Catch: all -> 0x00f5, TryCatch #0 {all -> 0x00f5, blocks: (B:12:0x0033, B:15:0x0049, B:19:0x0060, B:21:0x0076, B:23:0x009e, B:25:0x00ae, B:26:0x00d1, B:30:0x00b9, B:31:0x00c4, B:33:0x00ca, B:34:0x00ce, B:35:0x0081, B:37:0x0055, B:38:0x005c, B:40:0x00e9, B:41:0x00f4), top: B:11:0x0033 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void subcompose(androidx.compose.p000ui.node.LayoutNode r20, final androidx.compose.ui.layout.LayoutNodeSubcompositionsState.NodeState r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.LayoutNodeSubcompositionsState.subcompose(androidx.compose.ui.node.LayoutNode, androidx.compose.ui.layout.LayoutNodeSubcompositionsState$NodeState, boolean):void");
    }

    private final Object getSlotIdAtIndex(List<LayoutNode> foldedChildren, int index) {
        LayoutNode node = foldedChildren.get(index);
        NodeState nodeState = this.nodeToNodeState.get(node);
        Intrinsics.checkNotNull(nodeState);
        return nodeState.getSlotId();
    }

    public final void disposeOrReuseStartingFromIndex(int startIndex) {
        Throwable th;
        List foldedChildren;
        int lastReusableIndex;
        int lastReusableIndex2;
        int i = startIndex;
        this.reusableCount = 0;
        List foldedChildren2 = this.root.getFoldedChildren$ui_release();
        boolean z = true;
        int lastReusableIndex3 = (foldedChildren2.size() - this.precomposedCount) - 1;
        boolean needApplyNotification = false;
        if (i <= lastReusableIndex3) {
            this.reusableSlotIdsSet.clear();
            int i2 = startIndex;
            if (i2 <= lastReusableIndex3) {
                while (true) {
                    this.reusableSlotIdsSet.add(getSlotIdAtIndex(foldedChildren2, i2));
                    if (i2 == lastReusableIndex3) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.slotReusePolicy.getSlotsToRetain(this.reusableSlotIdsSet);
            int i3 = lastReusableIndex3;
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            while (i3 >= i) {
                try {
                    LayoutNode node = foldedChildren2.get(i3);
                    NodeState nodeState = this.nodeToNodeState.get(node);
                    Intrinsics.checkNotNull(nodeState);
                    NodeState nodeState2 = nodeState;
                    Object slotId = nodeState2.getSlotId();
                    boolean z2 = z;
                    if (this.reusableSlotIdsSet.contains(slotId)) {
                        try {
                            this.reusableCount++;
                            if (nodeState2.getActive()) {
                                resetLayoutState(node);
                                reuseComposition(nodeState2, false);
                                if (nodeState2.getComposedWithReusableContentHost()) {
                                    foldedChildren = foldedChildren2;
                                    lastReusableIndex = lastReusableIndex3;
                                    needApplyNotification = true;
                                    lastReusableIndex2 = 0;
                                } else {
                                    foldedChildren = foldedChildren2;
                                    lastReusableIndex = lastReusableIndex3;
                                    lastReusableIndex2 = 0;
                                }
                            } else {
                                foldedChildren = foldedChildren2;
                                lastReusableIndex = lastReusableIndex3;
                                lastReusableIndex2 = 0;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                            throw th;
                        }
                    } else {
                        LayoutNode this_$iv$iv = this.root;
                        foldedChildren = foldedChildren2;
                        try {
                            this_$iv$iv.ignoreRemeasureRequests = z2;
                            this.nodeToNodeState.remove(node);
                            ReusableComposition composition = nodeState2.getComposition();
                            if (composition != null) {
                                try {
                                    composition.dispose();
                                } catch (Throwable th3) {
                                    th = th3;
                                    this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                                    throw th;
                                }
                            }
                            lastReusableIndex = lastReusableIndex3;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        try {
                            this.root.removeAt$ui_release(i3, 1);
                            Unit unit = Unit.INSTANCE;
                            lastReusableIndex2 = 0;
                            this_$iv$iv.ignoreRemeasureRequests = false;
                        } catch (Throwable th5) {
                            th = th5;
                            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                            throw th;
                        }
                    }
                    this.slotIdToNode.remove(slotId);
                    i3--;
                    i = startIndex;
                    foldedChildren2 = foldedChildren;
                    lastReusableIndex3 = lastReusableIndex;
                    z = true;
                } catch (Throwable th6) {
                    th = th6;
                }
            }
            Unit unit2 = Unit.INSTANCE;
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
        if (needApplyNotification) {
            Snapshot.INSTANCE.sendApplyNotifications();
        }
        makeSureStateIsConsistent();
    }

    private final void deactivateOutOfFrame(final NodeState $this$deactivateOutOfFrame, OutOfFrameExecutor executor) {
        executor.schedule(new Function0<Unit>() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$deactivateOutOfFrame$1
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
                ReusableComposition composition;
                if (LayoutNodeSubcompositionsState.NodeState.this.getActive() || (composition = LayoutNodeSubcompositionsState.NodeState.this.getComposition()) == null) {
                    return;
                }
                composition.deactivate();
            }
        });
    }

    private final void markActiveNodesAsReused(boolean deactivate) {
        this.precomposedCount = 0;
        this.precomposeMap.clear();
        List foldedChildren = this.root.getFoldedChildren$ui_release();
        int childCount = foldedChildren.size();
        if (this.reusableCount != childCount) {
            this.reusableCount = childCount;
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            for (int i = 0; i < childCount; i++) {
                try {
                    LayoutNode node = foldedChildren.get(i);
                    NodeState nodeState = this.nodeToNodeState.get(node);
                    if (nodeState != null && nodeState.getActive()) {
                        resetLayoutState(node);
                        reuseComposition(nodeState, deactivate);
                        nodeState.setSlotId(SubcomposeLayoutKt.access$getReusedSlotId$p());
                    }
                } catch (Throwable th) {
                    this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                    throw th;
                }
            }
            Unit unit = Unit.INSTANCE;
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            this.slotIdToNode.clear();
        }
        makeSureStateIsConsistent();
    }

    private final void disposeCurrentNodes() {
        LayoutNode this_$iv = this.root;
        this_$iv.ignoreRemeasureRequests = true;
        int i = 0;
        ScatterMap this_$iv2 = this.nodeToNodeState;
        Object[] v$iv = this_$iv2.values;
        long[] m$iv$iv = this_$iv2.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                int i2 = i;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv != -9187201950435737472L) {
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    long slot$iv$iv2 = slot$iv$iv;
                    for (int j$iv$iv = 0; j$iv$iv < bitCount$iv$iv; j$iv$iv++) {
                        long value$iv$iv$iv = slot$iv$iv2 & 255;
                        if (value$iv$iv$iv < 128) {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            NodeState it = (NodeState) v$iv[index$iv$iv];
                            ReusableComposition composition = it.getComposition();
                            if (composition != null) {
                                composition.dispose();
                            }
                        }
                        slot$iv$iv2 >>= 8;
                    }
                    if (bitCount$iv$iv != 8) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                i = i2;
            }
        }
        this.root.removeAll$ui_release();
        Unit unit = Unit.INSTANCE;
        this_$iv.ignoreRemeasureRequests = false;
        this.nodeToNodeState.clear();
        this.slotIdToNode.clear();
        this.precomposedCount = 0;
        this.reusableCount = 0;
        this.precomposeMap.clear();
        makeSureStateIsConsistent();
    }

    public final void makeSureStateIsConsistent() {
        int childrenCount = this.root.getFoldedChildren$ui_release().size();
        boolean value$iv = this.nodeToNodeState.get_size() == childrenCount;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Inconsistency between the count of nodes tracked by the state (" + this.nodeToNodeState.get_size() + ") and the children count on the SubcomposeLayout (" + childrenCount + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        boolean value$iv2 = (childrenCount - this.reusableCount) - this.precomposedCount >= 0;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("Incorrect state. Total children " + childrenCount + ". Reusable children " + this.reusableCount + ". Precomposed children " + this.precomposedCount);
        }
        boolean value$iv3 = this.precomposeMap.get_size() == this.precomposedCount;
        if (value$iv3) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("Incorrect state. Precomposed children " + this.precomposedCount + ". Map size " + this.precomposeMap.get_size());
    }

    private final void resetLayoutState(LayoutNode $this$resetLayoutState) {
        $this$resetLayoutState.getMeasurePassDelegate$ui_release().setMeasuredByParent$ui_release(LayoutNode.UsageByParent.NotUsed);
        LookaheadPassDelegate it = $this$resetLayoutState.getLookaheadPassDelegate$ui_release();
        if (it != null) {
            it.setMeasuredByParent$ui_release(LayoutNode.UsageByParent.NotUsed);
        }
    }

    private final LayoutNode takeNodeFromReusables(Object slotId) {
        MutableState<Boolean> mutableStateOf$default;
        if (this.reusableCount == 0) {
            return null;
        }
        List foldedChildren = this.root.getFoldedChildren$ui_release();
        int reusableNodesSectionEnd = foldedChildren.size() - this.precomposedCount;
        int reusableNodesSectionStart = reusableNodesSectionEnd - this.reusableCount;
        int index = reusableNodesSectionEnd - 1;
        int chosenIndex = -1;
        while (true) {
            if (index < reusableNodesSectionStart) {
                break;
            }
            if (Intrinsics.areEqual(getSlotIdAtIndex(foldedChildren, index), slotId)) {
                chosenIndex = index;
                break;
            }
            index--;
        }
        if (chosenIndex == -1) {
            index = reusableNodesSectionEnd - 1;
            while (index >= reusableNodesSectionStart) {
                NodeState nodeState = this.nodeToNodeState.get(foldedChildren.get(index));
                Intrinsics.checkNotNull(nodeState);
                NodeState nodeState2 = nodeState;
                if (nodeState2.getSlotId() == SubcomposeLayoutKt.access$getReusedSlotId$p() || this.slotReusePolicy.areCompatible(slotId, nodeState2.getSlotId())) {
                    nodeState2.setSlotId(slotId);
                    chosenIndex = index;
                    break;
                }
                index--;
            }
        }
        if (chosenIndex == -1) {
            return null;
        }
        if (index != reusableNodesSectionStart) {
            move(index, reusableNodesSectionStart, 1);
        }
        this.reusableCount--;
        LayoutNode node = foldedChildren.get(reusableNodesSectionStart);
        NodeState nodeState3 = this.nodeToNodeState.get(node);
        Intrinsics.checkNotNull(nodeState3);
        NodeState nodeState4 = nodeState3;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        nodeState4.setActiveState(mutableStateOf$default);
        nodeState4.setForceReuse(true);
        nodeState4.setForceRecompose(true);
        return node;
    }

    public final MeasurePolicy createMeasurePolicy(final Function2<? super SubcomposeMeasureScope, ? super Constraints, ? extends MeasureResult> block) {
        final String str = this.NoIntrinsicsMessage;
        return new LayoutNode.NoIntrinsicsMeasurePolicy(str) { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1
            @Override // androidx.compose.p000ui.layout.MeasurePolicy
            /* renamed from: measure-3p2s80s */
            public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
                LayoutNodeSubcompositionsState.ApproachMeasureScopeImpl approachMeasureScopeImpl;
                final int indexAfterMeasure;
                LayoutNodeSubcompositionsState.this.scope.setLayoutDirection($this$measure_u2d3p2s80s.getLayoutDirection());
                LayoutNodeSubcompositionsState.this.scope.setDensity($this$measure_u2d3p2s80s.getDensity());
                LayoutNodeSubcompositionsState.this.scope.setFontScale($this$measure_u2d3p2s80s.getFontScale());
                if ($this$measure_u2d3p2s80s.isLookingAhead() || LayoutNodeSubcompositionsState.this.root.getLookaheadRoot() == null) {
                    LayoutNodeSubcompositionsState.this.currentIndex = 0;
                    final MeasureResult result = block.invoke(LayoutNodeSubcompositionsState.this.scope, Constraints.m8569boximpl(constraints));
                    final int indexAfterMeasure2 = LayoutNodeSubcompositionsState.this.currentIndex;
                    LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
                    final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState2 = LayoutNodeSubcompositionsState.this;
                    return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2
                        @Override // androidx.compose.p000ui.layout.MeasureResult
                        public Map<AlignmentLine, Integer> getAlignmentLines() {
                            return result.getAlignmentLines();
                        }

                        @Override // androidx.compose.p000ui.layout.MeasureResult
                        /* renamed from: getHeight */
                        public int get$height() {
                            return result.get$height();
                        }

                        @Override // androidx.compose.p000ui.layout.MeasureResult
                        public Function1<RulerScope, Unit> getRulers() {
                            return result.getRulers();
                        }

                        @Override // androidx.compose.p000ui.layout.MeasureResult
                        /* renamed from: getWidth */
                        public int get$width() {
                            return result.get$width();
                        }

                        @Override // androidx.compose.p000ui.layout.MeasureResult
                        public void placeChildren() {
                            layoutNodeSubcompositionsState2.currentIndex = indexAfterMeasure2;
                            result.placeChildren();
                            layoutNodeSubcompositionsState2.disposeOrReuseStartingFromIndex(layoutNodeSubcompositionsState2.currentIndex);
                        }
                    };
                }
                LayoutNodeSubcompositionsState.this.currentApproachIndex = 0;
                Function2<SubcomposeMeasureScope, Constraints, MeasureResult> function2 = block;
                approachMeasureScopeImpl = LayoutNodeSubcompositionsState.this.approachMeasureScope;
                final MeasureResult result2 = function2.invoke(approachMeasureScopeImpl, Constraints.m8569boximpl(constraints));
                indexAfterMeasure = LayoutNodeSubcompositionsState.this.currentApproachIndex;
                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState3 = LayoutNodeSubcompositionsState.this;
                final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState4 = LayoutNodeSubcompositionsState.this;
                return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1
                    @Override // androidx.compose.p000ui.layout.MeasureResult
                    public Map<AlignmentLine, Integer> getAlignmentLines() {
                        return result2.getAlignmentLines();
                    }

                    @Override // androidx.compose.p000ui.layout.MeasureResult
                    /* renamed from: getHeight */
                    public int get$height() {
                        return result2.get$height();
                    }

                    @Override // androidx.compose.p000ui.layout.MeasureResult
                    public Function1<RulerScope, Unit> getRulers() {
                        return result2.getRulers();
                    }

                    @Override // androidx.compose.p000ui.layout.MeasureResult
                    /* renamed from: getWidth */
                    public int get$width() {
                        return result2.get$width();
                    }

                    @Override // androidx.compose.p000ui.layout.MeasureResult
                    public void placeChildren() {
                        layoutNodeSubcompositionsState4.currentApproachIndex = indexAfterMeasure;
                        result2.placeChildren();
                        layoutNodeSubcompositionsState4.disposeUnusedSlotsInApproach();
                    }
                };
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
    
        if (r2 >= r23.currentApproachIndex) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void disposeUnusedSlotsInApproach() {
        /*
            r23 = this;
            r0 = r23
            androidx.collection.MutableScatterMap<java.lang.Object, androidx.compose.ui.layout.SubcomposeLayoutState$PrecomposedSlotHandle> r1 = r0.approachPrecomposeSlotHandleMap
            r2 = 0
            r3 = r1
            androidx.collection.ScatterMap r3 = (androidx.collection.ScatterMap) r3
            r4 = 0
            long[] r5 = r3.metadata
            int r6 = r5.length
            int r6 = r6 + (-2)
            r7 = 0
            if (r7 > r6) goto La5
        L11:
            r8 = r5[r7]
            r10 = r8
            r12 = 0
            long r13 = ~r10
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r10
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r13 & r15
            int r10 = (r10 > r15 ? 1 : (r10 == r15 ? 0 : -1))
            if (r10 == 0) goto L97
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L2e:
            if (r12 >= r10) goto L8c
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 0
            r16 = 128(0x80, double:6.3E-322)
            int r16 = (r13 > r16 ? 1 : (r13 == r16 ? 0 : -1))
            r17 = 0
            r18 = 1
            if (r16 >= 0) goto L41
            r13 = r18
            goto L43
        L41:
            r13 = r17
        L43:
            if (r13 == 0) goto L7b
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r13
            r15 = 0
            r16 = r11
            java.lang.Object[] r11 = r1.keys
            r11 = r11[r14]
            r19 = r2
            java.lang.Object[] r2 = r1.values
            r2 = r2[r14]
            androidx.compose.ui.layout.SubcomposeLayoutState$PrecomposedSlotHandle r2 = (androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle) r2
            r20 = 0
            r21 = r2
            androidx.compose.runtime.collection.MutableVector<java.lang.Object> r2 = r0.approachComposedSlotIds
            int r2 = r2.indexOf(r11)
            if (r2 < 0) goto L6c
            r22 = r3
            int r3 = r0.currentApproachIndex
            if (r2 < r3) goto L6b
            goto L6e
        L6b:
            goto L73
        L6c:
            r22 = r3
        L6e:
            r21.dispose()
            r17 = r18
        L73:
            if (r17 == 0) goto L79
            r1.removeValueAt(r14)
        L79:
            goto L81
        L7b:
            r19 = r2
            r22 = r3
            r16 = r11
        L81:
            long r8 = r8 >> r16
            int r12 = r12 + 1
            r11 = r16
            r2 = r19
            r3 = r22
            goto L2e
        L8c:
            r19 = r2
            r22 = r3
            r16 = r11
            r2 = r16
            if (r10 != r2) goto Laa
            goto L9b
        L97:
            r19 = r2
            r22 = r3
        L9b:
            if (r7 == r6) goto La9
            int r7 = r7 + 1
            r2 = r19
            r3 = r22
            goto L11
        La5:
            r19 = r2
            r22 = r3
        La9:
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.layout.LayoutNodeSubcompositionsState.disposeUnusedSlotsInApproach():void");
    }

    private final MeasureResult createMeasureResult(final MeasureResult result, final Function0<Unit> placeChildrenBlock) {
        return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasureResult$1
            @Override // androidx.compose.p000ui.layout.MeasureResult
            public Map<AlignmentLine, Integer> getAlignmentLines() {
                return result.getAlignmentLines();
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            /* renamed from: getHeight */
            public int get$height() {
                return result.get$height();
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public Function1<RulerScope, Unit> getRulers() {
                return result.getRulers();
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            /* renamed from: getWidth */
            public int get$width() {
                return result.get$width();
            }

            @Override // androidx.compose.p000ui.layout.MeasureResult
            public void placeChildren() {
                placeChildrenBlock.invoke();
            }
        };
    }

    public final SubcomposeLayoutState.PrecomposedSlotHandle precompose(Object slotId, Function2<? super Composer, ? super Integer, Unit> content) {
        precompose(slotId, content, false);
        return createPrecomposedSlotHandle(slotId);
    }

    private final void precompose(Object slotId, Function2<? super Composer, ? super Integer, Unit> content, boolean pausable) {
        LayoutNode createNodeAt;
        if (!this.root.isAttached()) {
            return;
        }
        makeSureStateIsConsistent();
        if (!this.slotIdToNode.containsKey(slotId)) {
            this.approachPrecomposeSlotHandleMap.remove(slotId);
            MutableScatterMap this_$iv = this.precomposeMap;
            LayoutNode layoutNode = this_$iv.get(slotId);
            if (layoutNode == null) {
                LayoutNode reusedNode = takeNodeFromReusables(slotId);
                if (reusedNode != null) {
                    int nodeIndex = this.root.getFoldedChildren$ui_release().indexOf(reusedNode);
                    move(nodeIndex, this.root.getFoldedChildren$ui_release().size(), 1);
                    this.precomposedCount++;
                    createNodeAt = reusedNode;
                } else {
                    createNodeAt = createNodeAt(this.root.getFoldedChildren$ui_release().size());
                    this.precomposedCount++;
                }
                layoutNode = createNodeAt;
                this_$iv.set(slotId, layoutNode);
            }
            LayoutNode node = layoutNode;
            subcompose(node, slotId, pausable, content);
        }
    }

    private final void reuseComposition(NodeState $this$reuseComposition, boolean forceDeactivate) {
        MutableState<Boolean> mutableStateOf$default;
        ReusableComposition composition;
        if (forceDeactivate || !$this$reuseComposition.getComposedWithReusableContentHost()) {
            mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
            $this$reuseComposition.setActiveState(mutableStateOf$default);
        } else {
            $this$reuseComposition.setActive(false);
        }
        if ($this$reuseComposition.getPausedComposition() != null) {
            cancelPausedPrecomposition($this$reuseComposition);
            return;
        }
        if (forceDeactivate) {
            ReusableComposition composition2 = $this$reuseComposition.getComposition();
            if (composition2 != null) {
                composition2.deactivate();
                return;
            }
            return;
        }
        OutOfFrameExecutor outOfFrameExecutor = getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            deactivateOutOfFrame($this$reuseComposition, outOfFrameExecutor);
        } else {
            if ($this$reuseComposition.getComposedWithReusableContentHost() || (composition = $this$reuseComposition.getComposition()) == null) {
                return;
            }
            composition.deactivate();
        }
    }

    private final void cancelPausedPrecomposition(NodeState $this$cancelPausedPrecomposition) {
        PausedComposition it = $this$cancelPausedPrecomposition.getPausedComposition();
        if (it != null) {
            it.cancel();
            $this$cancelPausedPrecomposition.setPausedComposition(null);
            ReusableComposition composition = $this$cancelPausedPrecomposition.getComposition();
            if (composition != null) {
                composition.dispose();
            }
            $this$cancelPausedPrecomposition.setComposition(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void disposePrecomposedSlot(Object slotId) {
        makeSureStateIsConsistent();
        LayoutNode node = this.precomposeMap.remove(slotId);
        if (node != null) {
            boolean value$iv = this.precomposedCount > 0;
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("No pre-composed items to dispose");
            }
            int itemIndex = this.root.getFoldedChildren$ui_release().indexOf(node);
            boolean value$iv2 = itemIndex >= this.root.getFoldedChildren$ui_release().size() - this.precomposedCount;
            if (!value$iv2) {
                InlineClassHelperKt.throwIllegalStateException("Item is not in pre-composed item range");
            }
            this.reusableCount++;
            this.precomposedCount--;
            NodeState nodeState = this.nodeToNodeState.get(node);
            if (nodeState != null) {
                cancelPausedPrecomposition(nodeState);
            }
            int reusableStart = (this.root.getFoldedChildren$ui_release().size() - this.precomposedCount) - this.reusableCount;
            move(itemIndex, reusableStart, 1);
            disposeOrReuseStartingFromIndex(reusableStart);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SubcomposeLayoutState.PrecomposedSlotHandle createPrecomposedSlotHandle(final Object slotId) {
        if (!this.root.isAttached()) {
            return new SubcomposeLayoutState.PrecomposedSlotHandle() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$1
                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
                public void dispose() {
                }
            };
        }
        return new SubcomposeLayoutState.PrecomposedSlotHandle() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createPrecomposedSlotHandle$2
            private final MutableIntSet hasPremeasured = IntSetKt.mutableIntSetOf();

            public final MutableIntSet getHasPremeasured() {
                return this.hasPremeasured;
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public void dispose() {
                LayoutNodeSubcompositionsState.this.disposePrecomposedSlot(slotId);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public int getPlaceablesCount() {
                MutableScatterMap mutableScatterMap;
                List<LayoutNode> children$ui_release;
                mutableScatterMap = LayoutNodeSubcompositionsState.this.precomposeMap;
                LayoutNode layoutNode = (LayoutNode) mutableScatterMap.get(slotId);
                if (layoutNode == null || (children$ui_release = layoutNode.getChildren$ui_release()) == null) {
                    return 0;
                }
                return children$ui_release.size();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            /* renamed from: premeasure-0kLqBqw, reason: not valid java name */
            public void mo7330premeasure0kLqBqw(int index, long constraints) {
                MutableScatterMap mutableScatterMap;
                mutableScatterMap = LayoutNodeSubcompositionsState.this.precomposeMap;
                LayoutNode node = (LayoutNode) mutableScatterMap.get(slotId);
                if (node != null && node.isAttached()) {
                    int size = node.getChildren$ui_release().size();
                    if (index < 0 || index >= size) {
                        InlineClassHelperKt.throwIndexOutOfBoundsException("Index (" + index + ") is out of bound of [0, " + size + ')');
                    }
                    boolean value$iv = !node.isPlaced();
                    if (!value$iv) {
                        InlineClassHelperKt.throwIllegalArgumentException("Pre-measure called on node that is not placed");
                    }
                    LayoutNode this_$iv = LayoutNodeSubcompositionsState.this.root;
                    this_$iv.ignoreRemeasureRequests = true;
                    LayoutNodeKt.requireOwner(node).mo7657measureAndLayout0kLqBqw(node.getChildren$ui_release().get(index), constraints);
                    Unit unit = Unit.INSTANCE;
                    this_$iv.ignoreRemeasureRequests = false;
                    this.hasPremeasured.add(index);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            public void traverseDescendants(Object key, Function1<? super TraversableNode, ? extends TraversableNode.Companion.TraverseDescendantsAction> block) {
                MutableScatterMap mutableScatterMap;
                NodeChain nodes;
                Modifier.Node head;
                mutableScatterMap = LayoutNodeSubcompositionsState.this.precomposeMap;
                LayoutNode layoutNode = (LayoutNode) mutableScatterMap.get(slotId);
                if (layoutNode == null || (nodes = layoutNode.getNodes()) == null || (head = nodes.getHead()) == null) {
                    return;
                }
                TraversableNodeKt.traverseDescendants(head, key, block);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
            /* renamed from: getSize-YEO4UFw, reason: not valid java name */
            public long mo7329getSizeYEO4UFw(int index) {
                MutableScatterMap mutableScatterMap;
                mutableScatterMap = LayoutNodeSubcompositionsState.this.precomposeMap;
                LayoutNode node = (LayoutNode) mutableScatterMap.get(slotId);
                if (node != null && node.isAttached()) {
                    int size = node.getChildren$ui_release().size();
                    if (index < 0 || index >= size) {
                        InlineClassHelperKt.throwIndexOutOfBoundsException("Index (" + index + ") is out of bound of [0, " + size + ')');
                    }
                    if (this.hasPremeasured.contains(index)) {
                        int width$iv = node.getChildren$ui_release().get(index).getWidth();
                        int height$iv = node.getChildren$ui_release().get(index).getHeight();
                        return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
                    }
                }
                return IntSize.INSTANCE.m8805getZeroYbymL2g();
            }
        };
    }

    public final SubcomposeLayoutState.PausedPrecomposition precomposePaused(final Object slotId, Function2<? super Composer, ? super Integer, Unit> content) {
        if (!this.root.isAttached()) {
            return new PausedPrecompositionImpl() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$precomposePaused$1
                private final boolean isComplete = true;

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                /* renamed from: isComplete, reason: from getter */
                public boolean getIsComplete() {
                    return this.isComplete;
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                public boolean resume(ShouldPauseCallback shouldPause) {
                    return true;
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                public SubcomposeLayoutState.PrecomposedSlotHandle apply() {
                    SubcomposeLayoutState.PrecomposedSlotHandle createPrecomposedSlotHandle;
                    createPrecomposedSlotHandle = LayoutNodeSubcompositionsState.this.createPrecomposedSlotHandle(slotId);
                    return createPrecomposedSlotHandle;
                }

                @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
                public void cancel() {
                }
            };
        }
        precompose(slotId, content, true);
        return new PausedPrecompositionImpl() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$precomposePaused$2
            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            public void cancel() {
                LayoutNodeSubcompositionsState.NodeState nodeState = getNodeState();
                if ((nodeState != null ? nodeState.getPausedComposition() : null) != null) {
                    LayoutNodeSubcompositionsState.this.disposePrecomposedSlot(slotId);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            private final LayoutNodeSubcompositionsState.NodeState getNodeState() {
                MutableScatterMap mutableScatterMap;
                MutableScatterMap mutableScatterMap2;
                mutableScatterMap = LayoutNodeSubcompositionsState.this.precomposeMap;
                LayoutNode it = (LayoutNode) mutableScatterMap.get(slotId);
                if (it == null) {
                    return null;
                }
                mutableScatterMap2 = LayoutNodeSubcompositionsState.this.nodeToNodeState;
                return (LayoutNodeSubcompositionsState.NodeState) mutableScatterMap2.get(it);
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            /* renamed from: isComplete */
            public boolean getIsComplete() {
                PausedComposition pausedComposition;
                LayoutNodeSubcompositionsState.NodeState nodeState = getNodeState();
                if (nodeState == null || (pausedComposition = nodeState.getPausedComposition()) == null) {
                    return true;
                }
                return pausedComposition.isComplete();
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            public boolean resume(ShouldPauseCallback shouldPause) {
                LayoutNodeSubcompositionsState.NodeState nodeState = getNodeState();
                PausedComposition pausedComposition = nodeState != null ? nodeState.getPausedComposition() : null;
                boolean z = true;
                if (pausedComposition != null && !pausedComposition.isComplete()) {
                    Snapshot.Companion this_$iv = Snapshot.INSTANCE;
                    LayoutNodeSubcompositionsState this_$iv2 = LayoutNodeSubcompositionsState.this;
                    Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
                    Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
                    Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
                    try {
                        LayoutNode this_$iv$iv = this_$iv2.root;
                        this_$iv$iv.ignoreRemeasureRequests = true;
                        z = pausedComposition.resume(shouldPause);
                        this_$iv$iv.ignoreRemeasureRequests = false;
                    } finally {
                        this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                    }
                }
                return z;
            }

            @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PausedPrecomposition
            public SubcomposeLayoutState.PrecomposedSlotHandle apply() {
                SubcomposeLayoutState.PrecomposedSlotHandle createPrecomposedSlotHandle;
                LayoutNodeSubcompositionsState.NodeState nodeState = getNodeState();
                if (nodeState != null) {
                    LayoutNodeSubcompositionsState.this.applyPausedPrecomposition(nodeState, false);
                }
                createPrecomposedSlotHandle = LayoutNodeSubcompositionsState.this.createPrecomposedSlotHandle(slotId);
                return createPrecomposedSlotHandle;
            }
        };
    }

    public final void forceRecomposeChildren() {
        int $i$f$forEachValue;
        int $i$f$forEachValue2;
        int childCount = this.root.getFoldedChildren$ui_release().size();
        if (this.reusableCount != childCount) {
            ScatterMap this_$iv = this.nodeToNodeState;
            int $i$f$forEachValue3 = 0;
            Object[] v$iv = this_$iv.values;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    int childCount2 = childCount;
                    ScatterMap this_$iv2 = this_$iv;
                    if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                        $i$f$forEachValue = $i$f$forEachValue3;
                    } else {
                        int i = 8;
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv = 0;
                        while (j$iv$iv < bitCount$iv$iv) {
                            long value$iv$iv$iv = 255 & slot$iv$iv;
                            int i2 = i;
                            if (!(value$iv$iv$iv < 128)) {
                                $i$f$forEachValue2 = $i$f$forEachValue3;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                                NodeState nodeState = (NodeState) v$iv[index$iv$iv];
                                $i$f$forEachValue2 = $i$f$forEachValue3;
                                nodeState.setForceRecompose(true);
                            }
                            slot$iv$iv >>= i2;
                            j$iv$iv++;
                            i = i2;
                            $i$f$forEachValue3 = $i$f$forEachValue2;
                        }
                        $i$f$forEachValue = $i$f$forEachValue3;
                        if (bitCount$iv$iv != i) {
                            break;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    childCount = childCount2;
                    this_$iv = this_$iv2;
                    $i$f$forEachValue3 = $i$f$forEachValue;
                }
            }
            if (this.root.getLookaheadRoot() != null) {
                if (!this.root.getLookaheadMeasurePending$ui_release()) {
                    LayoutNode.requestLookaheadRemeasure$ui_release$default(this.root, false, false, false, 7, null);
                }
            } else if (!this.root.getMeasurePending$ui_release()) {
                LayoutNode.requestRemeasure$ui_release$default(this.root, false, false, false, 7, null);
            }
        }
    }

    private final LayoutNode createNodeAt(int index) {
        LayoutNode node = new LayoutNode(true, 0, 2, null);
        LayoutNode this_$iv$iv = this.root;
        this_$iv$iv.ignoreRemeasureRequests = true;
        this.root.insertAt$ui_release(index, node);
        Unit unit = Unit.INSTANCE;
        this_$iv$iv.ignoreRemeasureRequests = false;
        return node;
    }

    static /* synthetic */ void move$default(LayoutNodeSubcompositionsState layoutNodeSubcompositionsState, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        layoutNodeSubcompositionsState.move(i, i2, i3);
    }

    private final void move(int from, int to, int count) {
        LayoutNode this_$iv$iv = this.root;
        this_$iv$iv.ignoreRemeasureRequests = true;
        this.root.move$ui_release(from, to, count);
        Unit unit = Unit.INSTANCE;
        this_$iv$iv.ignoreRemeasureRequests = false;
    }

    private final <T> T ignoreRemeasureRequests(Function0<? extends T> block) {
        LayoutNode this_$iv = this.root;
        this_$iv.ignoreRemeasureRequests = true;
        T invoke = block.invoke();
        this_$iv.ignoreRemeasureRequests = false;
        return invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyPausedPrecomposition(NodeState $this$applyPausedPrecomposition, boolean shouldComplete) {
        PausedComposition pausedComposition = $this$applyPausedPrecomposition.getPausedComposition();
        if (pausedComposition != null) {
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            try {
                LayoutNode this_$iv$iv = this.root;
                this_$iv$iv.ignoreRemeasureRequests = true;
                if (shouldComplete) {
                    while (!pausedComposition.isComplete()) {
                        pausedComposition.resume(new ShouldPauseCallback() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0
                            @Override // androidx.compose.runtime.ShouldPauseCallback
                            public final boolean shouldPause() {
                                boolean applyPausedPrecomposition$lambda$28$lambda$27$lambda$26;
                                applyPausedPrecomposition$lambda$28$lambda$27$lambda$26 = LayoutNodeSubcompositionsState.applyPausedPrecomposition$lambda$28$lambda$27$lambda$26();
                                return applyPausedPrecomposition$lambda$28$lambda$27$lambda$26;
                            }
                        });
                    }
                }
                pausedComposition.apply();
                $this$applyPausedPrecomposition.setPausedComposition(null);
                Unit unit = Unit.INSTANCE;
                this_$iv$iv.ignoreRemeasureRequests = false;
                Unit unit2 = Unit.INSTANCE;
            } finally {
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean applyPausedPrecomposition$lambda$28$lambda$27$lambda$26() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SubcomposeLayout.kt */
    @Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B0\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR'\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R \u0010'\u001a\b\u0012\u0004\u0012\u00020\u00190(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010-\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u001b\"\u0004\b/\u0010\u001dR$\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b2\u0010\u001b\"\u0004\b3\u0010\u001d¨\u00064"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;", "", "slotId", "content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "composition", "Landroidx/compose/runtime/ReusableComposition;", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ReusableComposition;)V", "getSlotId", "()Ljava/lang/Object;", "setSlotId", "(Ljava/lang/Object;)V", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "getComposition", "()Landroidx/compose/runtime/ReusableComposition;", "setComposition", "(Landroidx/compose/runtime/ReusableComposition;)V", "forceRecompose", "", "getForceRecompose", "()Z", "setForceRecompose", "(Z)V", "forceReuse", "getForceReuse", "setForceReuse", "pausedComposition", "Landroidx/compose/runtime/PausedComposition;", "getPausedComposition", "()Landroidx/compose/runtime/PausedComposition;", "setPausedComposition", "(Landroidx/compose/runtime/PausedComposition;)V", "activeState", "Landroidx/compose/runtime/MutableState;", "getActiveState", "()Landroidx/compose/runtime/MutableState;", "setActiveState", "(Landroidx/compose/runtime/MutableState;)V", "composedWithReusableContentHost", "getComposedWithReusableContentHost", "setComposedWithReusableContentHost", "value", "active", "getActive", "setActive", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class NodeState {
        private MutableState<Boolean> activeState;
        private boolean composedWithReusableContentHost;
        private ReusableComposition composition;
        private Function2<? super Composer, ? super Integer, Unit> content;
        private boolean forceRecompose;
        private boolean forceReuse;
        private PausedComposition pausedComposition;
        private Object slotId;

        public NodeState(Object slotId, Function2<? super Composer, ? super Integer, Unit> function2, ReusableComposition composition) {
            MutableState<Boolean> mutableStateOf$default;
            this.slotId = slotId;
            this.content = function2;
            this.composition = composition;
            mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
            this.activeState = mutableStateOf$default;
        }

        public /* synthetic */ NodeState(Object obj, Function2 function2, ReusableComposition reusableComposition, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, function2, (i & 4) != 0 ? null : reusableComposition);
        }

        public final Object getSlotId() {
            return this.slotId;
        }

        public final void setSlotId(Object obj) {
            this.slotId = obj;
        }

        public final Function2<Composer, Integer, Unit> getContent() {
            return this.content;
        }

        public final void setContent(Function2<? super Composer, ? super Integer, Unit> function2) {
            this.content = function2;
        }

        public final ReusableComposition getComposition() {
            return this.composition;
        }

        public final void setComposition(ReusableComposition reusableComposition) {
            this.composition = reusableComposition;
        }

        public final boolean getForceRecompose() {
            return this.forceRecompose;
        }

        public final void setForceRecompose(boolean z) {
            this.forceRecompose = z;
        }

        public final boolean getForceReuse() {
            return this.forceReuse;
        }

        public final void setForceReuse(boolean z) {
            this.forceReuse = z;
        }

        public final PausedComposition getPausedComposition() {
            return this.pausedComposition;
        }

        public final void setPausedComposition(PausedComposition pausedComposition) {
            this.pausedComposition = pausedComposition;
        }

        public final MutableState<Boolean> getActiveState() {
            return this.activeState;
        }

        public final void setActiveState(MutableState<Boolean> mutableState) {
            this.activeState = mutableState;
        }

        public final boolean getComposedWithReusableContentHost() {
            return this.composedWithReusableContentHost;
        }

        public final void setComposedWithReusableContentHost(boolean z) {
            this.composedWithReusableContentHost = z;
        }

        public final boolean getActive() {
            return this.activeState.getValue().booleanValue();
        }

        public final void setActive(boolean value) {
            this.activeState.setValue(Boolean.valueOf(value));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SubcomposeLayout.kt */
    @Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u001d0\u001c¢\u0006\u0002\b\u001eH\u0016¢\u0006\u0002\u0010\u001fJ`\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020#0&2\u0019\u0010(\u001a\u0015\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001d\u0018\u00010)¢\u0006\u0002\b+2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u001d0)¢\u0006\u0002\b+H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0015¨\u0006."}, m146d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "<init>", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "density", "", "getDensity", "()F", "setDensity", "(F)V", "fontScale", "getFontScale", "setFontScale", "isLookingAhead", "", "()Z", "subcompose", "", "Landroidx/compose/ui/layout/Measurable;", "slotId", "", "content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "layout", "Landroidx/compose/ui/layout/MeasureResult;", "width", "", "height", "alignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "rulers", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "placementBlock", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class Scope implements SubcomposeMeasureScope {
        private float density;
        private float fontScale;
        private LayoutDirection layoutDirection = LayoutDirection.Rtl;

        public Scope() {
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
        public LayoutDirection getLayoutDirection() {
            return this.layoutDirection;
        }

        public void setLayoutDirection(LayoutDirection layoutDirection) {
            this.layoutDirection = layoutDirection;
        }

        @Override // androidx.compose.p000ui.unit.Density
        public float getDensity() {
            return this.density;
        }

        public void setDensity(float f) {
            this.density = f;
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        public float getFontScale() {
            return this.fontScale;
        }

        public void setFontScale(float f) {
            this.fontScale = f;
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
        public boolean isLookingAhead() {
            return LayoutNodeSubcompositionsState.this.root.getLayoutState$ui_release() == LayoutNode.LayoutState.LookaheadLayingOut || LayoutNodeSubcompositionsState.this.root.getLayoutState$ui_release() == LayoutNode.LayoutState.LookaheadMeasuring;
        }

        @Override // androidx.compose.p000ui.layout.SubcomposeMeasureScope
        public List<Measurable> subcompose(Object slotId, Function2<? super Composer, ? super Integer, Unit> content) {
            return LayoutNodeSubcompositionsState.this.subcompose(slotId, content);
        }

        @Override // androidx.compose.p000ui.layout.MeasureScope
        public MeasureResult layout(final int width, final int height, final Map<AlignmentLine, Integer> alignmentLines, final Function1<? super RulerScope, Unit> rulers, final Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
            boolean value$iv$iv = (width & ViewCompat.MEASURED_STATE_MASK) == 0 && ((-16777216) & height) == 0;
            if (!value$iv$iv) {
                InlineClassHelperKt.throwIllegalStateException("Size(" + width + " x " + height + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
            return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$Scope$layout$1
                @Override // androidx.compose.p000ui.layout.MeasureResult
                /* renamed from: getWidth, reason: from getter */
                public int get$width() {
                    return width;
                }

                @Override // androidx.compose.p000ui.layout.MeasureResult
                /* renamed from: getHeight, reason: from getter */
                public int get$height() {
                    return height;
                }

                @Override // androidx.compose.p000ui.layout.MeasureResult
                public Map<AlignmentLine, Integer> getAlignmentLines() {
                    return alignmentLines;
                }

                @Override // androidx.compose.p000ui.layout.MeasureResult
                public Function1<RulerScope, Unit> getRulers() {
                    return rulers;
                }

                @Override // androidx.compose.p000ui.layout.MeasureResult
                public void placeChildren() {
                    LookaheadDelegate delegate;
                    if (!this.isLookingAhead() || (delegate = layoutNodeSubcompositionsState.root.getInnerCoordinator$ui_release().getLookaheadDelegate()) == null) {
                        placementBlock.invoke(layoutNodeSubcompositionsState.root.getInnerCoordinator$ui_release().getPlacementScope());
                    } else {
                        placementBlock.invoke(delegate.getPlacementScope());
                    }
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SubcomposeLayout.kt */
    @Metadata(m145d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J0\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\b\u001a\u0004\u0018\u00010\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0002\b\rH\u0016¢\u0006\u0002\u0010\u000eJF\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u00152\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f0\u0018¢\u0006\u0002\b\u001aH\u0096\u0001Ja\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u00152\u0019\u0010\u001b\u001a\u0015\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\f\u0018\u00010\u0018¢\u0006\u0002\b\u001a2\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\f0\u0018¢\u0006\u0002\b\u001aH\u0096\u0001J\u0014\u0010\u001d\u001a\u00020\u0012*\u00020\u001eH\u0097\u0001¢\u0006\u0004\b\u001f\u0010 J\u0014\u0010\u001d\u001a\u00020\u0012*\u00020!H\u0097\u0001¢\u0006\u0004\b\"\u0010#J\u0014\u0010$\u001a\u00020\u001e*\u00020\u0012H\u0097\u0001¢\u0006\u0004\b%\u0010&J\u0014\u0010$\u001a\u00020\u001e*\u00020'H\u0097\u0001¢\u0006\u0004\b%\u0010(J\u0014\u0010$\u001a\u00020\u001e*\u00020!H\u0097\u0001¢\u0006\u0004\b)\u0010*J\u0014\u0010+\u001a\u00020,*\u00020-H\u0097\u0001¢\u0006\u0004\b.\u0010/J\u0014\u00100\u001a\u00020'*\u00020\u001eH\u0097\u0001¢\u0006\u0004\b1\u0010(J\u0014\u00100\u001a\u00020'*\u00020!H\u0097\u0001¢\u0006\u0004\b2\u0010*J\r\u00103\u001a\u000204*\u000205H\u0097\u0001J\u0014\u00106\u001a\u00020-*\u00020,H\u0097\u0001¢\u0006\u0004\b7\u0010/J\u0014\u00108\u001a\u00020!*\u00020\u0012H\u0097\u0001¢\u0006\u0004\b9\u0010:J\u0014\u00108\u001a\u00020!*\u00020'H\u0097\u0001¢\u0006\u0004\b9\u0010;J\u0014\u00108\u001a\u00020!*\u00020\u001eH\u0097\u0001¢\u0006\u0004\b<\u0010;R\u0014\u0010=\u001a\u00020'8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020'8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bA\u0010?R\u0014\u0010B\u001a\u00020C8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bB\u0010DR\u0012\u0010E\u001a\u00020FX\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010H¨\u0006I"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$ApproachMeasureScopeImpl;", "Landroidx/compose/ui/layout/SubcomposeMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "<init>", "(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V", "subcompose", "", "Landroidx/compose/ui/layout/Measurable;", "slotId", "", "content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;", "layout", "Landroidx/compose/ui/layout/MeasureResult;", "width", "", "height", "alignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "placementBlock", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "Lkotlin/ExtensionFunctionType;", "rulers", "Landroidx/compose/ui/layout/RulerScope;", "roundToPx", "Landroidx/compose/ui/unit/Dp;", "roundToPx-0680j_4", "(F)I", "Landroidx/compose/ui/unit/TextUnit;", "roundToPx--R2X_6o", "(J)I", "toDp", "toDp-u2uoSUM", "(I)F", "", "(F)F", "toDp-GaN1DYA", "(J)F", "toDpSize", "Landroidx/compose/ui/unit/DpSize;", "Landroidx/compose/ui/geometry/Size;", "toDpSize-k-rfVVM", "(J)J", "toPx", "toPx-0680j_4", "toPx--R2X_6o", "toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/unit/DpRect;", "toSize", "toSize-XkaWNTQ", "toSp", "toSp-kPz2Gy4", "(I)J", "(F)J", "toSp-0xMU5do", "density", "getDensity", "()F", "fontScale", "getFontScale", "isLookingAhead", "", "()Z", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class ApproachMeasureScopeImpl implements SubcomposeMeasureScope, MeasureScope {
        private final /* synthetic */ Scope $$delegate_0;

        @Override // androidx.compose.p000ui.unit.Density
        public float getDensity() {
            return this.$$delegate_0.getDensity();
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        public float getFontScale() {
            return this.$$delegate_0.getFontScale();
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
        public LayoutDirection getLayoutDirection() {
            return this.$$delegate_0.getLayoutDirection();
        }

        @Override // androidx.compose.p000ui.layout.IntrinsicMeasureScope
        public boolean isLookingAhead() {
            return this.$$delegate_0.isLookingAhead();
        }

        @Override // androidx.compose.p000ui.layout.MeasureScope
        public MeasureResult layout(int width, int height, Map<AlignmentLine, Integer> alignmentLines, Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
            return this.$$delegate_0.layout(width, height, alignmentLines, placementBlock);
        }

        @Override // androidx.compose.p000ui.layout.MeasureScope
        public MeasureResult layout(int width, int height, Map<AlignmentLine, Integer> alignmentLines, Function1<? super RulerScope, Unit> rulers, Function1<? super Placeable.PlacementScope, Unit> placementBlock) {
            return this.$$delegate_0.layout(width, height, alignmentLines, rulers, placementBlock);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: roundToPx--R2X_6o */
        public int mo644roundToPxR2X_6o(long j) {
            return this.$$delegate_0.mo644roundToPxR2X_6o(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: roundToPx-0680j_4 */
        public int mo645roundToPx0680j_4(float f) {
            return this.$$delegate_0.mo645roundToPx0680j_4(f);
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        /* renamed from: toDp-GaN1DYA */
        public float mo646toDpGaN1DYA(long j) {
            return this.$$delegate_0.mo646toDpGaN1DYA(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toDp-u2uoSUM */
        public float mo647toDpu2uoSUM(float f) {
            return this.$$delegate_0.mo647toDpu2uoSUM(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toDp-u2uoSUM */
        public float mo648toDpu2uoSUM(int i) {
            return this.$$delegate_0.mo648toDpu2uoSUM(i);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toDpSize-k-rfVVM */
        public long mo649toDpSizekrfVVM(long j) {
            return this.$$delegate_0.mo649toDpSizekrfVVM(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toPx--R2X_6o */
        public float mo650toPxR2X_6o(long j) {
            return this.$$delegate_0.mo650toPxR2X_6o(j);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toPx-0680j_4 */
        public float mo651toPx0680j_4(float f) {
            return this.$$delegate_0.mo651toPx0680j_4(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        public Rect toRect(DpRect dpRect) {
            return this.$$delegate_0.toRect(dpRect);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toSize-XkaWNTQ */
        public long mo652toSizeXkaWNTQ(long j) {
            return this.$$delegate_0.mo652toSizeXkaWNTQ(j);
        }

        @Override // androidx.compose.p000ui.unit.FontScaling
        /* renamed from: toSp-0xMU5do */
        public long mo653toSp0xMU5do(float f) {
            return this.$$delegate_0.mo653toSp0xMU5do(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toSp-kPz2Gy4 */
        public long mo654toSpkPz2Gy4(float f) {
            return this.$$delegate_0.mo654toSpkPz2Gy4(f);
        }

        @Override // androidx.compose.p000ui.unit.Density
        /* renamed from: toSp-kPz2Gy4 */
        public long mo655toSpkPz2Gy4(int i) {
            return this.$$delegate_0.mo655toSpkPz2Gy4(i);
        }

        public ApproachMeasureScopeImpl() {
            this.$$delegate_0 = LayoutNodeSubcompositionsState.this.scope;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.compose.p000ui.layout.SubcomposeMeasureScope
        public List<Measurable> subcompose(Object slotId, Function2<? super Composer, ? super Integer, Unit> content) {
            LayoutNode nodeInSlot = (LayoutNode) LayoutNodeSubcompositionsState.this.slotIdToNode.get(slotId);
            if (nodeInSlot == null || LayoutNodeSubcompositionsState.this.root.getFoldedChildren$ui_release().indexOf(nodeInSlot) >= LayoutNodeSubcompositionsState.this.currentIndex) {
                return LayoutNodeSubcompositionsState.this.approachSubcompose(slotId, content);
            }
            return nodeInSlot.getChildMeasurables$ui_release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<Measurable> approachSubcompose(Object slotId, Function2<? super Composer, ? super Integer, Unit> content) {
        boolean value$iv = this.approachComposedSlotIds.getSize() >= this.currentApproachIndex;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        if (this.approachComposedSlotIds.getSize() == this.currentApproachIndex) {
            this.approachComposedSlotIds.add(slotId);
        } else {
            this.approachComposedSlotIds.set(this.currentApproachIndex, slotId);
        }
        this.currentApproachIndex++;
        if (!this.precomposeMap.contains(slotId)) {
            this.approachPrecomposeSlotHandleMap.set(slotId, precompose(slotId, content));
            if (this.root.getLayoutState$ui_release() == LayoutNode.LayoutState.LayingOut) {
                this.root.requestLookaheadRelayout$ui_release(true);
            } else {
                LayoutNode.requestLookaheadRemeasure$ui_release$default(this.root, true, false, false, 6, null);
            }
        } else {
            LayoutNode node = this.precomposeMap.get(slotId);
            NodeState nodeState = node != null ? this.nodeToNodeState.get(node) : null;
            if (nodeState != null && nodeState.getForceRecompose()) {
                subcompose(node, slotId, false, content);
            }
        }
        LayoutNode $this$approachSubcompose_u24lambda_u2434 = this.precomposeMap.get(slotId);
        if ($this$approachSubcompose_u24lambda_u2434 != null) {
            List it = $this$approachSubcompose_u24lambda_u2434.getMeasurePassDelegate$ui_release().getChildDelegates$ui_release();
            int size = it.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = it.get(index$iv);
                MeasurePassDelegate delegate = (MeasurePassDelegate) item$iv;
                delegate.markDetachedFromParentLookaheadPass$ui_release();
            }
            if (it != null) {
                return it;
            }
        }
        return CollectionsKt.emptyList();
    }
}
