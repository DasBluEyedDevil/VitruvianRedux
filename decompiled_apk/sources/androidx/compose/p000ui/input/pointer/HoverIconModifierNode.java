package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DpTouchBoundsExpansion;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.compose.p000ui.node.TouchBoundsExpansion;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: PointerIcon.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\b\u0010)\u001a\u00020 H\u0002J\b\u0010*\u001a\u00020 H\u0002J\b\u0010+\u001a\u00020 H\u0016J\b\u0010,\u001a\u00020 H\u0016J\u0017\u00101\u001a\u00020\b2\u0006\u00102\u001a\u000203H&¢\u0006\u0004\b4\u00105J\u0012\u00106\u001a\u00020 2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\b\u00106\u001a\u00020 H\u0002J\b\u00107\u001a\u00020 H\u0002J\n\u00108\u001a\u0004\u0018\u00010\u0000H\u0002J\b\u00109\u001a\u00020 H\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u0000H\u0002J\b\u0010;\u001a\u00020 H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u00100¨\u0006<"}, m146d2 = {"Landroidx/compose/ui/input/pointer/HoverIconModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "icon", "Landroidx/compose/ui/input/pointer/PointerIcon;", "overrideDescendants", "", "dpTouchBoundsExpansion", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "<init>", "(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V", "getDpTouchBoundsExpansion", "()Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "setDpTouchBoundsExpansion", "(Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V", "value", "getIcon", "()Landroidx/compose/ui/input/pointer/PointerIcon;", "setIcon", "(Landroidx/compose/ui/input/pointer/PointerIcon;)V", "getOverrideDescendants", "()Z", "setOverrideDescendants", "(Z)V", "pointerIconService", "Landroidx/compose/ui/input/pointer/PointerIconService;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/PointerIconService;", "cursorInBoundsOfNode", "onPointerEvent", "", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pass", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "onPointerEvent-H0pRuoY", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "onEnter", "onExit", "onCancelPointerInput", "onDetach", "touchBoundsExpansion", "Landroidx/compose/ui/node/TouchBoundsExpansion;", "getTouchBoundsExpansion-RZrCHBk", "()J", "isRelevantPointerType", "pointerType", "Landroidx/compose/ui/input/pointer/PointerType;", "isRelevantPointerType-uerMTgs", "(I)Z", "displayIcon", "displayIconIfDescendantsDoNotHavePriority", "findDescendantNodeWithCursorInBounds", "displayIconFromCurrentNodeOrDescendantsWithCursorInBounds", "findOverridingAncestorNode", "displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class HoverIconModifierNode extends Modifier.Node implements TraversableNode, PointerInputModifierNode, CompositionLocalConsumerModifierNode {
    public static final int $stable = 8;
    private boolean cursorInBoundsOfNode;
    private DpTouchBoundsExpansion dpTouchBoundsExpansion;
    private PointerIcon icon;
    private boolean overrideDescendants;

    public abstract void displayIcon(PointerIcon icon);

    /* renamed from: isRelevantPointerType-uerMTgs, reason: not valid java name */
    public abstract boolean mo7102isRelevantPointerTypeuerMTgs(int pointerType);

    public /* synthetic */ HoverIconModifierNode(PointerIcon pointerIcon, boolean z, DpTouchBoundsExpansion dpTouchBoundsExpansion, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pointerIcon, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : dpTouchBoundsExpansion);
    }

    public final DpTouchBoundsExpansion getDpTouchBoundsExpansion() {
        return this.dpTouchBoundsExpansion;
    }

    public final void setDpTouchBoundsExpansion(DpTouchBoundsExpansion dpTouchBoundsExpansion) {
        this.dpTouchBoundsExpansion = dpTouchBoundsExpansion;
    }

    public HoverIconModifierNode(PointerIcon icon, boolean overrideDescendants, DpTouchBoundsExpansion dpTouchBoundsExpansion) {
        this.dpTouchBoundsExpansion = dpTouchBoundsExpansion;
        this.icon = icon;
        this.overrideDescendants = overrideDescendants;
    }

    public final PointerIcon getIcon() {
        return this.icon;
    }

    public final void setIcon(PointerIcon value) {
        if (!Intrinsics.areEqual(this.icon, value)) {
            this.icon = value;
            if (this.cursorInBoundsOfNode) {
                displayIconIfDescendantsDoNotHavePriority();
            }
        }
    }

    public final boolean getOverrideDescendants() {
        return this.overrideDescendants;
    }

    public final void setOverrideDescendants(boolean value) {
        if (this.overrideDescendants != value) {
            this.overrideDescendants = value;
            if (this.overrideDescendants) {
                if (this.cursorInBoundsOfNode) {
                    displayIcon();
                }
            } else if (this.cursorInBoundsOfNode) {
                displayIconFromCurrentNodeOrDescendantsWithCursorInBounds();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final PointerIconService getPointerIconService() {
        return (PointerIconService) CompositionLocalConsumerModifierNodeKt.currentValueOf(this, CompositionLocalsKt.getLocalPointerIconService());
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: onPointerEvent-H0pRuoY */
    public void mo459onPointerEventH0pRuoY(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        boolean z;
        if (pass != PointerEventPass.Main) {
            return;
        }
        List $this$fastAny$iv = pointerEvent.getChanges();
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                PointerInputChange it = (PointerInputChange) item$iv$iv;
                if (mo7102isRelevantPointerTypeuerMTgs(it.getType())) {
                    z = true;
                    break;
                }
                index$iv$iv++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            if (PointerEventType.m7124equalsimpl0(pointerEvent.getType(), PointerEventType.INSTANCE.m7128getEnter7fucELk())) {
                onEnter();
            } else if (PointerEventType.m7124equalsimpl0(pointerEvent.getType(), PointerEventType.INSTANCE.m7129getExit7fucELk())) {
                onExit();
            }
        }
    }

    private final void onEnter() {
        this.cursorInBoundsOfNode = true;
        displayIconIfDescendantsDoNotHavePriority();
    }

    private final void onExit() {
        if (this.cursorInBoundsOfNode) {
            this.cursorInBoundsOfNode = false;
            if (getIsAttached()) {
                displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon();
            }
        }
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    public void onCancelPointerInput() {
        onExit();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        onExit();
        super.onDetach();
    }

    @Override // androidx.compose.p000ui.node.PointerInputModifierNode
    /* renamed from: getTouchBoundsExpansion-RZrCHBk */
    public long mo1652getTouchBoundsExpansionRZrCHBk() {
        DpTouchBoundsExpansion dpTouchBoundsExpansion = this.dpTouchBoundsExpansion;
        return dpTouchBoundsExpansion != null ? dpTouchBoundsExpansion.m7484roundToTouchBoundsExpansionTW6G1oQ(DelegatableNodeKt.requireDensity(this)) : TouchBoundsExpansion.INSTANCE.m7691getNoneRZrCHBk();
    }

    private final void displayIcon() {
        PointerIcon iconToUse;
        HoverIconModifierNode findOverridingAncestorNode = findOverridingAncestorNode();
        if (findOverridingAncestorNode == null || (iconToUse = findOverridingAncestorNode.icon) == null) {
            iconToUse = this.icon;
        }
        displayIcon(iconToUse);
    }

    private final void displayIconIfDescendantsDoNotHavePriority() {
        final Ref.BooleanRef hasIconRightsOverDescendants = new Ref.BooleanRef();
        hasIconRightsOverDescendants.element = true;
        if (!this.overrideDescendants) {
            TraversableNodeKt.traverseDescendants(this, new Function1<HoverIconModifierNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final TraversableNode.Companion.TraverseDescendantsAction invoke(HoverIconModifierNode it) {
                    boolean z;
                    z = it.cursorInBoundsOfNode;
                    if (z) {
                        Ref.BooleanRef.this.element = false;
                        TraversableNode.Companion.TraverseDescendantsAction continueTraversal = TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal;
                        return continueTraversal;
                    }
                    TraversableNode.Companion.TraverseDescendantsAction continueTraversal2 = TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                    return continueTraversal2;
                }
            });
        }
        if (hasIconRightsOverDescendants.element) {
            displayIcon();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final HoverIconModifierNode findDescendantNodeWithCursorInBounds() {
        final Ref.ObjectRef descendantNodeWithCursorInBounds = new Ref.ObjectRef();
        TraversableNodeKt.traverseDescendants(this, new Function1<HoverIconModifierNode, TraversableNode.Companion.TraverseDescendantsAction>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final TraversableNode.Companion.TraverseDescendantsAction invoke(HoverIconModifierNode hoverIconModifierNode) {
                boolean z;
                TraversableNode.Companion.TraverseDescendantsAction actionForSubtreeOfCurrentNode = TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                z = hoverIconModifierNode.cursorInBoundsOfNode;
                if (z) {
                    descendantNodeWithCursorInBounds.element = hoverIconModifierNode;
                    if (hoverIconModifierNode.getOverrideDescendants()) {
                        return TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal;
                    }
                    return actionForSubtreeOfCurrentNode;
                }
                return actionForSubtreeOfCurrentNode;
            }
        });
        return (HoverIconModifierNode) descendantNodeWithCursorInBounds.element;
    }

    private final void displayIconFromCurrentNodeOrDescendantsWithCursorInBounds() {
        Object it;
        if (this.cursorInBoundsOfNode) {
            Object hoverIconModifierNode = this;
            if (!this.overrideDescendants && (it = findDescendantNodeWithCursorInBounds()) != null) {
                hoverIconModifierNode = it;
            }
            ((HoverIconModifierNode) hoverIconModifierNode).displayIcon();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final HoverIconModifierNode findOverridingAncestorNode() {
        final Ref.ObjectRef hoverIconModifierNode = new Ref.ObjectRef();
        TraversableNodeKt.traverseAncestors(this, new Function1<HoverIconModifierNode, Boolean>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$findOverridingAncestorNode$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(HoverIconModifierNode hoverIconModifierNode2) {
                boolean z;
                if (hoverIconModifierNode2.getOverrideDescendants()) {
                    z = hoverIconModifierNode2.cursorInBoundsOfNode;
                    if (z) {
                        hoverIconModifierNode.element = hoverIconModifierNode2;
                    }
                }
                return true;
            }
        });
        return (HoverIconModifierNode) hoverIconModifierNode.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon() {
        final Ref.ObjectRef hoverIconModifierNode = new Ref.ObjectRef();
        TraversableNodeKt.traverseAncestors(this, new Function1<HoverIconModifierNode, Boolean>() { // from class: androidx.compose.ui.input.pointer.HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(HoverIconModifierNode hoverIconModifierNode2) {
                boolean z;
                boolean z2;
                if (hoverIconModifierNode.element == null) {
                    z2 = hoverIconModifierNode2.cursorInBoundsOfNode;
                    if (z2) {
                        hoverIconModifierNode.element = hoverIconModifierNode2;
                        return true;
                    }
                }
                if (hoverIconModifierNode.element != null && hoverIconModifierNode2.getOverrideDescendants()) {
                    z = hoverIconModifierNode2.cursorInBoundsOfNode;
                    if (z) {
                        hoverIconModifierNode.element = hoverIconModifierNode2;
                    }
                }
                return true;
            }
        });
        HoverIconModifierNode hoverIconModifierNode2 = (HoverIconModifierNode) hoverIconModifierNode.element;
        if (hoverIconModifierNode2 != null) {
            hoverIconModifierNode2.displayIcon();
        } else {
            displayIcon(null);
        }
    }
}
