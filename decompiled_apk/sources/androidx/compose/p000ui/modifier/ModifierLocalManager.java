package androidx.compose.p000ui.modifier;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.BackwardsCompatNode;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.runtime.collection.MutableVector;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: ModifierLocalManager.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\f2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\fJ\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\fJ\u001a\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\n2\n\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/modifier/ModifierLocalManager;", "", "owner", "Landroidx/compose/ui/node/Owner;", "<init>", "(Landroidx/compose/ui/node/Owner;)V", "getOwner", "()Landroidx/compose/ui/node/Owner;", "inserted", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/node/BackwardsCompatNode;", "insertedLocal", "Landroidx/compose/ui/modifier/ModifierLocal;", "removed", "Landroidx/compose/ui/node/LayoutNode;", "removedLocal", "invalidated", "", "invalidate", "", "triggerUpdates", "invalidateConsumersOfNodeForKey", "node", "Landroidx/compose/ui/Modifier$Node;", "key", "set", "", "updatedProvider", "insertedProvider", "removedProvider", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ModifierLocalManager {
    public static final int $stable = 8;
    private boolean invalidated;
    private final Owner owner;
    private final MutableVector<BackwardsCompatNode> inserted = new MutableVector<>(new BackwardsCompatNode[16], 0);
    private final MutableVector<ModifierLocal<?>> insertedLocal = new MutableVector<>(new ModifierLocal[16], 0);
    private final MutableVector<LayoutNode> removed = new MutableVector<>(new LayoutNode[16], 0);
    private final MutableVector<ModifierLocal<?>> removedLocal = new MutableVector<>(new ModifierLocal[16], 0);

    public ModifierLocalManager(Owner owner) {
        this.owner = owner;
    }

    public final Owner getOwner() {
        return this.owner;
    }

    public final void invalidate() {
        if (!this.invalidated) {
            this.invalidated = true;
            this.owner.registerOnEndApplyChangesListener(new Function0<Unit>() { // from class: androidx.compose.ui.modifier.ModifierLocalManager$invalidate$1
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
                    ModifierLocalManager.this.triggerUpdates();
                }
            });
        }
    }

    public final void triggerUpdates() {
        this.invalidated = false;
        Iterable toUpdate = new HashSet();
        MutableVector this_$iv = this.removed;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            LayoutNode layout = (LayoutNode) content$iv[i$iv];
            int i = i$iv;
            ModifierLocal<?> key = this.removedLocal.content[i];
            if (layout.getNodes().getHead().getIsAttached()) {
                invalidateConsumersOfNodeForKey(layout.getNodes().getHead(), key, (Set) toUpdate);
            }
        }
        this.removed.clear();
        this.removedLocal.clear();
        MutableVector this_$iv2 = this.inserted;
        Object[] content$iv2 = this_$iv2.content;
        int size$iv2 = this_$iv2.getSize();
        for (int i$iv2 = 0; i$iv2 < size$iv2; i$iv2++) {
            BackwardsCompatNode node = (BackwardsCompatNode) content$iv2[i$iv2];
            int i2 = i$iv2;
            ModifierLocal<?> key2 = this.insertedLocal.content[i2];
            if (node.getIsAttached()) {
                invalidateConsumersOfNodeForKey(node, key2, (Set) toUpdate);
            }
        }
        this.inserted.clear();
        this.insertedLocal.clear();
        Iterable $this$forEach$iv = toUpdate;
        for (Object element$iv : $this$forEach$iv) {
            BackwardsCompatNode it = (BackwardsCompatNode) element$iv;
            it.updateModifierLocalConsumer();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void invalidateConsumersOfNodeForKey(Modifier.Node node, ModifierLocal<?> key, Set<BackwardsCompatNode> set) {
        Modifier.Node node2;
        int i;
        boolean z;
        DelegatableNode delegatableNode;
        boolean z2;
        int i2;
        MutableVector mutableVector;
        ModifierLocal<?> modifierLocal = key;
        Modifier.Node node3 = node;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(32);
        if (!node3.getNode().getIsAttached()) {
            InlineClassHelperKt.throwIllegalStateException("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector2 = null;
        MutableVector mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child = node3.getNode().getChild();
        if (child == null) {
            DelegatableNodeKt.addLayoutNodeChildren(mutableVector3, node3.getNode(), false);
        } else {
            mutableVector3.add(child);
        }
        while (true) {
            boolean z3 = true;
            if ((mutableVector3.getSize() != 0 ? 1 : mutableVector2) == null) {
                return;
            }
            Modifier.Node node4 = (Modifier.Node) mutableVector3.removeAt(mutableVector3.getSize() - 1);
            if ((node4.getAggregateChildKindSet() & m7594constructorimpl) != 0) {
                Modifier.Node node5 = node4;
                while (node5 != null) {
                    if ((node5.getKindSet() & m7594constructorimpl) == 0) {
                        node2 = node3;
                        i = m7594constructorimpl;
                        z = z3;
                    } else {
                        MutableVector mutableVector4 = null;
                        Modifier.Node node6 = node5;
                        while (true) {
                            if (node6 != null) {
                                if (node6 instanceof ModifierLocalModifierNode) {
                                    node2 = node3;
                                    ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) node6;
                                    i = m7594constructorimpl;
                                    if ((modifierLocalModifierNode instanceof BackwardsCompatNode) && (((BackwardsCompatNode) modifierLocalModifierNode).getElement() instanceof ModifierLocalConsumer)) {
                                        if (((BackwardsCompatNode) modifierLocalModifierNode).getReadValues().contains(modifierLocal)) {
                                            set.add(modifierLocalModifierNode);
                                        }
                                    }
                                    if (modifierLocalModifierNode.getProvidedValues().contains$ui_release(modifierLocal)) {
                                        z = true;
                                        delegatableNode = null;
                                        break;
                                    }
                                    z2 = true;
                                } else {
                                    node2 = node3;
                                    i = m7594constructorimpl;
                                    if (!((node6.getKindSet() & i) != 0) || !(node6 instanceof DelegatingNode)) {
                                        z2 = true;
                                    } else {
                                        int i3 = 0;
                                        for (Modifier.Node delegate = ((DelegatingNode) node6).getDelegate(); delegate != null; delegate = delegate.getChild()) {
                                            Modifier.Node node7 = delegate;
                                            if ((node7.getKindSet() & i) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    node6 = node7;
                                                } else {
                                                    if (mutableVector4 == null) {
                                                        i2 = i3;
                                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        i2 = i3;
                                                        mutableVector = mutableVector4;
                                                    }
                                                    Modifier.Node node8 = node6;
                                                    if (node8 != null) {
                                                        if (mutableVector != null) {
                                                            mutableVector.add(node8);
                                                        }
                                                        node6 = null;
                                                    }
                                                    if (mutableVector != null) {
                                                        mutableVector.add(node7);
                                                    }
                                                    mutableVector4 = mutableVector;
                                                    i3 = i2;
                                                }
                                            }
                                        }
                                        z2 = true;
                                        if (i3 == 1) {
                                            z3 = true;
                                            node3 = node2;
                                            m7594constructorimpl = i;
                                            modifierLocal = key;
                                        }
                                    }
                                }
                                node6 = DelegatableNodeKt.pop(mutableVector4);
                                z3 = z2;
                                node3 = node2;
                                m7594constructorimpl = i;
                                modifierLocal = key;
                            } else {
                                node2 = node3;
                                i = m7594constructorimpl;
                                z = z3;
                                delegatableNode = z ? 1 : 0;
                                break;
                            }
                        }
                        if (delegatableNode == null) {
                            modifierLocal = key;
                            node3 = node2;
                            m7594constructorimpl = i;
                            mutableVector2 = null;
                            break;
                        }
                    }
                    node5 = node5.getChild();
                    z3 = z;
                    node3 = node2;
                    m7594constructorimpl = i;
                    modifierLocal = key;
                }
            }
            DelegatableNodeKt.addLayoutNodeChildren(mutableVector3, node4, false);
            modifierLocal = key;
            node3 = node3;
            m7594constructorimpl = m7594constructorimpl;
            mutableVector2 = null;
        }
    }

    public final void updatedProvider(BackwardsCompatNode node, ModifierLocal<?> key) {
        MutableVector this_$iv = this.inserted;
        this_$iv.add(node);
        MutableVector this_$iv2 = this.insertedLocal;
        this_$iv2.add(key);
        invalidate();
    }

    public final void insertedProvider(BackwardsCompatNode node, ModifierLocal<?> key) {
        MutableVector this_$iv = this.inserted;
        this_$iv.add(node);
        MutableVector this_$iv2 = this.insertedLocal;
        this_$iv2.add(key);
        invalidate();
    }

    public final void removedProvider(BackwardsCompatNode node, ModifierLocal<?> key) {
        MutableVector this_$iv = this.removed;
        this_$iv.add(DelegatableNodeKt.requireLayoutNode(node));
        MutableVector this_$iv2 = this.removedLocal;
        this_$iv2.add(key);
        invalidate();
    }
}
