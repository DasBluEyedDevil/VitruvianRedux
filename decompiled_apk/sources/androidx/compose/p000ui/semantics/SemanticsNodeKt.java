package androidx.compose.p000ui.semantics;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SemanticsNode.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a#\u0010\b\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\nH\u0080\b\u001a\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0001H\u0002\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u0001H\u0002\"\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m146d2 = {"SemanticsNode", "Landroidx/compose/ui/semantics/SemanticsNode;", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "mergingEnabled", "", "outerSemanticsNode", "Landroidx/compose/ui/node/SemanticsModifierNode;", "findClosestParentNode", "selector", "Lkotlin/Function1;", "role", "Landroidx/compose/ui/semantics/Role;", "getRole", "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;", "contentDescriptionFakeNodeId", "", "roleFakeNodeId", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsNodeKt {
    public static final SemanticsNode SemanticsNode(LayoutNode layoutNode, boolean mergingEnabled) {
        Object obj;
        NodeChain this_$iv;
        int type$iv;
        int i;
        int i2;
        int i3;
        MutableVector mutableVector;
        Modifier.Node node;
        int count$iv$iv$iv;
        MutableVector mutableVector2;
        NodeChain this_$iv2 = layoutNode.getNodes();
        int count$iv$iv$iv2 = NodeKind.m7594constructorimpl(8);
        int i4 = 0;
        if ((this_$iv2.getAggregateChildKindSet() & count$iv$iv$iv2) != 0) {
            Modifier.Node node$iv$iv$iv$iv = this_$iv2.getHead();
            loop0: while (node$iv$iv$iv$iv != null) {
                Modifier.Node it$iv$iv$iv = node$iv$iv$iv$iv;
                if ((it$iv$iv$iv.getKindSet() & count$iv$iv$iv2) == 0) {
                    this_$iv = this_$iv2;
                    type$iv = count$iv$iv$iv2;
                    i = i4;
                } else {
                    MutableVector mutableVector3 = null;
                    this_$iv = this_$iv2;
                    Modifier.Node node2 = it$iv$iv$iv;
                    while (node2 != null) {
                        int type$iv2 = count$iv$iv$iv2;
                        if (node2 instanceof SemanticsModifierNode) {
                            obj = node2;
                            break loop0;
                        }
                        Modifier.Node this_$iv$iv$iv$iv = node2;
                        if (((this_$iv$iv$iv$iv.getKindSet() & type$iv2) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                            i2 = i4;
                        } else {
                            int count$iv$iv$iv3 = 0;
                            DelegatingNode this_$iv$iv$iv$iv2 = (DelegatingNode) node2;
                            Modifier.Node node$iv$iv$iv$iv2 = this_$iv$iv$iv$iv2.getDelegate();
                            while (node$iv$iv$iv$iv2 != null) {
                                Modifier.Node next$iv$iv$iv = node$iv$iv$iv$iv2;
                                if (!((next$iv$iv$iv.getKindSet() & type$iv2) != 0)) {
                                    i3 = i4;
                                    mutableVector = mutableVector3;
                                    node = node2;
                                } else {
                                    count$iv$iv$iv3++;
                                    Modifier.Node node3 = node2;
                                    if (count$iv$iv$iv3 == 1) {
                                        i3 = i4;
                                        mutableVector = mutableVector3;
                                        node = next$iv$iv$iv;
                                    } else {
                                        if (mutableVector3 != null) {
                                            count$iv$iv$iv = count$iv$iv$iv3;
                                            i3 = i4;
                                            mutableVector2 = mutableVector3;
                                        } else {
                                            count$iv$iv$iv = count$iv$iv$iv3;
                                            i3 = i4;
                                            mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (node3 == null) {
                                            node = node3;
                                        } else {
                                            if (mutableVector2 != null) {
                                                mutableVector2.add(node3);
                                            }
                                            node = null;
                                        }
                                        if (mutableVector2 != null) {
                                            mutableVector2.add(next$iv$iv$iv);
                                        }
                                        mutableVector = mutableVector2;
                                        count$iv$iv$iv3 = count$iv$iv$iv;
                                    }
                                }
                                node$iv$iv$iv$iv2 = node$iv$iv$iv$iv2.getChild();
                                node2 = node;
                                mutableVector3 = mutableVector;
                                i4 = i3;
                            }
                            Modifier.Node node4 = node2;
                            i2 = i4;
                            if (count$iv$iv$iv3 == 1) {
                                count$iv$iv$iv2 = type$iv2;
                                node2 = node4;
                                i4 = i2;
                            }
                        }
                        node2 = DelegatableNodeKt.pop(mutableVector3);
                        count$iv$iv$iv2 = type$iv2;
                        i4 = i2;
                    }
                    type$iv = count$iv$iv$iv2;
                    i = i4;
                }
                if ((it$iv$iv$iv.getAggregateChildKindSet() & count$iv$iv$iv2) == 0) {
                    break;
                }
                node$iv$iv$iv$iv = node$iv$iv$iv$iv.getChild();
                this_$iv2 = this_$iv;
                count$iv$iv$iv2 = type$iv;
                i4 = i;
            }
        }
        obj = null;
        Intrinsics.checkNotNull(obj);
        Modifier.Node node5 = ((SemanticsModifierNode) obj).getNode();
        SemanticsConfiguration semanticsConfiguration = layoutNode.getSemanticsConfiguration();
        if (semanticsConfiguration == null) {
            semanticsConfiguration = new SemanticsConfiguration();
        }
        return new SemanticsNode(node5, mergingEnabled, layoutNode, semanticsConfiguration);
    }

    public static /* synthetic */ SemanticsNode SemanticsNode$default(SemanticsModifierNode semanticsModifierNode, boolean z, LayoutNode layoutNode, int i, Object obj) {
        if ((i & 4) != 0) {
            layoutNode = DelegatableNodeKt.requireLayoutNode(semanticsModifierNode);
        }
        return SemanticsNode(semanticsModifierNode, z, layoutNode);
    }

    public static final SemanticsNode SemanticsNode(SemanticsModifierNode outerSemanticsNode, boolean mergingEnabled, LayoutNode layoutNode) {
        Modifier.Node node = outerSemanticsNode.getNode();
        SemanticsConfiguration semanticsConfiguration = layoutNode.getSemanticsConfiguration();
        if (semanticsConfiguration == null) {
            semanticsConfiguration = new SemanticsConfiguration();
        }
        return new SemanticsNode(node, mergingEnabled, layoutNode, semanticsConfiguration);
    }

    public static final LayoutNode findClosestParentNode(LayoutNode $this$findClosestParentNode, Function1<? super LayoutNode, Boolean> function1) {
        for (LayoutNode currentParent = $this$findClosestParentNode.getParent$ui_release(); currentParent != null; currentParent = currentParent.getParent$ui_release()) {
            if (function1.invoke(currentParent).booleanValue()) {
                return currentParent;
            }
        }
        return null;
    }

    public static final Role getRole(SemanticsNode $this$role) {
        return (Role) SemanticsConfigurationKt.getOrNull($this$role.getUnmergedConfig(), SemanticsProperties.INSTANCE.getRole());
    }

    public static final int contentDescriptionFakeNodeId(SemanticsNode $this$contentDescriptionFakeNodeId) {
        return $this$contentDescriptionFakeNodeId.getId() + 2000000000;
    }

    public static final int roleFakeNodeId(SemanticsNode $this$roleFakeNodeId) {
        return $this$roleFakeNodeId.getId() + 1000000000;
    }
}
