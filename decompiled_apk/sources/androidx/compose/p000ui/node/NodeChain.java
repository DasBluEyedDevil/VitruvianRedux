package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.ModifierInfo;
import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NodeChain.kt */
@Metadata(m145d1 = {"\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\t\b\u0001\u0018\u00002\u00020\u0001:\u0002pqB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010,\u001a\u00020-2\b\u0010*\u001a\u0004\u0018\u00010+H\u0000¢\u0006\u0002\b.J\b\u0010/\u001a\u00020\u0015H\u0002J\u0010\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0015H\u0002J\u0015\u00102\u001a\u00020-2\u0006\u00103\u001a\u00020'H\u0000¢\u0006\u0002\b4J\r\u00105\u001a\u00020-H\u0000¢\u0006\u0002\b6J\u0006\u00107\u001a\u00020-J\b\u00108\u001a\u00020-H\u0002J\u0006\u00109\u001a\u00020-J\u0006\u0010:\u001a\u00020-J\f\u0010;\u001a\b\u0012\u0004\u0012\u00020=0<J\r\u0010>\u001a\u00020-H\u0000¢\u0006\u0002\b?J\r\u0010@\u001a\u00020-H\u0000¢\u0006\u0002\bAJ@\u0010B\u001a\u00060)R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u001f2\f\u0010D\u001a\b\u0012\u0004\u0012\u00020$0#2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020$0#2\u0006\u0010F\u001a\u00020\u001bH\u0002J\u0018\u0010G\u001a\u00020-2\u0006\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\u0010H\u0002J<\u0010J\u001a\u00020-2\u0006\u0010C\u001a\u00020\u001f2\f\u0010D\u001a\b\u0012\u0004\u0012\u00020$0#2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u001bH\u0002J\u0010\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0015H\u0002J\u0010\u0010M\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u0015H\u0002J\u0018\u0010N\u001a\u00020\u00152\u0006\u0010O\u001a\u00020$2\u0006\u0010P\u001a\u00020\u0015H\u0002J\u0018\u0010Q\u001a\u00020\u00152\u0006\u0010L\u001a\u00020\u00152\u0006\u0010P\u001a\u00020\u0015H\u0002J \u0010R\u001a\u00020-2\u0006\u0010S\u001a\u00020$2\u0006\u0010T\u001a\u00020$2\u0006\u0010L\u001a\u00020\u0015H\u0002J<\u0010U\u001a\u0004\u0018\u0001HV\"\u0006\b\u0000\u0010V\u0018\u00012\f\u0010W\u001a\b\u0012\u0004\u0012\u0002HV0X2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u00020\u001b0ZH\u0080\b¢\u0006\u0004\b[\u0010\\J:\u0010]\u001a\u00020-\"\u0006\b\u0000\u0010V\u0018\u00012\f\u0010W\u001a\b\u0012\u0004\u0012\u0002HV0X2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u00020-0ZH\u0080\b¢\u0006\u0004\b^\u0010_J*\u0010]\u001a\u00020-2\u0006\u0010`\u001a\u00020\u001f2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\b¢\u0006\u0002\baJ\"\u0010]\u001a\u00020-2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\b¢\u0006\u0002\baJ\"\u0010b\u001a\u00020-2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\b¢\u0006\u0002\bcJ:\u0010d\u001a\u00020-\"\u0006\b\u0000\u0010V\u0018\u00012\f\u0010W\u001a\b\u0012\u0004\u0012\u0002HV0X2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u0002HV\u0012\u0004\u0012\u00020-0ZH\u0080\b¢\u0006\u0004\be\u0010_J*\u0010d\u001a\u00020-2\u0006\u0010`\u001a\u00020\u001f2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\b¢\u0006\u0002\bfJ\"\u0010d\u001a\u00020-2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0ZH\u0080\b¢\u0006\u0002\bfJ(\u0010\u0014\u001a\u0004\u0018\u0001HV\"\u0006\b\u0000\u0010V\u0018\u00012\f\u0010W\u001a\b\u0012\u0004\u0012\u0002HV0XH\u0080\b¢\u0006\u0004\bg\u0010hJ(\u0010\u0018\u001a\u0004\u0018\u0001HV\"\u0006\b\u0000\u0010V\u0018\u00012\f\u0010W\u001a\b\u0012\u0004\u0012\u0002HV0XH\u0080\b¢\u0006\u0004\bi\u0010hJ\u001b\u0010j\u001a\u00020\u001b2\n\u0010W\u001a\u0006\u0012\u0002\b\u00030XH\u0000¢\u0006\u0004\bk\u0010lJ\u0015\u0010j\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020\u001fH\u0000¢\u0006\u0002\bmJ\b\u0010n\u001a\u00020oH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0015@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020'0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\b\u0018\u00010)R\u00020\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006r"}, m146d2 = {"Landroidx/compose/ui/node/NodeChain;", "", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "<init>", "(Landroidx/compose/ui/node/LayoutNode;)V", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "sentinelHead", "androidx/compose/ui/node/NodeChain$sentinelHead$1", "Landroidx/compose/ui/node/NodeChain$sentinelHead$1;", "innerCoordinator", "Landroidx/compose/ui/node/InnerNodeCoordinator;", "getInnerCoordinator$ui_release", "()Landroidx/compose/ui/node/InnerNodeCoordinator;", "value", "Landroidx/compose/ui/node/NodeCoordinator;", "outerCoordinator", "getOuterCoordinator$ui_release", "()Landroidx/compose/ui/node/NodeCoordinator;", "tail", "Landroidx/compose/ui/Modifier$Node;", "getTail$ui_release", "()Landroidx/compose/ui/Modifier$Node;", "head", "getHead$ui_release", "isUpdating", "", "isUpdating$ui_release", "()Z", "aggregateChildKindSet", "", "getAggregateChildKindSet", "()I", "current", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/Modifier$Element;", "buffer", "stack", "Landroidx/compose/ui/Modifier;", "cachedDiffer", "Landroidx/compose/ui/node/NodeChain$Differ;", "logger", "Landroidx/compose/ui/node/NodeChain$Logger;", "useLogger", "", "useLogger$ui_release", "padChain", "trimChain", "paddedHead", "updateFrom", "m", "updateFrom$ui_release", "resetState", "resetState$ui_release", "syncCoordinators", "syncAggregateChildKindSet", "markAsAttached", "runAttachLifecycle", "getModifierInfo", "", "Landroidx/compose/ui/layout/ModifierInfo;", "markAsDetached", "markAsDetached$ui_release", "runDetachLifecycle", "runDetachLifecycle$ui_release", "getDiffer", "offset", "before", "after", "shouldAttachOnInsert", "propagateCoordinator", "start", "coordinator", "structuralUpdate", "detachAndRemoveNode", "node", "removeNode", "createAndInsertNodeAsChild", "element", "parent", "insertChild", "updateNode", "prev", "next", "firstFromHead", ExifInterface.GPS_DIRECTION_TRUE, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/node/NodeKind;", "block", "Lkotlin/Function1;", "firstFromHead-aLcG6gQ$ui_release", "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "headToTail", "headToTail-aLcG6gQ$ui_release", "(ILkotlin/jvm/functions/Function1;)V", "mask", "headToTail$ui_release", "headToTailExclusive", "headToTailExclusive$ui_release", "tailToHead", "tailToHead-aLcG6gQ$ui_release", "tailToHead$ui_release", "tail-H91voCI$ui_release", "(I)Ljava/lang/Object;", "head-H91voCI$ui_release", "has", "has-H91voCI$ui_release", "(I)Z", "has$ui_release", "toString", "", "Differ", "Logger", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NodeChain {
    public static final int $stable = 8;
    private MutableVector<Modifier.Element> buffer;
    private Differ cachedDiffer;
    private MutableVector<Modifier.Element> current;
    private Modifier.Node head;
    private final InnerNodeCoordinator innerCoordinator;
    private final LayoutNode layoutNode;
    private Logger logger;
    private NodeCoordinator outerCoordinator;
    private final NodeChain$sentinelHead$1 sentinelHead;
    private final MutableVector<Modifier> stack;
    private final Modifier.Node tail;

    /* compiled from: NodeChain.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b`\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J0\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J0\u0010\u000e\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J0\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/node/NodeChain$Logger;", "", "linearDiffAborted", "", "index", "", "prev", "Landroidx/compose/ui/Modifier$Element;", "next", "node", "Landroidx/compose/ui/Modifier$Node;", "nodeUpdated", "oldIndex", "newIndex", "nodeReused", "nodeInserted", "atIndex", "element", "child", "inserted", "nodeRemoved", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public interface Logger {
        void linearDiffAborted(int index, Modifier.Element prev, Modifier.Element next, Modifier.Node node);

        void nodeInserted(int atIndex, int newIndex, Modifier.Element element, Modifier.Node child, Modifier.Node inserted);

        void nodeRemoved(int oldIndex, Modifier.Element element, Modifier.Node node);

        void nodeReused(int oldIndex, int newIndex, Modifier.Element prev, Modifier.Element next, Modifier.Node node);

        void nodeUpdated(int oldIndex, int newIndex, Modifier.Element prev, Modifier.Element next, Modifier.Node node);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.node.NodeChain$sentinelHead$1] */
    public NodeChain(LayoutNode layoutNode) {
        this.layoutNode = layoutNode;
        ?? r0 = new Modifier.Node() { // from class: androidx.compose.ui.node.NodeChain$sentinelHead$1
            public String toString() {
                return "<Head>";
            }
        };
        r0.setAggregateChildKindSet$ui_release(-1);
        this.sentinelHead = r0;
        this.innerCoordinator = new InnerNodeCoordinator(this.layoutNode);
        this.outerCoordinator = this.innerCoordinator;
        this.tail = this.innerCoordinator.getTail();
        this.head = this.tail;
        this.stack = new MutableVector<>(new Modifier[16], 0);
    }

    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    /* renamed from: getInnerCoordinator$ui_release, reason: from getter */
    public final InnerNodeCoordinator getInnerCoordinator() {
        return this.innerCoordinator;
    }

    /* renamed from: getOuterCoordinator$ui_release, reason: from getter */
    public final NodeCoordinator getOuterCoordinator() {
        return this.outerCoordinator;
    }

    /* renamed from: getTail$ui_release, reason: from getter */
    public final Modifier.Node getTail() {
        return this.tail;
    }

    /* renamed from: getHead$ui_release, reason: from getter */
    public final Modifier.Node getHead() {
        return this.head;
    }

    public final boolean isUpdating$ui_release() {
        return getChild() != null;
    }

    public final int getAggregateChildKindSet() {
        return this.head.getAggregateChildKindSet();
    }

    public final void useLogger$ui_release(Logger logger) {
        this.logger = logger;
    }

    private final Modifier.Node padChain() {
        boolean value$iv = this.head != this.sentinelHead;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("padChain called on already padded chain");
        }
        Modifier.Node currentHead = this.head;
        currentHead.setParent$ui_release(this.sentinelHead);
        setChild$ui_release(currentHead);
        return this.sentinelHead;
    }

    private final Modifier.Node trimChain(Modifier.Node paddedHead) {
        boolean value$iv = paddedHead == this.sentinelHead;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("trimChain called on already trimmed chain");
        }
        Modifier.Node result = getChild();
        if (result == null) {
            result = this.tail;
        }
        result.setParent$ui_release(null);
        setChild$ui_release(null);
        setAggregateChildKindSet$ui_release(-1);
        updateCoordinator$ui_release(null);
        boolean value$iv2 = result != this.sentinelHead;
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalStateException("trimChain did not update the head");
        }
        return result;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x005a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void updateFrom$ui_release(androidx.compose.p000ui.Modifier r20) {
        /*
            Method dump skipped, instructions count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.node.NodeChain.updateFrom$ui_release(androidx.compose.ui.Modifier):void");
    }

    public final void resetState$ui_release() {
        for (Modifier.Node node$iv = getTail(); node$iv != null; node$iv = node$iv.getParent()) {
            Modifier.Node it = node$iv;
            if (it.getIsAttached()) {
                it.reset$ui_release();
            }
        }
        runDetachLifecycle$ui_release();
        markAsDetached$ui_release();
    }

    public final void syncCoordinators() {
        LayoutModifierNodeCoordinator c;
        NodeCoordinator coordinator = this.innerCoordinator;
        for (Modifier.Node node = this.tail.getParent(); node != null; node = node.getParent()) {
            LayoutModifierNode layoutmod = DelegatableNodeKt.asLayoutModifierNode(node);
            if (layoutmod != null) {
                if (node.getCoordinator() != null) {
                    NodeCoordinator coordinator2 = node.getCoordinator();
                    Intrinsics.checkNotNull(coordinator2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
                    c = (LayoutModifierNodeCoordinator) coordinator2;
                    LayoutModifierNode prevNode = c.getLayoutModifierNode();
                    c.setLayoutModifierNode$ui_release(layoutmod);
                    if (prevNode != node) {
                        c.onLayoutModifierNodeChanged();
                    }
                } else {
                    c = new LayoutModifierNodeCoordinator(this.layoutNode, layoutmod);
                    node.updateCoordinator$ui_release(c);
                }
                coordinator.setWrappedBy$ui_release(c);
                c.setWrapped$ui_release(coordinator);
                NodeCoordinator coordinator3 = c;
                coordinator = coordinator3;
            } else {
                node.updateCoordinator$ui_release(coordinator);
            }
        }
        LayoutNode parent$ui_release = this.layoutNode.getParent$ui_release();
        coordinator.setWrappedBy$ui_release(parent$ui_release != null ? parent$ui_release.getInnerCoordinator$ui_release() : null);
        this.outerCoordinator = coordinator;
    }

    private final void syncAggregateChildKindSet() {
        int aggregateChildKindSet = 0;
        for (Modifier.Node node = this.tail.getParent(); node != null && node != this.sentinelHead; node = node.getParent()) {
            aggregateChildKindSet |= node.getKindSet();
            node.setAggregateChildKindSet$ui_release(aggregateChildKindSet);
        }
    }

    public final void markAsAttached() {
        for (Modifier.Node node$iv = getHead(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.markAsAttached$ui_release();
        }
    }

    public final void runAttachLifecycle() {
        for (Modifier.Node node$iv = getHead(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.runAttachLifecycle$ui_release();
            if (it.getInsertedNodeAwaitingAttachForInvalidation()) {
                NodeKindKt.autoInvalidateInsertedNode(it);
            }
            if (it.getUpdatedNodeAwaitingAttachForInvalidation()) {
                NodeKindKt.autoInvalidateUpdatedNode(it);
            }
            it.setInsertedNodeAwaitingAttachForInvalidation$ui_release(false);
            it.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(false);
        }
    }

    public final List<ModifierInfo> getModifierInfo() {
        NodeChain nodeChain = this;
        MutableVector current = nodeChain.current;
        if (current == null) {
            return CollectionsKt.emptyList();
        }
        int capacity$iv = current.getSize();
        MutableVector infoList = new MutableVector(new ModifierInfo[capacity$iv], 0);
        int i = 0;
        Modifier.Node node$iv = getHead();
        while (node$iv != null && node$iv != getTail()) {
            Modifier.Node node = node$iv;
            NodeCoordinator coordinator = node.getCoordinator();
            if (coordinator == null) {
                throw new IllegalArgumentException("getModifierInfo called on node with no coordinator".toString());
            }
            OwnedLayer currentNodeLayer = coordinator.getLayer();
            OwnedLayer innerNodeLayer = nodeChain.innerCoordinator.getLayer();
            Modifier.Node localChild = node.getChild();
            if (!(localChild == nodeChain.tail && node.getCoordinator() != localChild.getCoordinator())) {
                innerNodeLayer = null;
            }
            OwnedLayer layer = currentNodeLayer == null ? innerNodeLayer : currentNodeLayer;
            infoList.add(new ModifierInfo(current.content[i], coordinator, layer));
            node$iv = node$iv.getChild();
            nodeChain = this;
            i++;
            current = current;
        }
        return infoList.asMutableList();
    }

    public final void markAsDetached$ui_release() {
        for (Modifier.Node node$iv = getTail(); node$iv != null; node$iv = node$iv.getParent()) {
            Modifier.Node it = node$iv;
            if (it.getIsAttached()) {
                it.markAsDetached$ui_release();
            }
        }
    }

    public final void runDetachLifecycle$ui_release() {
        for (Modifier.Node node$iv = getTail(); node$iv != null; node$iv = node$iv.getParent()) {
            Modifier.Node it = node$iv;
            if (it.getIsAttached()) {
                it.runDetachLifecycle$ui_release();
            }
        }
    }

    private final Differ getDiffer(Modifier.Node head, int offset, MutableVector<Modifier.Element> before, MutableVector<Modifier.Element> after, boolean shouldAttachOnInsert) {
        Differ current = this.cachedDiffer;
        if (current == null) {
            Differ it = new Differ(head, offset, before, after, shouldAttachOnInsert);
            this.cachedDiffer = it;
            return it;
        }
        current.setNode(head);
        current.setOffset(offset);
        current.setBefore(before);
        current.setAfter(after);
        current.setShouldAttachOnInsert(shouldAttachOnInsert);
        return current;
    }

    public final void propagateCoordinator(Modifier.Node start, NodeCoordinator coordinator) {
        for (Modifier.Node node = start.getParent(); node != null; node = node.getParent()) {
            if (node == this.sentinelHead) {
                LayoutNode parent$ui_release = this.layoutNode.getParent$ui_release();
                coordinator.setWrappedBy$ui_release(parent$ui_release != null ? parent$ui_release.getInnerCoordinator$ui_release() : null);
                this.outerCoordinator = coordinator;
                return;
            } else {
                Modifier.Node this_$iv = node;
                if (!((this_$iv.getKindSet() & NodeKind.m7594constructorimpl(2)) != 0)) {
                    node.updateCoordinator$ui_release(coordinator);
                } else {
                    return;
                }
            }
        }
    }

    /* compiled from: NodeChain.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0018\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0018\u0010'\u001a\u00020$2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0017\"\u0004\b\u001b\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006("}, m146d2 = {"Landroidx/compose/ui/node/NodeChain$Differ;", "Landroidx/compose/ui/node/DiffCallback;", "node", "Landroidx/compose/ui/Modifier$Node;", "offset", "", "before", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/Modifier$Element;", "after", "shouldAttachOnInsert", "", "<init>", "(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V", "getNode", "()Landroidx/compose/ui/Modifier$Node;", "setNode", "(Landroidx/compose/ui/Modifier$Node;)V", "getOffset", "()I", "setOffset", "(I)V", "getBefore", "()Landroidx/compose/runtime/collection/MutableVector;", "setBefore", "(Landroidx/compose/runtime/collection/MutableVector;)V", "getAfter", "setAfter", "getShouldAttachOnInsert", "()Z", "setShouldAttachOnInsert", "(Z)V", "areItemsTheSame", "oldIndex", "newIndex", "insert", "", "remove", "atIndex", "same", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public final class Differ implements DiffCallback {
        private MutableVector<Modifier.Element> after;
        private MutableVector<Modifier.Element> before;
        private Modifier.Node node;
        private int offset;
        private boolean shouldAttachOnInsert;

        public Differ(Modifier.Node node, int offset, MutableVector<Modifier.Element> mutableVector, MutableVector<Modifier.Element> mutableVector2, boolean shouldAttachOnInsert) {
            this.node = node;
            this.offset = offset;
            this.before = mutableVector;
            this.after = mutableVector2;
            this.shouldAttachOnInsert = shouldAttachOnInsert;
        }

        public final Modifier.Node getNode() {
            return this.node;
        }

        public final void setNode(Modifier.Node node) {
            this.node = node;
        }

        public final int getOffset() {
            return this.offset;
        }

        public final void setOffset(int i) {
            this.offset = i;
        }

        public final MutableVector<Modifier.Element> getBefore() {
            return this.before;
        }

        public final void setBefore(MutableVector<Modifier.Element> mutableVector) {
            this.before = mutableVector;
        }

        public final MutableVector<Modifier.Element> getAfter() {
            return this.after;
        }

        public final void setAfter(MutableVector<Modifier.Element> mutableVector) {
            this.after = mutableVector;
        }

        public final boolean getShouldAttachOnInsert() {
            return this.shouldAttachOnInsert;
        }

        public final void setShouldAttachOnInsert(boolean z) {
            this.shouldAttachOnInsert = z;
        }

        @Override // androidx.compose.p000ui.node.DiffCallback
        public boolean areItemsTheSame(int oldIndex, int newIndex) {
            MutableVector this_$iv = this.before;
            int index$iv = this.offset + oldIndex;
            Modifier.Element element = this_$iv.content[index$iv];
            MutableVector this_$iv2 = this.after;
            int index$iv2 = this.offset + newIndex;
            return NodeChainKt.actionForModifiers(element, this_$iv2.content[index$iv2]) != 0;
        }

        @Override // androidx.compose.p000ui.node.DiffCallback
        public void insert(int newIndex) {
            int index = this.offset + newIndex;
            Modifier.Node parent = this.node;
            NodeChain nodeChain = NodeChain.this;
            MutableVector this_$iv = this.after;
            this.node = nodeChain.createAndInsertNodeAsChild(this_$iv.content[index], parent);
            Logger logger = NodeChain.this.logger;
            if (logger != null) {
                MutableVector this_$iv2 = this.after;
                logger.nodeInserted(index, index, this_$iv2.content[index], parent, this.node);
            }
            if (this.shouldAttachOnInsert) {
                Modifier.Node child = this.node.getChild();
                Intrinsics.checkNotNull(child);
                NodeCoordinator childCoordinator = child.getCoordinator();
                Intrinsics.checkNotNull(childCoordinator);
                LayoutModifierNode layoutmod = DelegatableNodeKt.asLayoutModifierNode(this.node);
                if (layoutmod != null) {
                    LayoutModifierNodeCoordinator thisCoordinator = new LayoutModifierNodeCoordinator(NodeChain.this.getLayoutNode(), layoutmod);
                    this.node.updateCoordinator$ui_release(thisCoordinator);
                    NodeChain.this.propagateCoordinator(this.node, thisCoordinator);
                    thisCoordinator.setWrappedBy$ui_release(childCoordinator.getWrappedBy());
                    thisCoordinator.setWrapped$ui_release(childCoordinator);
                    childCoordinator.setWrappedBy$ui_release(thisCoordinator);
                } else {
                    this.node.updateCoordinator$ui_release(childCoordinator);
                }
                this.node.markAsAttached$ui_release();
                this.node.runAttachLifecycle$ui_release();
                NodeKindKt.autoInvalidateInsertedNode(this.node);
                return;
            }
            this.node.setInsertedNodeAwaitingAttachForInvalidation$ui_release(true);
        }

        @Override // androidx.compose.p000ui.node.DiffCallback
        public void remove(int atIndex, int oldIndex) {
            Modifier.Node toRemove = this.node.getChild();
            Intrinsics.checkNotNull(toRemove);
            Logger logger = NodeChain.this.logger;
            if (logger != null) {
                MutableVector this_$iv = this.before;
                int index$iv = this.offset + oldIndex;
                logger.nodeRemoved(oldIndex, this_$iv.content[index$iv], toRemove);
            }
            if ((toRemove.getKindSet() & NodeKind.m7594constructorimpl(2)) != 0) {
                NodeCoordinator removedCoordinator = toRemove.getCoordinator();
                Intrinsics.checkNotNull(removedCoordinator);
                NodeCoordinator parentCoordinator = removedCoordinator.getWrappedBy();
                NodeCoordinator childCoordinator = removedCoordinator.getWrapped();
                Intrinsics.checkNotNull(childCoordinator);
                if (parentCoordinator != null) {
                    parentCoordinator.setWrapped$ui_release(childCoordinator);
                }
                childCoordinator.setWrappedBy$ui_release(parentCoordinator);
                NodeChain.this.propagateCoordinator(this.node, childCoordinator);
            }
            this.node = NodeChain.this.detachAndRemoveNode(toRemove);
        }

        @Override // androidx.compose.p000ui.node.DiffCallback
        public void same(int oldIndex, int newIndex) {
            Modifier.Node child = this.node.getChild();
            Intrinsics.checkNotNull(child);
            this.node = child;
            MutableVector this_$iv = this.before;
            int index$iv = this.offset + oldIndex;
            Modifier.Element prev = this_$iv.content[index$iv];
            MutableVector this_$iv2 = this.after;
            int index$iv2 = this.offset + newIndex;
            Modifier.Element next = this_$iv2.content[index$iv2];
            if (!Intrinsics.areEqual(prev, next)) {
                NodeChain.this.updateNode(prev, next, this.node);
                Logger logger = NodeChain.this.logger;
                if (logger != null) {
                    logger.nodeUpdated(this.offset + oldIndex, this.offset + newIndex, prev, next, this.node);
                    return;
                }
                return;
            }
            Logger logger2 = NodeChain.this.logger;
            if (logger2 != null) {
                logger2.nodeReused(this.offset + oldIndex, this.offset + newIndex, prev, next, this.node);
            }
        }
    }

    private final void structuralUpdate(int offset, MutableVector<Modifier.Element> before, MutableVector<Modifier.Element> after, Modifier.Node tail, boolean shouldAttachOnInsert) {
        Differ differ = getDiffer(tail, offset, before, after, shouldAttachOnInsert);
        MyersDiffKt.executeDiff(before.getSize() - offset, after.getSize() - offset, differ);
        syncAggregateChildKindSet();
    }

    public final Modifier.Node detachAndRemoveNode(Modifier.Node node) {
        if (node.getIsAttached()) {
            NodeKindKt.autoInvalidateRemovedNode(node);
            node.runDetachLifecycle$ui_release();
            node.markAsDetached$ui_release();
        }
        return removeNode(node);
    }

    private final Modifier.Node removeNode(Modifier.Node node) {
        Modifier.Node child = node.getChild();
        Modifier.Node parent = node.getParent();
        if (child != null) {
            child.setParent$ui_release(parent);
            node.setChild$ui_release(null);
        }
        if (parent != null) {
            parent.setChild$ui_release(child);
            node.setParent$ui_release(null);
        }
        Intrinsics.checkNotNull(parent);
        return parent;
    }

    public final Modifier.Node createAndInsertNodeAsChild(Modifier.Element element, Modifier.Node parent) {
        BackwardsCompatNode it;
        if (element instanceof ModifierNodeElement) {
            it = ((ModifierNodeElement) element).getNode();
            it.setKindSet$ui_release(NodeKindKt.calculateNodeKindSetFromIncludingDelegates(it));
        } else {
            it = new BackwardsCompatNode(element);
        }
        boolean value$iv = !it.getIsAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        it.setInsertedNodeAwaitingAttachForInvalidation$ui_release(true);
        return insertChild(it, parent);
    }

    private final Modifier.Node insertChild(Modifier.Node node, Modifier.Node parent) {
        Modifier.Node theChild = parent.getChild();
        if (theChild != null) {
            theChild.setParent$ui_release(node);
            node.setChild$ui_release(theChild);
        }
        parent.setChild$ui_release(node);
        node.setParent$ui_release(parent);
        return node;
    }

    public final void updateNode(Modifier.Element prev, Modifier.Element next, Modifier.Node node) {
        if ((prev instanceof ModifierNodeElement) && (next instanceof ModifierNodeElement)) {
            NodeChainKt.updateUnsafe((ModifierNodeElement) next, node);
            if (node.getIsAttached()) {
                NodeKindKt.autoInvalidateUpdatedNode(node);
                return;
            } else {
                node.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(true);
                return;
            }
        }
        if (node instanceof BackwardsCompatNode) {
            ((BackwardsCompatNode) node).setElement(next);
            if (node.getIsAttached()) {
                NodeKindKt.autoInvalidateUpdatedNode(node);
                return;
            } else {
                node.setUpdatedNodeAwaitingAttachForInvalidation$ui_release(true);
                return;
            }
        }
        InlineClassHelperKt.throwIllegalStateException("Unknown Modifier.Node type");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* renamed from: firstFromHead-aLcG6gQ$ui_release */
    public final /* synthetic */ <T> T m7554firstFromHeadaLcG6gQ$ui_release(int r32, Function1<? super T, Boolean> block) {
        int i;
        NodeChain nodeChain;
        int i2;
        int i3;
        NodeChain nodeChain2;
        int i4;
        NodeChain nodeChain3;
        int i5;
        NodeChain nodeChain4;
        ?? r2;
        int i6;
        int i7 = 0;
        NodeChain nodeChain5 = this;
        int i8 = 0;
        int i9 = r32;
        NodeChain nodeChain6 = nodeChain5;
        if ((nodeChain6.getAggregateChildKindSet() & i9) == 0) {
            return null;
        }
        Modifier.Node head = nodeChain6.getHead();
        while (head != null) {
            Modifier.Node node = head;
            if ((node.getKindSet() & i9) == 0) {
                i = i7;
                nodeChain = nodeChain5;
                i2 = i8;
                i3 = i9;
                nodeChain2 = nodeChain6;
            } else {
                Object obj = null;
                i = i7;
                Modifier.Node node2 = node;
                while (node2 != null) {
                    NodeChain nodeChain7 = nodeChain5;
                    int i10 = i8;
                    Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                    if (node2 instanceof Object) {
                        Modifier.Node node3 = node2;
                        if (block.invoke(node3).booleanValue()) {
                            return node3;
                        }
                        i4 = i9;
                        nodeChain3 = nodeChain6;
                    } else {
                        if (((node2.getKindSet() & r32) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                            i4 = i9;
                            nodeChain3 = nodeChain6;
                        } else {
                            int i11 = 0;
                            Modifier.Node delegate = ((DelegatingNode) node2).getDelegate();
                            while (delegate != null) {
                                Modifier.Node node4 = node2;
                                Modifier.Node node5 = delegate;
                                if (!((node5.getKindSet() & r32) != 0)) {
                                    i5 = i9;
                                    nodeChain4 = nodeChain6;
                                    r2 = node4;
                                } else {
                                    i11++;
                                    if (i11 == 1) {
                                        r2 = node5;
                                        i5 = i9;
                                        nodeChain4 = nodeChain6;
                                    } else {
                                        MutableVector mutableVector = (MutableVector) obj;
                                        if (mutableVector != null) {
                                            i6 = i11;
                                            i5 = i9;
                                            nodeChain4 = nodeChain6;
                                        } else {
                                            i6 = i11;
                                            i5 = i9;
                                            nodeChain4 = nodeChain6;
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        obj = mutableVector;
                                        Modifier.Node node6 = node4;
                                        if (node6 == null) {
                                            r2 = node4;
                                        } else {
                                            MutableVector mutableVector2 = (MutableVector) obj;
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(node6);
                                            }
                                            r2 = null;
                                        }
                                        MutableVector mutableVector3 = (MutableVector) obj;
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(node5);
                                        }
                                        i11 = i6;
                                    }
                                }
                                delegate = delegate.getChild();
                                node2 = r2;
                                i9 = i5;
                                nodeChain6 = nodeChain4;
                            }
                            Modifier.Node node7 = node2;
                            i4 = i9;
                            nodeChain3 = nodeChain6;
                            if (i11 == 1) {
                                nodeChain5 = nodeChain7;
                                i8 = i10;
                                node2 = node7;
                                i9 = i4;
                                nodeChain6 = nodeChain3;
                            }
                        }
                    }
                    node2 = DelegatableNodeKt.pop((MutableVector) obj);
                    nodeChain5 = nodeChain7;
                    i8 = i10;
                    i9 = i4;
                    nodeChain6 = nodeChain3;
                }
                nodeChain = nodeChain5;
                i2 = i8;
                i3 = i9;
                nodeChain2 = nodeChain6;
            }
            if ((node.getAggregateChildKindSet() & i3) == 0) {
                return null;
            }
            head = head.getChild();
            i7 = i;
            nodeChain5 = nodeChain;
            i8 = i2;
            i9 = i3;
            nodeChain6 = nodeChain2;
        }
        return null;
    }

    /* renamed from: headToTail-aLcG6gQ$ui_release */
    public final /* synthetic */ <T> void m7557headToTailaLcG6gQ$ui_release(int r28, Function1<? super T, Unit> block) {
        int i;
        int mask$iv;
        NodeChain this_$iv;
        int $i$f$headToTail$ui_release;
        int mask$iv2;
        NodeChain this_$iv2;
        int $i$f$headToTail$ui_release2;
        int mask$iv3;
        NodeChain this_$iv3;
        int $i$f$headToTail$ui_release3;
        Object obj;
        int i2 = 0;
        int mask$iv4 = r28;
        NodeChain this_$iv4 = this;
        int $i$f$headToTail$ui_release4 = 0;
        if ((this_$iv4.getAggregateChildKindSet() & mask$iv4) == 0) {
            return;
        }
        Modifier.Node node$iv$iv = this_$iv4.getHead();
        while (node$iv$iv != null) {
            Modifier.Node it$iv = node$iv$iv;
            if ((it$iv.getKindSet() & mask$iv4) == 0) {
                i = i2;
                mask$iv = mask$iv4;
                this_$iv = this_$iv4;
                $i$f$headToTail$ui_release = $i$f$headToTail$ui_release4;
            } else {
                Modifier.Node it = it$iv;
                Object stack$iv = null;
                Object node$iv = it;
                while (node$iv != null) {
                    int i3 = i2;
                    Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                    if (node$iv instanceof Object) {
                        block.invoke(node$iv);
                        mask$iv2 = mask$iv4;
                        this_$iv2 = this_$iv4;
                        $i$f$headToTail$ui_release2 = $i$f$headToTail$ui_release4;
                    } else {
                        Modifier.Node this_$iv$iv = (Modifier.Node) node$iv;
                        if (!((this_$iv$iv.getKindSet() & r28) != 0) || !(node$iv instanceof DelegatingNode)) {
                            mask$iv2 = mask$iv4;
                            this_$iv2 = this_$iv4;
                            $i$f$headToTail$ui_release2 = $i$f$headToTail$ui_release4;
                        } else {
                            int count$iv = 0;
                            DelegatingNode this_$iv$iv2 = (DelegatingNode) node$iv;
                            Modifier.Node node$iv$iv2 = this_$iv$iv2.getDelegate();
                            while (node$iv$iv2 != null) {
                                Modifier.Node next$iv = node$iv$iv2;
                                if (!((next$iv.getKindSet() & r28) != 0)) {
                                    mask$iv3 = mask$iv4;
                                    this_$iv3 = this_$iv4;
                                    $i$f$headToTail$ui_release3 = $i$f$headToTail$ui_release4;
                                } else {
                                    count$iv++;
                                    mask$iv3 = mask$iv4;
                                    if (count$iv == 1) {
                                        node$iv = next$iv;
                                        this_$iv3 = this_$iv4;
                                        $i$f$headToTail$ui_release3 = $i$f$headToTail$ui_release4;
                                    } else {
                                        Object obj2 = (MutableVector) stack$iv;
                                        if (obj2 != null) {
                                            this_$iv3 = this_$iv4;
                                            $i$f$headToTail$ui_release3 = $i$f$headToTail$ui_release4;
                                            obj = obj2;
                                        } else {
                                            this_$iv3 = this_$iv4;
                                            $i$f$headToTail$ui_release3 = $i$f$headToTail$ui_release4;
                                            obj = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        stack$iv = obj;
                                        Modifier.Node theNode$iv = (Modifier.Node) node$iv;
                                        if (theNode$iv != null) {
                                            MutableVector mutableVector = (MutableVector) stack$iv;
                                            if (mutableVector != null) {
                                                mutableVector.add(theNode$iv);
                                            }
                                            node$iv = null;
                                        }
                                        MutableVector mutableVector2 = (MutableVector) stack$iv;
                                        if (mutableVector2 != null) {
                                            mutableVector2.add(next$iv);
                                        }
                                    }
                                }
                                node$iv$iv2 = node$iv$iv2.getChild();
                                mask$iv4 = mask$iv3;
                                this_$iv4 = this_$iv3;
                                $i$f$headToTail$ui_release4 = $i$f$headToTail$ui_release3;
                            }
                            mask$iv2 = mask$iv4;
                            this_$iv2 = this_$iv4;
                            $i$f$headToTail$ui_release2 = $i$f$headToTail$ui_release4;
                            if (count$iv == 1) {
                                i2 = i3;
                                mask$iv4 = mask$iv2;
                                this_$iv4 = this_$iv2;
                                $i$f$headToTail$ui_release4 = $i$f$headToTail$ui_release2;
                            }
                        }
                    }
                    node$iv = DelegatableNodeKt.pop((MutableVector) stack$iv);
                    i2 = i3;
                    mask$iv4 = mask$iv2;
                    this_$iv4 = this_$iv2;
                    $i$f$headToTail$ui_release4 = $i$f$headToTail$ui_release2;
                }
                i = i2;
                mask$iv = mask$iv4;
                this_$iv = this_$iv4;
                $i$f$headToTail$ui_release = $i$f$headToTail$ui_release4;
            }
            if ((it$iv.getAggregateChildKindSet() & mask$iv) == 0) {
                return;
            }
            node$iv$iv = node$iv$iv.getChild();
            i2 = i;
            mask$iv4 = mask$iv;
            this_$iv4 = this_$iv;
            $i$f$headToTail$ui_release4 = $i$f$headToTail$ui_release;
        }
    }

    public final void headToTail$ui_release(int mask, Function1<? super Modifier.Node, Unit> block) {
        if ((getAggregateChildKindSet() & mask) == 0) {
            return;
        }
        for (Modifier.Node node$iv = getHead(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            if ((it.getKindSet() & mask) != 0) {
                block.invoke(it);
            }
            if ((it.getAggregateChildKindSet() & mask) == 0) {
                return;
            }
        }
    }

    public final void headToTail$ui_release(Function1<? super Modifier.Node, Unit> block) {
        for (Modifier.Node node = getHead(); node != null; node = node.getChild()) {
            block.invoke(node);
        }
    }

    public final void headToTailExclusive$ui_release(Function1<? super Modifier.Node, Unit> block) {
        for (Modifier.Node node = getHead(); node != null && node != getTail(); node = node.getChild()) {
            block.invoke(node);
        }
    }

    /* renamed from: tailToHead-aLcG6gQ$ui_release */
    public final /* synthetic */ <T> void m7559tailToHeadaLcG6gQ$ui_release(int r28, Function1<? super T, Unit> block) {
        int mask$iv;
        NodeChain this_$iv;
        int $i$f$tailToHead$ui_release;
        int mask$iv2;
        NodeChain this_$iv2;
        int $i$f$tailToHead$ui_release2;
        Object obj;
        int i = 0;
        int mask$iv3 = r28;
        NodeChain this_$iv3 = this;
        int $i$f$tailToHead$ui_release3 = 0;
        if ((this_$iv3.getAggregateChildKindSet() & mask$iv3) == 0) {
            return;
        }
        Modifier.Node node$iv$iv = this_$iv3.getTail();
        while (node$iv$iv != null) {
            Modifier.Node it$iv = node$iv$iv;
            if ((it$iv.getKindSet() & mask$iv3) != 0) {
                Modifier.Node it = it$iv;
                Object stack$iv = null;
                Object node$iv = it;
                while (node$iv != null) {
                    int i2 = i;
                    Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                    if (node$iv instanceof Object) {
                        block.invoke(node$iv);
                        mask$iv = mask$iv3;
                        this_$iv = this_$iv3;
                        $i$f$tailToHead$ui_release = $i$f$tailToHead$ui_release3;
                    } else {
                        Modifier.Node this_$iv$iv = (Modifier.Node) node$iv;
                        if (!((this_$iv$iv.getKindSet() & r28) != 0) || !(node$iv instanceof DelegatingNode)) {
                            mask$iv = mask$iv3;
                            this_$iv = this_$iv3;
                            $i$f$tailToHead$ui_release = $i$f$tailToHead$ui_release3;
                        } else {
                            int count$iv = 0;
                            DelegatingNode this_$iv$iv2 = (DelegatingNode) node$iv;
                            Modifier.Node node$iv$iv2 = this_$iv$iv2.getDelegate();
                            while (node$iv$iv2 != null) {
                                Modifier.Node next$iv = node$iv$iv2;
                                if (!((next$iv.getKindSet() & r28) != 0)) {
                                    mask$iv2 = mask$iv3;
                                    this_$iv2 = this_$iv3;
                                    $i$f$tailToHead$ui_release2 = $i$f$tailToHead$ui_release3;
                                } else {
                                    count$iv++;
                                    mask$iv2 = mask$iv3;
                                    if (count$iv == 1) {
                                        node$iv = next$iv;
                                        this_$iv2 = this_$iv3;
                                        $i$f$tailToHead$ui_release2 = $i$f$tailToHead$ui_release3;
                                    } else {
                                        Object obj2 = (MutableVector) stack$iv;
                                        if (obj2 != null) {
                                            this_$iv2 = this_$iv3;
                                            $i$f$tailToHead$ui_release2 = $i$f$tailToHead$ui_release3;
                                            obj = obj2;
                                        } else {
                                            this_$iv2 = this_$iv3;
                                            $i$f$tailToHead$ui_release2 = $i$f$tailToHead$ui_release3;
                                            obj = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        stack$iv = obj;
                                        Modifier.Node theNode$iv = (Modifier.Node) node$iv;
                                        if (theNode$iv != null) {
                                            MutableVector mutableVector = (MutableVector) stack$iv;
                                            if (mutableVector != null) {
                                                mutableVector.add(theNode$iv);
                                            }
                                            node$iv = null;
                                        }
                                        MutableVector mutableVector2 = (MutableVector) stack$iv;
                                        if (mutableVector2 != null) {
                                            mutableVector2.add(next$iv);
                                        }
                                    }
                                }
                                node$iv$iv2 = node$iv$iv2.getChild();
                                mask$iv3 = mask$iv2;
                                this_$iv3 = this_$iv2;
                                $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release2;
                            }
                            mask$iv = mask$iv3;
                            this_$iv = this_$iv3;
                            $i$f$tailToHead$ui_release = $i$f$tailToHead$ui_release3;
                            if (count$iv == 1) {
                                i = i2;
                                mask$iv3 = mask$iv;
                                this_$iv3 = this_$iv;
                                $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release;
                            }
                        }
                    }
                    node$iv = DelegatableNodeKt.pop((MutableVector) stack$iv);
                    i = i2;
                    mask$iv3 = mask$iv;
                    this_$iv3 = this_$iv;
                    $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release;
                }
            }
            node$iv$iv = node$iv$iv.getParent();
            i = i;
            mask$iv3 = mask$iv3;
            this_$iv3 = this_$iv3;
            $i$f$tailToHead$ui_release3 = $i$f$tailToHead$ui_release3;
        }
    }

    public final void tailToHead$ui_release(int mask, Function1<? super Modifier.Node, Unit> block) {
        if ((getAggregateChildKindSet() & mask) == 0) {
            return;
        }
        for (Modifier.Node node$iv = getTail(); node$iv != null; node$iv = node$iv.getParent()) {
            Modifier.Node it = node$iv;
            if ((it.getKindSet() & mask) != 0) {
                block.invoke(it);
            }
        }
    }

    public final void tailToHead$ui_release(Function1<? super Modifier.Node, Unit> block) {
        for (Modifier.Node node = getTail(); node != null; node = node.getParent()) {
            block.invoke(node);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* renamed from: tail-H91voCI$ui_release */
    public final /* synthetic */ <T> T m7558tailH91voCI$ui_release(int r31) {
        int i;
        int i2;
        int i3;
        int i4;
        MutableVector mutableVector;
        ?? r3;
        int i5 = 0;
        NodeChain nodeChain = this;
        int i6 = 0;
        int i7 = r31;
        if ((nodeChain.getAggregateChildKindSet() & i7) == 0) {
            return null;
        }
        Modifier.Node tail = nodeChain.getTail();
        while (tail != null) {
            Modifier.Node node = tail;
            if ((node.getKindSet() & i7) == 0) {
                i = i5;
            } else {
                Object obj = null;
                i = i5;
                Modifier.Node node2 = node;
                while (node2 != null) {
                    NodeChain nodeChain2 = nodeChain;
                    int i8 = i6;
                    Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                    if (node2 instanceof Object) {
                        return (T) node2;
                    }
                    if (((node2.getKindSet() & r31) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                        i2 = i7;
                    } else {
                        int i9 = 0;
                        Modifier.Node delegate = ((DelegatingNode) node2).getDelegate();
                        while (delegate != null) {
                            Modifier.Node node3 = delegate;
                            if ((node3.getKindSet() & r31) != 0) {
                                i9++;
                                Modifier.Node node4 = node2;
                                if (i9 == 1) {
                                    node2 = node3;
                                    i3 = i7;
                                } else {
                                    MutableVector mutableVector2 = (MutableVector) obj;
                                    if (mutableVector2 != null) {
                                        i4 = i9;
                                        i3 = i7;
                                        mutableVector = mutableVector2;
                                    } else {
                                        i4 = i9;
                                        i3 = i7;
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    obj = mutableVector;
                                    Modifier.Node node5 = node4;
                                    if (node5 == null) {
                                        r3 = node4;
                                    } else {
                                        MutableVector mutableVector3 = (MutableVector) obj;
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(node5);
                                        }
                                        r3 = null;
                                    }
                                    MutableVector mutableVector4 = (MutableVector) obj;
                                    if (mutableVector4 != null) {
                                        mutableVector4.add(node3);
                                    }
                                    node2 = r3;
                                    i9 = i4;
                                }
                            } else {
                                i3 = i7;
                            }
                            delegate = delegate.getChild();
                            i7 = i3;
                        }
                        Modifier.Node node6 = node2;
                        i2 = i7;
                        if (i9 == 1) {
                            nodeChain = nodeChain2;
                            i6 = i8;
                            node2 = node6;
                            i7 = i2;
                        }
                    }
                    node2 = DelegatableNodeKt.pop((MutableVector) obj);
                    nodeChain = nodeChain2;
                    i6 = i8;
                    i7 = i2;
                }
            }
            tail = tail.getParent();
            i5 = i;
            nodeChain = nodeChain;
            i6 = i6;
            i7 = i7;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* renamed from: head-H91voCI$ui_release */
    public final /* synthetic */ <T> T m7556headH91voCI$ui_release(int r31) {
        int i;
        NodeChain nodeChain;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        MutableVector mutableVector;
        ?? r3;
        int i7 = 0;
        NodeChain nodeChain2 = this;
        int i8 = 0;
        int i9 = r31;
        if ((nodeChain2.getAggregateChildKindSet() & i9) == 0) {
            return null;
        }
        Modifier.Node head = nodeChain2.getHead();
        while (head != null) {
            Modifier.Node node = head;
            if ((node.getKindSet() & i9) == 0) {
                i = i7;
                nodeChain = nodeChain2;
                i2 = i8;
                i3 = i9;
            } else {
                Object obj = null;
                i = i7;
                Modifier.Node node2 = node;
                while (node2 != null) {
                    NodeChain nodeChain3 = nodeChain2;
                    int i10 = i8;
                    Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                    if (node2 instanceof Object) {
                        return (T) node2;
                    }
                    if (((node2.getKindSet() & r31) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                        i4 = i9;
                    } else {
                        int i11 = 0;
                        Modifier.Node delegate = ((DelegatingNode) node2).getDelegate();
                        while (delegate != null) {
                            Modifier.Node node3 = delegate;
                            if ((node3.getKindSet() & r31) != 0) {
                                i11++;
                                Modifier.Node node4 = node2;
                                if (i11 == 1) {
                                    node2 = node3;
                                    i5 = i9;
                                } else {
                                    MutableVector mutableVector2 = (MutableVector) obj;
                                    if (mutableVector2 != null) {
                                        i6 = i11;
                                        i5 = i9;
                                        mutableVector = mutableVector2;
                                    } else {
                                        i6 = i11;
                                        i5 = i9;
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    obj = mutableVector;
                                    Modifier.Node node5 = node4;
                                    if (node5 == null) {
                                        r3 = node4;
                                    } else {
                                        MutableVector mutableVector3 = (MutableVector) obj;
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(node5);
                                        }
                                        r3 = null;
                                    }
                                    MutableVector mutableVector4 = (MutableVector) obj;
                                    if (mutableVector4 != null) {
                                        mutableVector4.add(node3);
                                    }
                                    node2 = r3;
                                    i11 = i6;
                                }
                            } else {
                                i5 = i9;
                            }
                            delegate = delegate.getChild();
                            i9 = i5;
                        }
                        Modifier.Node node6 = node2;
                        i4 = i9;
                        if (i11 == 1) {
                            nodeChain2 = nodeChain3;
                            i8 = i10;
                            node2 = node6;
                            i9 = i4;
                        }
                    }
                    node2 = DelegatableNodeKt.pop((MutableVector) obj);
                    nodeChain2 = nodeChain3;
                    i8 = i10;
                    i9 = i4;
                }
                nodeChain = nodeChain2;
                i2 = i8;
                i3 = i9;
            }
            if ((node.getAggregateChildKindSet() & i3) == 0) {
                return null;
            }
            head = head.getChild();
            i7 = i;
            nodeChain2 = nodeChain;
            i8 = i2;
            i9 = i3;
        }
        return null;
    }

    /* renamed from: has-H91voCI$ui_release */
    public final boolean m7555hasH91voCI$ui_release(int r2) {
        return (getAggregateChildKindSet() & r2) != 0;
    }

    public final boolean has$ui_release(int mask) {
        return (getAggregateChildKindSet() & mask) != 0;
    }

    public String toString() {
        StringBuilder $this$toString_u24lambda_u2429 = new StringBuilder();
        $this$toString_u24lambda_u2429.append("[");
        if (this.head == this.tail) {
            $this$toString_u24lambda_u2429.append("]");
        } else {
            Modifier.Node node$iv = getHead();
            while (true) {
                if (node$iv == null || node$iv == getTail()) {
                    break;
                }
                Modifier.Node it = node$iv;
                $this$toString_u24lambda_u2429.append(String.valueOf(it));
                if (it.getChild() == this.tail) {
                    $this$toString_u24lambda_u2429.append("]");
                    break;
                }
                $this$toString_u24lambda_u2429.append(",");
                node$iv = node$iv.getChild();
            }
        }
        String sb = $this$toString_u24lambda_u2429.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }
}
