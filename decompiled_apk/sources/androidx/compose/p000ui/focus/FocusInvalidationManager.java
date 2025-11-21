package androidx.compose.p000ui.focus;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.Owner;
import kotlin.Metadata;

/* compiled from: FocusInvalidationManager.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u000eJ\b\u0010\u0013\u001a\u00020\u0010H\u0002J\b\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/focus/FocusInvalidationManager;", "", "focusOwner", "Landroidx/compose/ui/focus/FocusOwner;", "owner", "Landroidx/compose/ui/node/Owner;", "<init>", "(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V", "focusTargetNodes", "Landroidx/collection/MutableScatterSet;", "Landroidx/compose/ui/focus/FocusTargetNode;", "focusEventNodes", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "isInvalidationScheduled", "", "scheduleInvalidation", "", "node", "hasPendingInvalidation", "invalidateNodes", "invalidateOwnerFocusState", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusInvalidationManager {
    public static final int $stable = 8;
    private final FocusOwner focusOwner;
    private boolean isInvalidationScheduled;
    private final Owner owner;
    private final MutableScatterSet<FocusTargetNode> focusTargetNodes = ScatterSetKt.mutableScatterSetOf();
    private final MutableScatterSet<FocusEventModifierNode> focusEventNodes = ScatterSetKt.mutableScatterSetOf();

    public FocusInvalidationManager(FocusOwner focusOwner, Owner owner) {
        this.focusOwner = focusOwner;
        this.owner = owner;
    }

    public final void scheduleInvalidation(FocusTargetNode node) {
        if (this.focusTargetNodes.add(node)) {
            scheduleInvalidation();
        }
    }

    public final void scheduleInvalidation(FocusEventModifierNode node) {
        if (this.focusEventNodes.add(node)) {
            scheduleInvalidation();
        }
    }

    public final void scheduleInvalidation() {
        if (!this.isInvalidationScheduled) {
            this.owner.registerOnEndApplyChangesListener(new FocusInvalidationManager$scheduleInvalidation$1(this));
            this.isInvalidationScheduled = true;
        }
    }

    /* renamed from: hasPendingInvalidation, reason: from getter */
    public final boolean getIsInvalidationScheduled() {
        return this.isInvalidationScheduled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void invalidateNodes() {
        int j$iv$iv;
        int j$iv$iv2;
        NodeChain nodes;
        int i;
        FocusTargetNode activeFocusTargetNode = this.focusOwner.getActiveFocusTargetNode();
        int i2 = 8;
        if (activeFocusTargetNode == null) {
            ScatterSet this_$iv = this.focusEventNodes;
            Object[] elements$iv = this_$iv.elements;
            long[] m$iv$iv = this_$iv.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 <= lastIndex$iv$iv) {
                while (true) {
                    long slot$iv$iv = m$iv$iv[i$iv$iv];
                    int i3 = 1;
                    ScatterSet this_$iv2 = this_$iv;
                    if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                        int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                        int j$iv$iv3 = 0;
                        while (j$iv$iv3 < bitCount$iv$iv) {
                            long value$iv$iv$iv = slot$iv$iv & 255;
                            int $i$f$isFull = value$iv$iv$iv < 128 ? i3 : 0;
                            if ($i$f$isFull == 0) {
                                i = i3;
                            } else {
                                int index$iv$iv = (i$iv$iv << 3) + j$iv$iv3;
                                i = i3;
                                FocusEventModifierNode it = (FocusEventModifierNode) elements$iv[index$iv$iv];
                                it.onFocusEvent(FocusStateImpl.Inactive);
                            }
                            slot$iv$iv >>= 8;
                            j$iv$iv3++;
                            i3 = i;
                        }
                        if (bitCount$iv$iv != 8) {
                            break;
                        }
                    }
                    if (i$iv$iv == lastIndex$iv$iv) {
                        break;
                    }
                    i$iv$iv++;
                    this_$iv = this_$iv2;
                }
            }
        } else {
            int i4 = 1;
            if (activeFocusTargetNode.getIsAttached()) {
                if (this.focusTargetNodes.contains(activeFocusTargetNode)) {
                    activeFocusTargetNode.invalidateFocus$ui_release();
                }
                FocusStateImpl activeFocusTargetNodeState = activeFocusTargetNode.getFocusState();
                int traversedFocusTargetCount = 0;
                FocusTargetNode $this$visitAncestors$iv = activeFocusTargetNode;
                int i5 = 1024;
                int mask$iv = NodeKind.m7594constructorimpl(1024) | NodeKind.m7594constructorimpl(4096);
                boolean value$iv$iv = $this$visitAncestors$iv.getNode().getIsAttached();
                if (!value$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
                }
                Modifier.Node node$iv = $this$visitAncestors$iv.getNode();
                LayoutNode layout$iv = DelegatableNodeKt.requireLayoutNode($this$visitAncestors$iv);
                while (layout$iv != null) {
                    Modifier.Node head$iv = layout$iv.getNodes().getHead();
                    if ((head$iv.getAggregateChildKindSet() & mask$iv) != 0) {
                        while (node$iv != null) {
                            if ((node$iv.getKindSet() & mask$iv) != 0) {
                                Modifier.Node node = node$iv;
                                int kind$iv = (node.getKindSet() & NodeKind.m7594constructorimpl(i5)) != 0 ? i4 : 0;
                                if (kind$iv != 0) {
                                    traversedFocusTargetCount++;
                                }
                                if ((node instanceof FocusEventModifierNode) && this.focusEventNodes.contains(node)) {
                                    if (traversedFocusTargetCount <= i4) {
                                        ((FocusEventModifierNode) node).onFocusEvent(activeFocusTargetNodeState);
                                    } else {
                                        ((FocusEventModifierNode) node).onFocusEvent(FocusStateImpl.ActiveParent);
                                    }
                                    this.focusEventNodes.remove(node);
                                }
                            }
                            node$iv = node$iv.getParent();
                            i5 = 1024;
                            i4 = 1;
                        }
                    }
                    layout$iv = layout$iv.getParent$ui_release();
                    node$iv = (layout$iv == null || (nodes = layout$iv.getNodes()) == null) ? null : nodes.getTail();
                    i5 = 1024;
                    i4 = 1;
                }
                ScatterSet this_$iv3 = this.focusEventNodes;
                Object[] elements$iv2 = this_$iv3.elements;
                long[] m$iv$iv2 = this_$iv3.metadata;
                int lastIndex$iv$iv2 = m$iv$iv2.length - 2;
                int i$iv$iv2 = 0;
                if (0 <= lastIndex$iv$iv2) {
                    while (true) {
                        long slot$iv$iv2 = m$iv$iv2[i$iv$iv2];
                        int i6 = i2;
                        int lastIndex$iv$iv3 = lastIndex$iv$iv2;
                        FocusTargetNode activeFocusTargetNode2 = activeFocusTargetNode;
                        FocusStateImpl activeFocusTargetNodeState2 = activeFocusTargetNodeState;
                        if ((((~slot$iv$iv2) << 7) & slot$iv$iv2 & (-9187201950435737472L)) == -9187201950435737472L) {
                            j$iv$iv = i6;
                        } else {
                            int bitCount$iv$iv2 = 8 - ((~(i$iv$iv2 - lastIndex$iv$iv3)) >>> 31);
                            int j$iv$iv4 = 0;
                            while (j$iv$iv4 < bitCount$iv$iv2) {
                                long value$iv$iv$iv2 = slot$iv$iv2 & 255;
                                int $i$f$isFull2 = value$iv$iv$iv2 < 128 ? 1 : 0;
                                if ($i$f$isFull2 == 0) {
                                    j$iv$iv2 = j$iv$iv4;
                                } else {
                                    int index$iv$iv2 = (i$iv$iv2 << 3) + j$iv$iv4;
                                    j$iv$iv2 = j$iv$iv4;
                                    FocusEventModifierNode it2 = (FocusEventModifierNode) elements$iv2[index$iv$iv2];
                                    it2.onFocusEvent(FocusStateImpl.Inactive);
                                }
                                slot$iv$iv2 >>= i6;
                                j$iv$iv4 = j$iv$iv2 + 1;
                            }
                            j$iv$iv = i6;
                            if (bitCount$iv$iv2 != j$iv$iv) {
                                break;
                            }
                        }
                        lastIndex$iv$iv2 = lastIndex$iv$iv3;
                        if (i$iv$iv2 == lastIndex$iv$iv2) {
                            break;
                        }
                        i$iv$iv2++;
                        i2 = j$iv$iv;
                        activeFocusTargetNode = activeFocusTargetNode2;
                        activeFocusTargetNodeState = activeFocusTargetNodeState2;
                    }
                }
            }
        }
        invalidateOwnerFocusState();
        this.focusTargetNodes.clear();
        this.focusEventNodes.clear();
        this.isInvalidationScheduled = false;
    }

    private final void invalidateOwnerFocusState() {
        if (this.focusOwner.getActiveFocusTargetNode() == null || this.focusOwner.getRootState() == FocusStateImpl.Inactive) {
            this.focusOwner.clearOwnerFocus();
        }
    }
}
