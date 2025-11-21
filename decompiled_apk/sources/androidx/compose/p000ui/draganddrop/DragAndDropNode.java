package androidx.compose.p000ui.draganddrop;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.core.app.NotificationCompat;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: DragAndDropNode.kt */
@Metadata(m145d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001EBD\u0012!\b\u0002\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b¢\u0006\u0002\b\f\u0012\u0018\b\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010&\u001a\u00020\u000bH\u0016J\u0017\u0010'\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b(\u0010$J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\nH\u0016¢\u0006\u0004\b,\u0010$J'\u0010-\u001a\u00020\u000b*\u00020\t2\u0006\u0010+\u001a\u00020\n2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001d0/¢\u0006\u0004\b0\u00101J8\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0017\u00107\u001a\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000b0\u000e¢\u0006\u0002\b\fH\u0017¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u000fH\u0016J\u0010\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010A\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010C\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u000fH\u0016R'\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b¢\u0006\u0002\b\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001eR\u001c\u0010\u001f\u001a\u00020 X\u0080\u000e¢\u0006\u0010\n\u0002\u0010%\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u001e¨\u0006F"}, m146d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "onStartTransfer", "Lkotlin/Function2;", "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;", "Landroidx/compose/ui/geometry/Offset;", "", "Lkotlin/ExtensionFunctionType;", "onDropTargetValidate", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V", "traverseKey", "", "getTraverseKey", "()Ljava/lang/Object;", "dragAndDropManager", "Landroidx/compose/ui/draganddrop/DragAndDropManager;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/DragAndDropManager;", "lastChildDragAndDropModifierNode", "thisDragAndDropTarget", "hasEligibleDropTarget", "", "()Z", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g$ui_release", "()J", "setSize-ozmzZPI$ui_release", "(J)V", "J", "onDetach", "onRemeasured", "onRemeasured-ozmzZPI", "isRequestDragAndDropTransferRequired", "requestDragAndDropTransfer", "offset", "requestDragAndDropTransfer-k-4lQ0M", "startDragAndDropTransfer", "isTransferStarted", "Lkotlin/Function0;", "startDragAndDropTransfer-d-4ec7I", "(Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;JLkotlin/jvm/functions/Function0;)V", "drag", "transferData", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "decorationSize", "Landroidx/compose/ui/geometry/Size;", "drawDragDecoration", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "drag-12SF9DM", "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V", "acceptDragAndDropTransfer", "startEvent", "onStarted", NotificationCompat.CATEGORY_EVENT, "onEntered", "onMoved", "onChanged", "onExited", "onDrop", "onEnded", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DragAndDropNode extends Modifier.Node implements TraversableNode, DragAndDropModifierNode, DragAndDropSourceModifierNode, DragAndDropTargetModifierNode, DragAndDropTarget {
    private DragAndDropNode lastChildDragAndDropModifierNode;
    private final Function1<DragAndDropEvent, DragAndDropTarget> onDropTargetValidate;
    private Function2<? super DragAndDropStartTransferScope, ? super Offset, Unit> onStartTransfer;
    private long size;
    private DragAndDropTarget thisDragAndDropTarget;
    private final Object traverseKey;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropNode() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ DragAndDropNode(Function2 function2, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function2, (i & 2) != 0 ? null : function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DragAndDropNode(Function2<? super DragAndDropStartTransferScope, ? super Offset, Unit> function2, Function1<? super DragAndDropEvent, ? extends DragAndDropTarget> function1) {
        this.onStartTransfer = function2;
        this.onDropTargetValidate = function1;
        this.traverseKey = Companion.DragAndDropTraversableKey.INSTANCE;
        this.size = IntSize.INSTANCE.m8805getZeroYbymL2g();
    }

    /* compiled from: DragAndDropNode.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion;", "", "<init>", "()V", "DragAndDropTraversableKey", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* compiled from: DragAndDropNode.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropNode$Companion$DragAndDropTraversableKey;", "", "<init>", "()V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes13.dex */
        private static final class DragAndDropTraversableKey {
            public static final DragAndDropTraversableKey INSTANCE = new DragAndDropTraversableKey();

            private DragAndDropTraversableKey() {
            }
        }

        private Companion() {
        }
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DragAndDropManager getDragAndDropManager() {
        return DelegatableNodeKt.requireOwner(this).getDragAndDropManager();
    }

    public final boolean hasEligibleDropTarget() {
        return (this.lastChildDragAndDropModifierNode == null && this.thisDragAndDropTarget == null) ? false : true;
    }

    /* renamed from: getSize-YbymL2g$ui_release, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    /* renamed from: setSize-ozmzZPI$ui_release, reason: not valid java name */
    public final void m5399setSizeozmzZPI$ui_release(long j) {
        this.size = j;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        this.thisDragAndDropTarget = null;
        this.lastChildDragAndDropModifierNode = null;
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    /* renamed from: onRemeasured-ozmzZPI */
    public void mo640onRemeasuredozmzZPI(long size) {
        this.size = size;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropSourceModifierNode
    public boolean isRequestDragAndDropTransferRequired() {
        return getDragAndDropManager().isRequestDragAndDropTransferRequired();
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropSourceModifierNode
    /* renamed from: requestDragAndDropTransfer-k-4lQ0M, reason: not valid java name */
    public void mo5398requestDragAndDropTransferk4lQ0M(long offset) {
        boolean value$iv = this.onStartTransfer != null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Check failed.");
        }
        getDragAndDropManager().mo5394requestDragAndDropTransferUv8p0NA(this, offset);
    }

    /* renamed from: startDragAndDropTransfer-d-4ec7I, reason: not valid java name */
    public final void m5400startDragAndDropTransferd4ec7I(final DragAndDropStartTransferScope $this$startDragAndDropTransfer_u2dd_u2d4ec7I, final long offset, final Function0<Boolean> function0) {
        final LayoutCoordinates nodeCoordinates = DelegatableNodeKt.requireLayoutNode(this).getCoordinates();
        DragAndDropNodeKt.traverseSelfAndDescendants(this, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$startDragAndDropTransfer$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(DragAndDropNode currentNode) {
                Function2 onStartTransfer;
                if (currentNode.getIsAttached()) {
                    onStartTransfer = currentNode.onStartTransfer;
                    if (onStartTransfer == null) {
                        return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                    }
                    if (!Offset.m5638equalsimpl0(offset, Offset.INSTANCE.m5656getUnspecifiedF1C5BW0())) {
                        LayoutCoordinates currentCoordinates = DelegatableNodeKt.requireLayoutNode(currentNode).getCoordinates();
                        long localPosition = currentCoordinates.mo7312localPositionOfR5De75A(nodeCoordinates, offset);
                        if (!SizeKt.m5731toRectuvyYCjk(IntSizeKt.m8812toSizeozmzZPI(currentNode.getSize())).m5667containsk4lQ0M(localPosition)) {
                            return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                        }
                        onStartTransfer.invoke($this$startDragAndDropTransfer_u2dd_u2d4ec7I, Offset.m5630boximpl(localPosition));
                    } else {
                        onStartTransfer.invoke($this$startDragAndDropTransfer_u2dd_u2d4ec7I, Offset.m5630boximpl(Offset.INSTANCE.m5656getUnspecifiedF1C5BW0()));
                    }
                    if (function0.invoke().booleanValue()) {
                        return TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal;
                    }
                    return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                }
                return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
            }
        });
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropModifierNode
    @Deprecated(message = "Use DragAndDropSourceModifierNode.requestDragAndDropTransfer instead")
    /* renamed from: drag-12SF9DM */
    public void mo5396drag12SF9DM(final DragAndDropTransferData transferData, final long decorationSize, final Function1<? super DrawScope, Unit> drawDragDecoration) {
        boolean value$iv = this.onStartTransfer == null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Check failed.");
        }
        this.onStartTransfer = new Function2<DragAndDropStartTransferScope, Offset, Unit>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$drag$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(DragAndDropStartTransferScope dragAndDropStartTransferScope, Offset offset) {
                m5401invokeUv8p0NA(dragAndDropStartTransferScope, offset.m5651unboximpl());
                return Unit.INSTANCE;
            }

            /* renamed from: invoke-Uv8p0NA, reason: not valid java name */
            public final void m5401invokeUv8p0NA(DragAndDropStartTransferScope dragAndDropStartTransferScope, long it) {
                dragAndDropStartTransferScope.mo5395startDragAndDropTransfer12SF9DM(DragAndDropTransferData.this, decorationSize, drawDragDecoration);
            }
        };
        getDragAndDropManager().mo5394requestDragAndDropTransferUv8p0NA(this, Offset.INSTANCE.m5656getUnspecifiedF1C5BW0());
        this.onStartTransfer = null;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropModifierNode
    public boolean acceptDragAndDropTransfer(final DragAndDropEvent startEvent) {
        final Ref.BooleanRef handled = new Ref.BooleanRef();
        DragAndDropNodeKt.traverseSelfAndDescendants(this, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$acceptDragAndDropTransfer$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(DragAndDropNode currentNode) {
                DragAndDropTarget dragAndDropTarget;
                Function1 function1;
                DragAndDropTarget dragAndDropTarget2;
                DragAndDropManager dragAndDropManager;
                if (currentNode.getIsAttached()) {
                    dragAndDropTarget = currentNode.thisDragAndDropTarget;
                    boolean z = true;
                    boolean value$iv = dragAndDropTarget == null;
                    if (!value$iv) {
                        InlineClassHelperKt.throwIllegalStateException("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                    }
                    function1 = currentNode.onDropTargetValidate;
                    currentNode.thisDragAndDropTarget = function1 != null ? (DragAndDropTarget) function1.invoke(DragAndDropEvent.this) : null;
                    dragAndDropTarget2 = currentNode.thisDragAndDropTarget;
                    boolean accepted = dragAndDropTarget2 != null;
                    if (accepted) {
                        dragAndDropManager = this.getDragAndDropManager();
                        dragAndDropManager.registerTargetInterest(currentNode);
                    }
                    Ref.BooleanRef booleanRef = handled;
                    if (!handled.element && !accepted) {
                        z = false;
                    }
                    booleanRef.element = z;
                    return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                }
                return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
            }
        });
        return handled.element;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
    public void onStarted(DragAndDropEvent event) {
        DragAndDropTarget self = this.thisDragAndDropTarget;
        if (self != null) {
            self.onStarted(event);
            return;
        }
        DragAndDropNode dragAndDropNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropNode != null) {
            dragAndDropNode.onStarted(event);
        }
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
    public void onEntered(DragAndDropEvent event) {
        DragAndDropTarget self = this.thisDragAndDropTarget;
        if (self != null) {
            self.onEntered(event);
            return;
        }
        DragAndDropNode dragAndDropNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropNode != null) {
            dragAndDropNode.onEntered(event);
        }
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
    public void onMoved(final DragAndDropEvent event) {
        Object obj;
        DragAndDropNode newChildNode;
        boolean m5403containsUv8p0NA;
        DragAndDropNode currentChildNode = this.lastChildDragAndDropModifierNode;
        boolean z = false;
        if (currentChildNode != null) {
            m5403containsUv8p0NA = DragAndDropNodeKt.m5403containsUv8p0NA(currentChildNode, DragAndDrop_androidKt.getPositionInRoot(event));
            if (m5403containsUv8p0NA) {
                z = true;
            }
        }
        if (z) {
            newChildNode = currentChildNode;
        } else {
            DragAndDropNode $this$firstDescendantOrNull$iv = this;
            if ($this$firstDescendantOrNull$iv.getNode().getIsAttached()) {
                final Ref.ObjectRef match$iv = new Ref.ObjectRef();
                TraversableNodeKt.traverseDescendants($this$firstDescendantOrNull$iv, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
                    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction invoke(androidx.compose.p000ui.draganddrop.DragAndDropNode r5) {
                        /*
                            r4 = this;
                            r0 = r5
                            androidx.compose.ui.draganddrop.DragAndDropNode r0 = (androidx.compose.p000ui.draganddrop.DragAndDropNode) r0
                            r1 = 0
                            androidx.compose.ui.draganddrop.DragAndDropNode r2 = r2
                            androidx.compose.ui.draganddrop.DragAndDropManager r2 = androidx.compose.p000ui.draganddrop.DragAndDropNode.access$getDragAndDropManager(r2)
                            r3 = r0
                            androidx.compose.ui.draganddrop.DragAndDropTarget r3 = (androidx.compose.p000ui.draganddrop.DragAndDropTarget) r3
                            boolean r2 = r2.isInterestedTarget(r3)
                            if (r2 == 0) goto L21
                            androidx.compose.ui.draganddrop.DragAndDropEvent r2 = r3
                            long r2 = androidx.compose.p000ui.draganddrop.DragAndDrop_androidKt.getPositionInRoot(r2)
                            boolean r2 = androidx.compose.p000ui.draganddrop.DragAndDropNodeKt.m5402access$containsUv8p0NA(r0, r2)
                            if (r2 == 0) goto L21
                            r2 = 1
                            goto L22
                        L21:
                            r2 = 0
                        L22:
                            if (r2 == 0) goto L2b
                            kotlin.jvm.internal.Ref$ObjectRef r0 = kotlin.jvm.internal.Ref.ObjectRef.this
                            r0.element = r5
                            androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction r0 = androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal
                            return r0
                        L2b:
                            androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction r0 = androidx.compose.ui.node.TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal
                            return r0
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.draganddrop.DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1.invoke(androidx.compose.ui.node.TraversableNode):androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction");
                    }
                });
                obj = (TraversableNode) match$iv.element;
            } else {
                obj = null;
            }
            newChildNode = (DragAndDropNode) obj;
        }
        if (newChildNode != null && currentChildNode == null) {
            DragAndDropNodeKt.dispatchEntered(newChildNode, event);
            DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
            if (dragAndDropTarget != null) {
                dragAndDropTarget.onExited(event);
            }
        } else if (newChildNode == null && currentChildNode != null) {
            DragAndDropTarget dragAndDropTarget2 = this.thisDragAndDropTarget;
            if (dragAndDropTarget2 != null) {
                DragAndDropNodeKt.dispatchEntered(dragAndDropTarget2, event);
            }
            currentChildNode.onExited(event);
        } else if (!Intrinsics.areEqual(newChildNode, currentChildNode)) {
            if (newChildNode != null) {
                DragAndDropNodeKt.dispatchEntered(newChildNode, event);
            }
            if (currentChildNode != null) {
                currentChildNode.onExited(event);
            }
        } else if (newChildNode != null) {
            newChildNode.onMoved(event);
        } else {
            DragAndDropTarget dragAndDropTarget3 = this.thisDragAndDropTarget;
            if (dragAndDropTarget3 != null) {
                dragAndDropTarget3.onMoved(event);
            }
        }
        this.lastChildDragAndDropModifierNode = newChildNode;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
    public void onChanged(DragAndDropEvent event) {
        DragAndDropTarget self = this.thisDragAndDropTarget;
        if (self != null) {
            self.onChanged(event);
            return;
        }
        DragAndDropNode dragAndDropNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropNode != null) {
            dragAndDropNode.onChanged(event);
        }
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
    public void onExited(DragAndDropEvent event) {
        DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
        if (dragAndDropTarget != null) {
            dragAndDropTarget.onExited(event);
        }
        DragAndDropNode dragAndDropNode = this.lastChildDragAndDropModifierNode;
        if (dragAndDropNode != null) {
            dragAndDropNode.onExited(event);
        }
        this.lastChildDragAndDropModifierNode = null;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
    public boolean onDrop(DragAndDropEvent event) {
        DragAndDropNode currentChildDropTarget = this.lastChildDragAndDropModifierNode;
        if (currentChildDropTarget != null) {
            return currentChildDropTarget.onDrop(event);
        }
        DragAndDropTarget dragAndDropTarget = this.thisDragAndDropTarget;
        if (dragAndDropTarget != null) {
            return dragAndDropTarget.onDrop(event);
        }
        return false;
    }

    @Override // androidx.compose.p000ui.draganddrop.DragAndDropTarget
    public void onEnded(final DragAndDropEvent event) {
        DragAndDropNodeKt.traverseSelfAndDescendants(this, new Function1<DragAndDropNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.draganddrop.DragAndDropNode$onEnded$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(DragAndDropNode currentNode) {
                DragAndDropTarget dragAndDropTarget;
                if (currentNode.getNode().getIsAttached()) {
                    dragAndDropTarget = currentNode.thisDragAndDropTarget;
                    if (dragAndDropTarget != null) {
                        dragAndDropTarget.onEnded(DragAndDropEvent.this);
                    }
                    currentNode.thisDragAndDropTarget = null;
                    currentNode.lastChildDragAndDropModifierNode = null;
                    return TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                }
                return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
            }
        });
    }
}
