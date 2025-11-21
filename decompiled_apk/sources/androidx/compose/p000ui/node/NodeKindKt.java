package androidx.compose.p000ui.node;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.p000ui.Actual_jvmKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.DrawModifier;
import androidx.compose.p000ui.focus.FocusEventModifier;
import androidx.compose.p000ui.focus.FocusEventModifierNode;
import androidx.compose.p000ui.focus.FocusEventModifierNodeKt;
import androidx.compose.p000ui.focus.FocusOrderModifier;
import androidx.compose.p000ui.focus.FocusPropertiesModifierNode;
import androidx.compose.p000ui.focus.FocusPropertiesModifierNodeKt;
import androidx.compose.p000ui.focus.FocusTargetNode;
import androidx.compose.p000ui.input.indirect.IndirectTouchInputModifierNode;
import androidx.compose.p000ui.input.key.KeyInputModifierNode;
import androidx.compose.p000ui.input.key.SoftKeyboardInterceptionModifierNode;
import androidx.compose.p000ui.input.pointer.PointerInputModifier;
import androidx.compose.p000ui.input.rotary.RotaryInputModifierNode;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.ApproachLayoutModifierNode;
import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.layout.OnGloballyPositionedModifier;
import androidx.compose.p000ui.layout.OnPlacedModifier;
import androidx.compose.p000ui.layout.OnRemeasuredModifier;
import androidx.compose.p000ui.layout.ParentDataModifier;
import androidx.compose.p000ui.modifier.ModifierLocalConsumer;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.modifier.ModifierLocalProvider;
import androidx.compose.p000ui.relocation.BringIntoViewModifierNode;
import androidx.compose.p000ui.semantics.SemanticsModifier;
import kotlin.Metadata;

/* compiled from: NodeKind.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0080\f¢\u0006\u0004\b\u0004\u0010\u0005\u001a \u0010\u0006\u001a\u00020\u0007*\u00020\u00012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0080\n¢\u0006\u0004\b\t\u0010\n\u001a\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a \u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001H\u0000\u001a \u0010$\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001H\u0002\u001a\f\u0010&\u001a\u00020\u0007*\u00020'H\u0002\u001a\u0010\u0010(\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\"\u001c\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\b\u00030\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0016\u001a\u00020\u0001X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u0001X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u0001X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u0018¨\u0006)"}, m146d2 = {"or", "", "other", "Landroidx/compose/ui/node/NodeKind;", "or-64DMado", "(II)I", "contains", "", "value", "contains-64DMado", "(II)Z", "includeSelfInTraversal", "getIncludeSelfInTraversal-H91voCI", "(I)Z", "calculateNodeKindSetFrom", "element", "Landroidx/compose/ui/Modifier$Element;", "classToKindSetMap", "Landroidx/collection/MutableObjectIntMap;", "", "node", "Landroidx/compose/ui/Modifier$Node;", "Updated", "getUpdated$annotations", "()V", "Inserted", "getInserted$annotations", "Removed", "getRemoved$annotations", "autoInvalidateRemovedNode", "", "autoInvalidateInsertedNode", "autoInvalidateUpdatedNode", "autoInvalidateNodeIncludingDelegates", "remainingSet", "phase", "autoInvalidateNodeSelf", "selfKindSet", "specifiesCanFocusProperty", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "calculateNodeKindSetFromIncludingDelegates", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NodeKindKt {
    private static final int Inserted = 1;
    private static final int Removed = 2;
    private static final int Updated = 0;
    private static final MutableObjectIntMap<Object> classToKindSetMap = ObjectIntMapKt.mutableObjectIntMapOf();

    private static /* synthetic */ void getInserted$annotations() {
    }

    private static /* synthetic */ void getRemoved$annotations() {
    }

    private static /* synthetic */ void getUpdated$annotations() {
    }

    /* renamed from: or-64DMado, reason: not valid java name */
    public static final int m7604or64DMado(int $this$or_u2d64DMado, int other) {
        return $this$or_u2d64DMado | other;
    }

    /* renamed from: contains-64DMado, reason: not valid java name */
    public static final boolean m7602contains64DMado(int $this$contains_u2d64DMado, int value) {
        return ($this$contains_u2d64DMado & value) != 0;
    }

    /* renamed from: getIncludeSelfInTraversal-H91voCI, reason: not valid java name */
    public static final boolean m7603getIncludeSelfInTraversalH91voCI(int $this$includeSelfInTraversal) {
        return (NodeKind.m7594constructorimpl(128) & $this$includeSelfInTraversal) != 0;
    }

    public static final int calculateNodeKindSetFrom(Modifier.Element element) {
        int mask = NodeKind.m7594constructorimpl(1);
        if (element instanceof LayoutModifier) {
            int other$iv = NodeKind.m7594constructorimpl(2) | mask;
            mask = other$iv;
        }
        if (element instanceof DrawModifier) {
            int $this$or_u2d64DMado$iv = mask;
            int other$iv2 = NodeKind.m7594constructorimpl(4) | $this$or_u2d64DMado$iv;
            mask = other$iv2;
        }
        if (element instanceof SemanticsModifier) {
            int $this$or_u2d64DMado$iv2 = mask;
            int other$iv3 = NodeKind.m7594constructorimpl(8) | $this$or_u2d64DMado$iv2;
            mask = other$iv3;
        }
        if (element instanceof PointerInputModifier) {
            int $this$or_u2d64DMado$iv3 = mask;
            int other$iv4 = NodeKind.m7594constructorimpl(16) | $this$or_u2d64DMado$iv3;
            mask = other$iv4;
        }
        if ((element instanceof ModifierLocalConsumer) || (element instanceof ModifierLocalProvider)) {
            int $this$or_u2d64DMado$iv4 = mask;
            int other$iv5 = NodeKind.m7594constructorimpl(32) | $this$or_u2d64DMado$iv4;
            mask = other$iv5;
        }
        if (element instanceof FocusEventModifier) {
            int $this$or_u2d64DMado$iv5 = mask;
            int other$iv6 = NodeKind.m7594constructorimpl(4096) | $this$or_u2d64DMado$iv5;
            mask = other$iv6;
        }
        if (element instanceof FocusOrderModifier) {
            int $this$or_u2d64DMado$iv6 = mask;
            int other$iv7 = NodeKind.m7594constructorimpl(2048) | $this$or_u2d64DMado$iv6;
            mask = other$iv7;
        }
        if (element instanceof OnGloballyPositionedModifier) {
            int $this$or_u2d64DMado$iv7 = mask;
            int other$iv8 = NodeKind.m7594constructorimpl(256) | $this$or_u2d64DMado$iv7;
            mask = other$iv8;
        }
        if (element instanceof ParentDataModifier) {
            int $this$or_u2d64DMado$iv8 = mask;
            int other$iv9 = NodeKind.m7594constructorimpl(64) | $this$or_u2d64DMado$iv8;
            mask = other$iv9;
        }
        if ((element instanceof OnPlacedModifier) || (element instanceof OnRemeasuredModifier)) {
            int $this$or_u2d64DMado$iv9 = mask;
            int other$iv10 = NodeKind.m7594constructorimpl(128) | $this$or_u2d64DMado$iv9;
            mask = other$iv10;
        }
        if (element instanceof BringIntoViewModifierNode) {
            int $this$or_u2d64DMado$iv10 = mask;
            int other$iv11 = NodeKind.m7594constructorimpl(524288) | $this$or_u2d64DMado$iv10;
            return other$iv11;
        }
        return mask;
    }

    public static final int calculateNodeKindSetFrom(Modifier.Node node) {
        if (node.getKindSet() != 0) {
            return node.getKindSet();
        }
        MutableObjectIntMap this_$iv = classToKindSetMap;
        Object key$iv = Actual_jvmKt.classKeyForObject(node);
        int index$iv = this_$iv.findKeyIndex(key$iv);
        if (index$iv >= 0) {
            int value$iv = this_$iv.values[index$iv];
            return value$iv;
        }
        int mask = NodeKind.m7594constructorimpl(1);
        if (node instanceof LayoutModifierNode) {
            int other$iv = NodeKind.m7594constructorimpl(2) | mask;
            mask = other$iv;
        }
        if (node instanceof DrawModifierNode) {
            int $this$or_u2d64DMado$iv = mask;
            int other$iv2 = NodeKind.m7594constructorimpl(4) | $this$or_u2d64DMado$iv;
            mask = other$iv2;
        }
        if (node instanceof SemanticsModifierNode) {
            int $this$or_u2d64DMado$iv2 = mask;
            int other$iv3 = NodeKind.m7594constructorimpl(8) | $this$or_u2d64DMado$iv2;
            mask = other$iv3;
        }
        if (node instanceof PointerInputModifierNode) {
            int $this$or_u2d64DMado$iv3 = mask;
            int other$iv4 = NodeKind.m7594constructorimpl(16) | $this$or_u2d64DMado$iv3;
            mask = other$iv4;
        }
        if (node instanceof ModifierLocalModifierNode) {
            int $this$or_u2d64DMado$iv4 = mask;
            int other$iv5 = NodeKind.m7594constructorimpl(32) | $this$or_u2d64DMado$iv4;
            mask = other$iv5;
        }
        if (node instanceof ParentDataModifierNode) {
            int $this$or_u2d64DMado$iv5 = mask;
            int other$iv6 = NodeKind.m7594constructorimpl(64) | $this$or_u2d64DMado$iv5;
            mask = other$iv6;
        }
        if (node instanceof LayoutAwareModifierNode) {
            int $this$or_u2d64DMado$iv6 = mask;
            int other$iv7 = NodeKind.m7594constructorimpl(128) | $this$or_u2d64DMado$iv6;
            mask = other$iv7;
        }
        if (node instanceof GlobalPositionAwareModifierNode) {
            int $this$or_u2d64DMado$iv7 = mask;
            int other$iv8 = NodeKind.m7594constructorimpl(256) | $this$or_u2d64DMado$iv7;
            mask = other$iv8;
        }
        if (node instanceof ApproachLayoutModifierNode) {
            int $this$or_u2d64DMado$iv8 = mask;
            int other$iv9 = NodeKind.m7594constructorimpl(512) | $this$or_u2d64DMado$iv8;
            mask = other$iv9;
        }
        if (node instanceof FocusTargetNode) {
            int $this$or_u2d64DMado$iv9 = mask;
            int other$iv10 = NodeKind.m7594constructorimpl(1024) | $this$or_u2d64DMado$iv9;
            mask = other$iv10;
        }
        if (node instanceof FocusPropertiesModifierNode) {
            int $this$or_u2d64DMado$iv10 = mask;
            int other$iv11 = NodeKind.m7594constructorimpl(2048) | $this$or_u2d64DMado$iv10;
            mask = other$iv11;
        }
        if (node instanceof FocusEventModifierNode) {
            int $this$or_u2d64DMado$iv11 = mask;
            int other$iv12 = NodeKind.m7594constructorimpl(4096) | $this$or_u2d64DMado$iv11;
            mask = other$iv12;
        }
        if (node instanceof KeyInputModifierNode) {
            int $this$or_u2d64DMado$iv12 = mask;
            int other$iv13 = NodeKind.m7594constructorimpl(8192) | $this$or_u2d64DMado$iv12;
            mask = other$iv13;
        }
        if (node instanceof RotaryInputModifierNode) {
            int $this$or_u2d64DMado$iv13 = mask;
            int other$iv14 = NodeKind.m7594constructorimpl(16384) | $this$or_u2d64DMado$iv13;
            mask = other$iv14;
        }
        if (node instanceof CompositionLocalConsumerModifierNode) {
            int $this$or_u2d64DMado$iv14 = mask;
            int other$iv15 = NodeKind.m7594constructorimpl(32768) | $this$or_u2d64DMado$iv14;
            mask = other$iv15;
        }
        if (node instanceof SoftKeyboardInterceptionModifierNode) {
            int $this$or_u2d64DMado$iv15 = mask;
            int other$iv16 = NodeKind.m7594constructorimpl(131072) | $this$or_u2d64DMado$iv15;
            mask = other$iv16;
        }
        if (node instanceof TraversableNode) {
            int $this$or_u2d64DMado$iv16 = mask;
            int other$iv17 = NodeKind.m7594constructorimpl(262144) | $this$or_u2d64DMado$iv16;
            mask = other$iv17;
        }
        if (node instanceof BringIntoViewModifierNode) {
            int $this$or_u2d64DMado$iv17 = mask;
            int other$iv18 = NodeKind.m7594constructorimpl(524288) | $this$or_u2d64DMado$iv17;
            mask = other$iv18;
        }
        if (node instanceof OnUnplacedModifierNode) {
            int $this$or_u2d64DMado$iv18 = mask;
            int other$iv19 = NodeKind.m7594constructorimpl(1048576) | $this$or_u2d64DMado$iv18;
            mask = other$iv19;
        }
        if (node instanceof IndirectTouchInputModifierNode) {
            int $this$or_u2d64DMado$iv19 = mask;
            int other$iv20 = NodeKind.m7594constructorimpl(2097152) | $this$or_u2d64DMado$iv19;
            mask = other$iv20;
        }
        int i = mask;
        this_$iv.set(key$iv, i);
        return i;
    }

    public static final void autoInvalidateRemovedNode(Modifier.Node node) {
        boolean value$iv = node.getIsAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("autoInvalidateRemovedNode called on unattached node");
        }
        autoInvalidateNodeIncludingDelegates(node, -1, 2);
    }

    public static final void autoInvalidateInsertedNode(Modifier.Node node) {
        boolean value$iv = node.getIsAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("autoInvalidateInsertedNode called on unattached node");
        }
        autoInvalidateNodeIncludingDelegates(node, -1, 1);
    }

    public static final void autoInvalidateUpdatedNode(Modifier.Node node) {
        boolean value$iv = node.getIsAttached();
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("autoInvalidateUpdatedNode called on unattached node");
        }
        autoInvalidateNodeIncludingDelegates(node, -1, 0);
    }

    public static final void autoInvalidateNodeIncludingDelegates(Modifier.Node node, int remainingSet, int phase) {
        if (node instanceof DelegatingNode) {
            autoInvalidateNodeSelf(node, ((DelegatingNode) node).getSelfKindSet() & remainingSet, phase);
            int newRemaining = (~((DelegatingNode) node).getSelfKindSet()) & remainingSet;
            DelegatingNode this_$iv = (DelegatingNode) node;
            for (Modifier.Node node$iv = this_$iv.getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
                Modifier.Node it = node$iv;
                autoInvalidateNodeIncludingDelegates(it, newRemaining, phase);
            }
            return;
        }
        autoInvalidateNodeSelf(node, node.getKindSet() & remainingSet, phase);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final void autoInvalidateNodeSelf(Modifier.Node node, int selfKindSet, int phase) {
        if (phase != 0 || node.getShouldAutoInvalidate()) {
            int value$iv = (selfKindSet & NodeKind.m7594constructorimpl(2)) != 0 ? 1 : 0;
            if (value$iv != 0 && (node instanceof LayoutModifierNode)) {
                LayoutModifierNodeKt.invalidateMeasurement((LayoutModifierNode) node);
                if (phase == 2) {
                    NodeCoordinator coordinator = DelegatableNodeKt.m7448requireCoordinator64DMado(node, NodeKind.m7594constructorimpl(2));
                    coordinator.onRelease();
                }
            }
            int value$iv2 = (selfKindSet & NodeKind.m7594constructorimpl(128)) != 0 ? 1 : 0;
            if (value$iv2 != 0 && (node instanceof LayoutAwareModifierNode) && phase != 2) {
                DelegatableNodeKt.requireLayoutNode(node).invalidateMeasurements$ui_release();
            }
            int value$iv3 = (selfKindSet & NodeKind.m7594constructorimpl(256)) != 0 ? 1 : 0;
            if (value$iv3 != 0 && (node instanceof GlobalPositionAwareModifierNode)) {
                switch (phase) {
                    case 1:
                        LayoutNode requireLayoutNode = DelegatableNodeKt.requireLayoutNode(node);
                        requireLayoutNode.setGloballyPositionedObservers(requireLayoutNode.getGloballyPositionedObservers() + 1);
                        break;
                    case 2:
                        DelegatableNodeKt.requireLayoutNode(node).setGloballyPositionedObservers(r0.getGloballyPositionedObservers() - 1);
                        break;
                }
                if (phase != 2) {
                    DelegatableNodeKt.requireLayoutNode(node).invalidateOnPositioned$ui_release();
                }
            }
            int value$iv4 = (selfKindSet & NodeKind.m7594constructorimpl(4)) != 0 ? 1 : 0;
            if (value$iv4 != 0 && (node instanceof DrawModifierNode)) {
                DrawModifierNodeKt.invalidateDraw((DrawModifierNode) node);
            }
            int value$iv5 = (selfKindSet & NodeKind.m7594constructorimpl(8)) != 0 ? 1 : 0;
            if (value$iv5 != 0 && (node instanceof SemanticsModifierNode)) {
                DelegatableNodeKt.requireLayoutNode(node).setSemanticsInvalidated$ui_release(true);
            }
            int value$iv6 = (selfKindSet & NodeKind.m7594constructorimpl(64)) != 0 ? 1 : 0;
            if (value$iv6 != 0 && (node instanceof ParentDataModifierNode)) {
                ParentDataModifierNodeKt.invalidateParentData((ParentDataModifierNode) node);
            }
            int value$iv7 = (selfKindSet & NodeKind.m7594constructorimpl(2048)) != 0 ? 1 : 0;
            if (value$iv7 != 0 && (node instanceof FocusPropertiesModifierNode) && specifiesCanFocusProperty((FocusPropertiesModifierNode) node)) {
                FocusPropertiesModifierNodeKt.invalidateFocusProperties((FocusPropertiesModifierNode) node);
            }
            if (((selfKindSet & NodeKind.m7594constructorimpl(4096)) != 0) && (node instanceof FocusEventModifierNode)) {
                FocusEventModifierNodeKt.invalidateFocusEvent((FocusEventModifierNode) node);
            }
        }
    }

    private static final boolean specifiesCanFocusProperty(FocusPropertiesModifierNode $this$specifiesCanFocusProperty) {
        CanFocusChecker.INSTANCE.reset();
        $this$specifiesCanFocusProperty.applyFocusProperties(CanFocusChecker.INSTANCE);
        return CanFocusChecker.INSTANCE.isCanFocusSet();
    }

    public static final int calculateNodeKindSetFromIncludingDelegates(Modifier.Node node) {
        if (node instanceof DelegatingNode) {
            int mask = ((DelegatingNode) node).getSelfKindSet();
            DelegatingNode this_$iv = (DelegatingNode) node;
            for (Modifier.Node node$iv = this_$iv.getDelegate(); node$iv != null; node$iv = node$iv.getChild()) {
                Modifier.Node it = node$iv;
                mask |= calculateNodeKindSetFromIncludingDelegates(it);
            }
            return mask;
        }
        return calculateNodeKindSetFrom(node);
    }
}
