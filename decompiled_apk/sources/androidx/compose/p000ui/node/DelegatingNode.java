package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DelegatingNode.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0010¢\u0006\u0002\b\rJ!\u0010\u0013\u001a\u0002H\u0014\"\b\b\u0000\u0010\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u0002H\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u001bJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0001H\u0010¢\u0006\u0002\b\u001eJ\u001f\u0010\u000e\u001a\u0002H\u0014\"\b\b\u0000\u0010\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u0002H\u0014H\u0004¢\u0006\u0002\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0004J\u0018\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0001H\u0002J\u0018\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0002J\"\u0010'\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0)H\u0080\b¢\u0006\u0002\b*J\r\u0010+\u001a\u00020\nH\u0010¢\u0006\u0002\b,J\r\u0010-\u001a\u00020\nH\u0010¢\u0006\u0002\b.J\r\u0010/\u001a\u00020\nH\u0010¢\u0006\u0002\b0J\r\u00101\u001a\u00020\nH\u0010¢\u0006\u0002\b2J\r\u00103\u001a\u00020\nH\u0010¢\u0006\u0002\b4R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u00065"}, m146d2 = {"Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "selfKindSet", "", "getSelfKindSet$ui_release$annotations", "getSelfKindSet$ui_release", "()I", "updateCoordinator", "", "coordinator", "Landroidx/compose/ui/node/NodeCoordinator;", "updateCoordinator$ui_release", "delegate", "getDelegate$ui_release", "()Landroidx/compose/ui/Modifier$Node;", "setDelegate$ui_release", "(Landroidx/compose/ui/Modifier$Node;)V", "delegateUnprotected", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/ui/node/DelegatableNode;", "delegatableNode", "delegateUnprotected$ui_release", "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;", "undelegateUnprotected", "instance", "undelegateUnprotected$ui_release", "setAsDelegateTo", "owner", "setAsDelegateTo$ui_release", "undelegate", "validateDelegateKindSet", "delegateKindSet", "delegateNode", "updateNodeKindSet", "newKindSet", "recalculateOwner", "", "forEachImmediateDelegate", "block", "Lkotlin/Function1;", "forEachImmediateDelegate$ui_release", "markAsAttached", "markAsAttached$ui_release", "runAttachLifecycle", "runAttachLifecycle$ui_release", "runDetachLifecycle", "runDetachLifecycle$ui_release", "markAsDetached", "markAsDetached$ui_release", "reset", "reset$ui_release", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class DelegatingNode extends Modifier.Node {
    public static final int $stable = 8;
    private Modifier.Node delegate;
    private final int selfKindSet = NodeKindKt.calculateNodeKindSetFrom(this);

    public static /* synthetic */ void getSelfKindSet$ui_release$annotations() {
    }

    /* renamed from: getSelfKindSet$ui_release, reason: from getter */
    public final int getSelfKindSet() {
        return this.selfKindSet;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void updateCoordinator$ui_release(NodeCoordinator coordinator) {
        super.updateCoordinator$ui_release(coordinator);
        for (Modifier.Node node$iv = getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.updateCoordinator$ui_release(coordinator);
        }
    }

    /* renamed from: getDelegate$ui_release, reason: from getter */
    public final Modifier.Node getDelegate() {
        return this.delegate;
    }

    public final void setDelegate$ui_release(Modifier.Node node) {
        this.delegate = node;
    }

    public final <T extends DelegatableNode> T delegateUnprotected$ui_release(T delegatableNode) {
        return (T) delegate(delegatableNode);
    }

    public final void undelegateUnprotected$ui_release(DelegatableNode instance) {
        undelegate(instance);
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void setAsDelegateTo$ui_release(Modifier.Node owner) {
        super.setAsDelegateTo$ui_release(owner);
        for (Modifier.Node node$iv = getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.setAsDelegateTo$ui_release(owner);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <T extends DelegatableNode> T delegate(T delegatableNode) {
        boolean isDelegatedToThisNode;
        Modifier.Node delegateNode = delegatableNode.getNode();
        boolean isAlreadyDelegated = delegateNode != delegatableNode;
        if (!isAlreadyDelegated) {
            boolean value$iv = !delegateNode.getIsAttached();
            if (!value$iv) {
                InlineClassHelperKt.throwIllegalStateException("Cannot delegate to an already attached node");
            }
            delegateNode.setAsDelegateTo$ui_release(getNode());
            int beforeKindSet = getKindSet();
            int delegatedKindSet = NodeKindKt.calculateNodeKindSetFromIncludingDelegates(delegateNode);
            delegateNode.setKindSet$ui_release(delegatedKindSet);
            validateDelegateKindSet(delegatedKindSet, delegateNode);
            delegateNode.setChild$ui_release(this.delegate);
            this.delegate = delegateNode;
            delegateNode.setParent$ui_release(this);
            updateNodeKindSet(getKindSet() | delegatedKindSet, false);
            if (getIsAttached()) {
                int value$iv2 = (delegatedKindSet & NodeKind.m7594constructorimpl(2)) != 0 ? 1 : 0;
                if (value$iv2 != 0) {
                    isDelegatedToThisNode = (beforeKindSet & NodeKind.m7594constructorimpl(2)) != 0;
                    if (!isDelegatedToThisNode) {
                        NodeChain chain = DelegatableNodeKt.requireLayoutNode(this).getNodes();
                        getNode().updateCoordinator$ui_release(null);
                        chain.syncCoordinators();
                        delegateNode.markAsAttached$ui_release();
                        delegateNode.runAttachLifecycle$ui_release();
                        NodeKindKt.autoInvalidateInsertedNode(delegateNode);
                    }
                }
                updateCoordinator$ui_release(getCoordinator());
                delegateNode.markAsAttached$ui_release();
                delegateNode.runAttachLifecycle$ui_release();
                NodeKindKt.autoInvalidateInsertedNode(delegateNode);
            }
            return delegatableNode;
        }
        Modifier.Node node = delegatableNode instanceof Modifier.Node ? (Modifier.Node) delegatableNode : null;
        Modifier.Node delegator = node != null ? node.getParent() : null;
        isDelegatedToThisNode = delegateNode == getNode() && Intrinsics.areEqual(delegator, this);
        if (isDelegatedToThisNode) {
            return delegatableNode;
        }
        throw new IllegalStateException("Cannot delegate to an already delegated node".toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void undelegate(DelegatableNode instance) {
        Modifier.Node prev = null;
        Modifier.Node it = this.delegate;
        boolean found = false;
        while (true) {
            if (it == null) {
                break;
            }
            if (it == instance) {
                if (it.getIsAttached()) {
                    NodeKindKt.autoInvalidateRemovedNode(it);
                    it.runDetachLifecycle$ui_release();
                    it.markAsDetached$ui_release();
                }
                it.setAsDelegateTo$ui_release(it);
                it.setAggregateChildKindSet$ui_release(0);
                if (prev == null) {
                    this.delegate = it.getChild();
                } else {
                    prev.setChild$ui_release(it.getChild());
                }
                it.setChild$ui_release(null);
                it.setParent$ui_release(null);
                found = true;
            } else {
                prev = it;
                it = it.getChild();
            }
        }
        if (found) {
            int beforeKindSet = getKindSet();
            int afterKindSet = NodeKindKt.calculateNodeKindSetFromIncludingDelegates(this);
            updateNodeKindSet(afterKindSet, true);
            if (!getIsAttached()) {
                return;
            }
            int value$iv = (beforeKindSet & NodeKind.m7594constructorimpl(2)) != 0 ? 1 : 0;
            if (value$iv != 0) {
                if (!((afterKindSet & NodeKind.m7594constructorimpl(2)) != 0)) {
                    NodeChain chain = DelegatableNodeKt.requireLayoutNode(this).getNodes();
                    getNode().updateCoordinator$ui_release(null);
                    chain.syncCoordinators();
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException(("Could not find delegate: " + instance).toString());
    }

    private final void validateDelegateKindSet(int delegateKindSet, Modifier.Node delegateNode) {
        int current = getKindSet();
        int value$iv = (delegateKindSet & NodeKind.m7594constructorimpl(2)) != 0 ? 1 : 0;
        if (value$iv != 0) {
            if ((current & NodeKind.m7594constructorimpl(2)) != 0) {
                boolean value$iv2 = this instanceof LayoutModifierNode;
                if (value$iv2) {
                    return;
                }
                InlineClassHelperKt.throwIllegalStateException("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + delegateNode);
            }
        }
    }

    private final void updateNodeKindSet(int newKindSet, boolean recalculateOwner) {
        Modifier.Node child;
        int before = getKindSet();
        setKindSet$ui_release(newKindSet);
        if (before != newKindSet) {
            int agg = newKindSet;
            if (DelegatableNodeKt.isDelegationRoot(this)) {
                setAggregateChildKindSet$ui_release(agg);
            }
            if (getIsAttached()) {
                Modifier.Node owner = getNode();
                DelegatingNode it = this;
                while (it != null) {
                    agg |= it.getKindSet();
                    it.setKindSet$ui_release(agg);
                    if (it == owner) {
                        break;
                    } else {
                        it = it.getParent();
                    }
                }
                if (recalculateOwner && it == owner) {
                    agg = NodeKindKt.calculateNodeKindSetFromIncludingDelegates(owner);
                    owner.setKindSet$ui_release(agg);
                }
                int agg2 = agg | ((it == null || (child = it.getChild()) == null) ? 0 : child.getAggregateChildKindSet());
                while (it != null) {
                    agg2 |= it.getKindSet();
                    it.setAggregateChildKindSet$ui_release(agg2);
                    it = it.getParent();
                }
            }
        }
    }

    public final void forEachImmediateDelegate$ui_release(Function1<? super Modifier.Node, Unit> block) {
        for (Modifier.Node node = getDelegate(); node != null; node = node.getChild()) {
            block.invoke(node);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void markAsAttached$ui_release() {
        super.markAsAttached$ui_release();
        for (Modifier.Node node$iv = getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.updateCoordinator$ui_release(getCoordinator());
            if (!it.getIsAttached()) {
                it.markAsAttached$ui_release();
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void runAttachLifecycle$ui_release() {
        for (Modifier.Node node$iv = getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.runAttachLifecycle$ui_release();
        }
        super.runAttachLifecycle$ui_release();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void runDetachLifecycle$ui_release() {
        super.runDetachLifecycle$ui_release();
        for (Modifier.Node node$iv = getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.runDetachLifecycle$ui_release();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void markAsDetached$ui_release() {
        for (Modifier.Node node$iv = getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.markAsDetached$ui_release();
        }
        super.markAsDetached$ui_release();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void reset$ui_release() {
        super.reset$ui_release();
        for (Modifier.Node node$iv = getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
            Modifier.Node it = node$iv;
            it.reset$ui_release();
        }
    }
}
