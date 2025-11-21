package androidx.compose.p000ui.modifier;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ModifierLocalModifierNode.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u00012\u00020\u0002J)\u0010\u0007\u001a\u00020\b\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\f\u001a\u0002H\tH\u0016¢\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalReadScope;", "Landroidx/compose/ui/node/DelegatableNode;", "providedValues", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "getProvidedValues", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "provide", "", ExifInterface.GPS_DIRECTION_TRUE, "key", "Landroidx/compose/ui/modifier/ModifierLocal;", "value", "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V", "current", "getCurrent", "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ModifierLocalModifierNode extends ModifierLocalReadScope, DelegatableNode {
    default ModifierLocalMap getProvidedValues() {
        return EmptyMap.INSTANCE;
    }

    default <T> void provide(ModifierLocal<T> key, T value) {
        boolean value$iv = getProvidedValues() != EmptyMap.INSTANCE;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        boolean value$iv2 = getProvidedValues().contains$ui_release(key);
        if (!value$iv2) {
            InlineClassHelperKt.throwIllegalArgumentException("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + key + " was not found.");
        }
        getProvidedValues().mo7431set$ui_release(key, value);
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalReadScope
    default <T> T getCurrent(ModifierLocal<T> modifierLocal) {
        ModifierLocal<T> modifierLocal2;
        ModifierLocalModifierNode modifierLocalModifierNode;
        int i;
        NodeChain nodes;
        ModifierLocal<T> modifierLocal3;
        ModifierLocalModifierNode modifierLocalModifierNode2;
        ModifierLocal<T> modifierLocal4;
        Modifier.Node node;
        int i2;
        MutableVector mutableVector;
        Modifier.Node node2;
        if (!getNode().getIsAttached()) {
            InlineClassHelperKt.throwIllegalArgumentException("ModifierLocal accessed from an unattached node");
        }
        ModifierLocal<T> modifierLocal5 = modifierLocal;
        ModifierLocalModifierNode modifierLocalModifierNode3 = this;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(32);
        if (!modifierLocalModifierNode3.getNode().getIsAttached()) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node parent = modifierLocalModifierNode3.getNode().getParent();
        LayoutNode requireLayoutNode = DelegatableNodeKt.requireLayoutNode(modifierLocalModifierNode3);
        while (requireLayoutNode != null) {
            if ((requireLayoutNode.getNodes().getHead().getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                modifierLocal2 = modifierLocal5;
                modifierLocalModifierNode = modifierLocalModifierNode3;
                i = m7594constructorimpl;
            } else {
                while (parent != null) {
                    if ((parent.getKindSet() & m7594constructorimpl) == 0) {
                        modifierLocal3 = modifierLocal5;
                        modifierLocalModifierNode2 = modifierLocalModifierNode3;
                    } else {
                        MutableVector mutableVector2 = null;
                        modifierLocalModifierNode2 = modifierLocalModifierNode3;
                        Modifier.Node node3 = parent;
                        while (node3 != null) {
                            int i3 = m7594constructorimpl;
                            if (node3 instanceof ModifierLocalModifierNode) {
                                ModifierLocalModifierNode modifierLocalModifierNode4 = (ModifierLocalModifierNode) node3;
                                if (modifierLocalModifierNode4.getProvidedValues().contains$ui_release(modifierLocal5)) {
                                    return (T) modifierLocalModifierNode4.getProvidedValues().get$ui_release(modifierLocal5);
                                }
                                modifierLocal4 = modifierLocal5;
                            } else {
                                modifierLocal4 = modifierLocal5;
                                int i4 = 1;
                                if (((node3.getKindSet() & i3) != 0 ? 1 : null) != null && (node3 instanceof DelegatingNode)) {
                                    int i5 = 0;
                                    Modifier.Node delegate = ((DelegatingNode) node3).getDelegate();
                                    while (delegate != null) {
                                        Modifier.Node node4 = delegate;
                                        if (((node4.getKindSet() & i3) != 0 ? i4 : 0) != 0) {
                                            i5++;
                                            if (i5 == i4) {
                                                node3 = node4;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    node = node3;
                                                    i2 = i5;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    node = node3;
                                                    i2 = i5;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                mutableVector2 = mutableVector;
                                                Modifier.Node node5 = node;
                                                if (node5 == null) {
                                                    node2 = node;
                                                } else {
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(node5);
                                                    }
                                                    node2 = null;
                                                }
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(node4);
                                                }
                                                node3 = node2;
                                                i5 = i2;
                                            }
                                        }
                                        delegate = delegate.getChild();
                                        i4 = 1;
                                    }
                                    Modifier.Node node6 = node3;
                                    if (i5 == 1) {
                                        m7594constructorimpl = i3;
                                        modifierLocal5 = modifierLocal4;
                                        node3 = node6;
                                    }
                                }
                            }
                            node3 = DelegatableNodeKt.pop(mutableVector2);
                            m7594constructorimpl = i3;
                            modifierLocal5 = modifierLocal4;
                        }
                        modifierLocal3 = modifierLocal5;
                    }
                    parent = parent.getParent();
                    modifierLocalModifierNode3 = modifierLocalModifierNode2;
                    m7594constructorimpl = m7594constructorimpl;
                    modifierLocal5 = modifierLocal3;
                }
                modifierLocal2 = modifierLocal5;
                modifierLocalModifierNode = modifierLocalModifierNode3;
                i = m7594constructorimpl;
            }
            requireLayoutNode = requireLayoutNode.getParent$ui_release();
            parent = (requireLayoutNode == null || (nodes = requireLayoutNode.getNodes()) == null) ? null : nodes.getTail();
            modifierLocalModifierNode3 = modifierLocalModifierNode;
            m7594constructorimpl = i;
            modifierLocal5 = modifierLocal2;
        }
        return modifierLocal5.getDefaultFactory$ui_release().invoke();
    }
}
