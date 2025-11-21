package androidx.compose.p000ui.relocation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;

/* compiled from: BringIntoViewModifierNode.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\b\u0002\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0086@¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"bringIntoView", "", "Landroidx/compose/ui/node/DelegatableNode;", "bounds", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BringIntoViewModifierNodeKt {
    public static /* synthetic */ Object bringIntoView$default(DelegatableNode delegatableNode, Function0 function0, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        return bringIntoView(delegatableNode, function0, continuation);
    }

    public static final Object bringIntoView(DelegatableNode delegatableNode, final Function0<Rect> function0, Continuation<? super Unit> continuation) {
        Object obj;
        final LayoutCoordinates requireLayoutCoordinates;
        Object bringIntoView;
        int i;
        DelegatableNode delegatableNode2;
        int i2;
        DelegatableNode delegatableNode3;
        NodeChain nodes;
        DelegatableNode delegatableNode4;
        int i3;
        DelegatableNode delegatableNode5;
        DelegatableNode delegatableNode6;
        int i4;
        DelegatableNode delegatableNode7;
        int i5;
        MutableVector mutableVector;
        if (!delegatableNode.getNode().getIsAttached()) {
            return Unit.INSTANCE;
        }
        int m7594constructorimpl = NodeKind.m7594constructorimpl(524288);
        DelegatableNode delegatableNode8 = delegatableNode;
        int i6 = 0;
        DelegatableNode delegatableNode9 = delegatableNode8;
        if (!delegatableNode9.getNode().getIsAttached()) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node parent = delegatableNode9.getNode().getParent();
        LayoutNode requireLayoutNode = DelegatableNodeKt.requireLayoutNode(delegatableNode9);
        loop0: while (true) {
            if (requireLayoutNode != null) {
                if ((requireLayoutNode.getNodes().getHead().getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                    i = m7594constructorimpl;
                    delegatableNode2 = delegatableNode8;
                    i2 = i6;
                    delegatableNode3 = delegatableNode9;
                } else {
                    while (parent != null) {
                        if ((parent.getKindSet() & m7594constructorimpl) != 0) {
                            MutableVector mutableVector2 = null;
                            Modifier.Node node = parent;
                            while (node != null) {
                                int i7 = m7594constructorimpl;
                                if (node instanceof BringIntoViewModifierNode) {
                                    obj = node;
                                    break loop0;
                                }
                                if (((node.getKindSet() & i7) != 0 ? 1 : 0) == 0 || !(node instanceof DelegatingNode)) {
                                    delegatableNode4 = delegatableNode8;
                                    i3 = i6;
                                    delegatableNode5 = delegatableNode9;
                                } else {
                                    int i8 = 0;
                                    Modifier.Node delegate = ((DelegatingNode) node).getDelegate();
                                    node = node;
                                    while (delegate != null) {
                                        Modifier.Node node2 = delegate;
                                        if (!((node2.getKindSet() & i7) != 0)) {
                                            delegatableNode6 = delegatableNode8;
                                            i4 = i6;
                                            delegatableNode7 = delegatableNode9;
                                        } else {
                                            i8++;
                                            delegatableNode6 = delegatableNode8;
                                            if (i8 == 1) {
                                                node = node2;
                                                i4 = i6;
                                                delegatableNode7 = delegatableNode9;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    i5 = i8;
                                                    i4 = i6;
                                                    delegatableNode7 = delegatableNode9;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    i5 = i8;
                                                    i4 = i6;
                                                    delegatableNode7 = delegatableNode9;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                Modifier.Node node3 = node;
                                                node = node;
                                                if (node3 != null) {
                                                    if (mutableVector != null) {
                                                        Boxing.boxBoolean(mutableVector.add(node3));
                                                    }
                                                    node = null;
                                                }
                                                if (mutableVector != null) {
                                                    Boxing.boxBoolean(mutableVector.add(node2));
                                                }
                                                mutableVector2 = mutableVector;
                                                i8 = i5;
                                            }
                                        }
                                        delegate = delegate.getChild();
                                        delegatableNode8 = delegatableNode6;
                                        i6 = i4;
                                        delegatableNode9 = delegatableNode7;
                                        node = node;
                                    }
                                    delegatableNode4 = delegatableNode8;
                                    i3 = i6;
                                    delegatableNode5 = delegatableNode9;
                                    if (i8 == 1) {
                                        m7594constructorimpl = i7;
                                        delegatableNode8 = delegatableNode4;
                                        i6 = i3;
                                        delegatableNode9 = delegatableNode5;
                                    }
                                }
                                node = DelegatableNodeKt.pop(mutableVector2);
                                m7594constructorimpl = i7;
                                delegatableNode8 = delegatableNode4;
                                i6 = i3;
                                delegatableNode9 = delegatableNode5;
                            }
                        }
                        parent = parent.getParent();
                        m7594constructorimpl = m7594constructorimpl;
                        delegatableNode8 = delegatableNode8;
                        i6 = i6;
                        delegatableNode9 = delegatableNode9;
                    }
                    i = m7594constructorimpl;
                    delegatableNode2 = delegatableNode8;
                    i2 = i6;
                    delegatableNode3 = delegatableNode9;
                }
                requireLayoutNode = requireLayoutNode.getParent$ui_release();
                parent = (requireLayoutNode == null || (nodes = requireLayoutNode.getNodes()) == null) ? null : nodes.getTail();
                m7594constructorimpl = i;
                delegatableNode8 = delegatableNode2;
                i6 = i2;
                delegatableNode9 = delegatableNode3;
            } else {
                obj = null;
                break;
            }
        }
        BringIntoViewModifierNode bringIntoViewModifierNode = (BringIntoViewModifierNode) obj;
        return (bringIntoViewModifierNode != null && (bringIntoView = bringIntoViewModifierNode.bringIntoView((requireLayoutCoordinates = DelegatableNodeKt.requireLayoutCoordinates(delegatableNode)), new Function0<Rect>() { // from class: androidx.compose.ui.relocation.BringIntoViewModifierNodeKt$bringIntoView$2
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Rect invoke() {
                Rect invoke;
                Function0<Rect> function02 = function0;
                if (function02 != null && (invoke = function02.invoke()) != null) {
                    return invoke;
                }
                LayoutCoordinates it = requireLayoutCoordinates;
                if (!it.isAttached()) {
                    it = null;
                }
                if (it != null) {
                    return SizeKt.m5731toRectuvyYCjk(IntSizeKt.m8812toSizeozmzZPI(it.mo7311getSizeYbymL2g()));
                }
                return null;
            }
        }, continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? bringIntoView : Unit.INSTANCE;
    }
}
