package androidx.compose.p000ui.layout;

import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.NodeKindKt;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.runtime.collection.MutableVector;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: WindowInsetsRulers.android.kt */
@Metadata(m145d1 = {"\u0000^\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a3\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001e\"\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\b0 X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"findDisplayCutouts", "", "Landroidx/compose/ui/layout/RectRulers;", "placementScope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "findInsetsAnimationProperties", "Landroidx/compose/ui/layout/WindowInsetsAnimation;", "windowInsetsRulers", "Landroidx/compose/ui/layout/WindowInsetsRulers;", "applyWindowInsetsRulers", "Landroidx/compose/ui/Modifier;", "insetsListener", "Landroidx/compose/ui/layout/InsetsListener;", "RulerKey", "", "provideInsetsValues", "", "Landroidx/compose/ui/layout/RulerScope;", "rulers", "insets", "Landroidx/compose/ui/layout/ValueInsets;", "width", "", "height", "provideInsetsValues-cytEWk0", "(Landroidx/compose/ui/layout/RulerScope;Landroidx/compose/ui/layout/RectRulers;JII)V", "WindowInsetsTypeMap", "Landroidx/collection/IntObjectMap;", "AnimatableInsetsRulers", "", "[Landroidx/compose/ui/layout/WindowInsetsRulers;", "AnimatableRulers", "Landroidx/collection/MutableIntObjectMap;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WindowInsetsRulers_androidKt {
    private static final WindowInsetsRulers[] AnimatableInsetsRulers;
    private static final MutableIntObjectMap<WindowInsetsRulers> AnimatableRulers;
    private static final String RulerKey = "androidx.compose.ui.layout.WindowInsetsRulers";
    private static final IntObjectMap<WindowInsetsRulers> WindowInsetsTypeMap;

    public static final List<RectRulers> findDisplayCutouts(Placeable.PlacementScope placementScope) {
        NodeCoordinator node;
        int type$iv;
        NodeCoordinator this_$iv;
        NodeCoordinator node2;
        NodeCoordinator this_$iv2;
        NodeCoordinator this_$iv3;
        int count$iv$iv;
        MutableVector mutableVector;
        LayoutCoordinates coordinates = placementScope.getCoordinates();
        Object findRootCoordinates = coordinates != null ? LayoutCoordinatesKt.findRootCoordinates(coordinates) : null;
        NodeCoordinator node3 = findRootCoordinates instanceof NodeCoordinator ? (NodeCoordinator) findRootCoordinates : null;
        while (node3 != null) {
            int type$iv2 = NodeKind.m7594constructorimpl(262144);
            NodeCoordinator this_$iv4 = node3;
            boolean includeTail$iv$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(type$iv2);
            Modifier.Node stopNode$iv$iv = this_$iv4.getTail();
            if (includeTail$iv$iv || (stopNode$iv$iv = stopNode$iv$iv.getParent()) != null) {
                Modifier.Node node$iv$iv = NodeCoordinator.access$headNode(this_$iv4, includeTail$iv$iv);
                while (true) {
                    if (node$iv$iv == null) {
                        node = node3;
                        break;
                    }
                    if ((node$iv$iv.getAggregateChildKindSet() & type$iv2) == 0) {
                        node = node3;
                        break;
                    }
                    if ((node$iv$iv.getKindSet() & type$iv2) == 0) {
                        type$iv = type$iv2;
                        node = node3;
                        this_$iv = this_$iv4;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node4 = it$iv;
                        while (node4 != null) {
                            int type$iv3 = type$iv2;
                            if (node4 instanceof TraversableNode) {
                                TraversableNode traversableNode = (TraversableNode) node4;
                                node2 = node3;
                                if (traversableNode.getTraverseKey() == RulerKey) {
                                    return ((RulerProviderModifierNode) traversableNode).getCutoutRulers();
                                }
                                this_$iv2 = this_$iv4;
                            } else {
                                node2 = node3;
                                Modifier.Node this_$iv$iv$iv = node4;
                                int kindSet = this_$iv$iv$iv.getKindSet() & type$iv3;
                                int i = 1;
                                if ((kindSet != 0 ? 1 : 0) == 0 || !(node4 instanceof DelegatingNode)) {
                                    this_$iv2 = this_$iv4;
                                } else {
                                    int count$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node4;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i : 0) == 0) {
                                            this_$iv3 = this_$iv4;
                                        } else {
                                            count$iv$iv2++;
                                            if (count$iv$iv2 == i) {
                                                node4 = next$iv$iv;
                                                this_$iv3 = this_$iv4;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    count$iv$iv = count$iv$iv2;
                                                    this_$iv3 = this_$iv4;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    count$iv$iv = count$iv$iv2;
                                                    this_$iv3 = this_$iv4;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                mutableVector2 = mutableVector;
                                                Modifier.Node theNode$iv$iv = node4;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(theNode$iv$iv);
                                                    }
                                                    node4 = null;
                                                }
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(next$iv$iv);
                                                }
                                                count$iv$iv2 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        this_$iv4 = this_$iv3;
                                        i = 1;
                                    }
                                    this_$iv2 = this_$iv4;
                                    if (count$iv$iv2 == 1) {
                                        type$iv2 = type$iv3;
                                        node3 = node2;
                                        this_$iv4 = this_$iv2;
                                    }
                                }
                            }
                            node4 = DelegatableNodeKt.access$pop(mutableVector2);
                            type$iv2 = type$iv3;
                            node3 = node2;
                            this_$iv4 = this_$iv2;
                        }
                        type$iv = type$iv2;
                        node = node3;
                        this_$iv = this_$iv4;
                    }
                    if (node$iv$iv != stopNode$iv$iv) {
                        node$iv$iv = node$iv$iv.getChild();
                        type$iv2 = type$iv;
                        node3 = node;
                        this_$iv4 = this_$iv;
                    }
                }
            } else {
                node = node3;
            }
            node3 = node.getWrapped();
        }
        return CollectionsKt.emptyList();
    }

    public static final WindowInsetsAnimation findInsetsAnimationProperties(Placeable.PlacementScope placementScope, WindowInsetsRulers windowInsetsRulers) {
        NodeCoordinator node;
        int type$iv;
        NodeCoordinator this_$iv;
        int i;
        NodeCoordinator node2;
        NodeCoordinator this_$iv2;
        int i2;
        NodeCoordinator this_$iv3;
        int i3;
        int count$iv$iv;
        MutableVector mutableVector;
        LayoutCoordinates coordinates = placementScope.getCoordinates();
        Object findRootCoordinates = coordinates != null ? LayoutCoordinatesKt.findRootCoordinates(coordinates) : null;
        NodeCoordinator node3 = findRootCoordinates instanceof NodeCoordinator ? (NodeCoordinator) findRootCoordinates : null;
        while (node3 != null) {
            int count$iv$iv2 = NodeKind.m7594constructorimpl(262144);
            NodeCoordinator this_$iv4 = node3;
            int i4 = 0;
            boolean includeTail$iv$iv = NodeKindKt.m7603getIncludeSelfInTraversalH91voCI(count$iv$iv2);
            Modifier.Node stopNode$iv$iv = this_$iv4.getTail();
            if (includeTail$iv$iv || (stopNode$iv$iv = stopNode$iv$iv.getParent()) != null) {
                Modifier.Node node$iv$iv = NodeCoordinator.access$headNode(this_$iv4, includeTail$iv$iv);
                while (true) {
                    if (node$iv$iv == null) {
                        node = node3;
                        break;
                    }
                    if ((node$iv$iv.getAggregateChildKindSet() & count$iv$iv2) == 0) {
                        node = node3;
                        break;
                    }
                    if ((node$iv$iv.getKindSet() & count$iv$iv2) == 0) {
                        type$iv = count$iv$iv2;
                        node = node3;
                        this_$iv = this_$iv4;
                        i = i4;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node4 = it$iv;
                        while (node4 != null) {
                            int type$iv2 = count$iv$iv2;
                            if (node4 instanceof TraversableNode) {
                                TraversableNode traversableNode = (TraversableNode) node4;
                                node2 = node3;
                                if (traversableNode.getTraverseKey() == RulerKey) {
                                    WindowWindowInsetsAnimationValues windowWindowInsetsAnimationValues = ((RulerProviderModifierNode) traversableNode).getInsetsValues().get(windowInsetsRulers);
                                    return windowWindowInsetsAnimationValues != null ? windowWindowInsetsAnimationValues : NoWindowInsetsAnimation.INSTANCE;
                                }
                                this_$iv2 = this_$iv4;
                                i2 = i4;
                            } else {
                                node2 = node3;
                                Modifier.Node this_$iv$iv$iv = node4;
                                if (((this_$iv$iv$iv.getKindSet() & type$iv2) != 0 ? 1 : 0) == 0 || !(node4 instanceof DelegatingNode)) {
                                    this_$iv2 = this_$iv4;
                                    i2 = i4;
                                } else {
                                    int count$iv$iv3 = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node4;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & type$iv2) != 0)) {
                                            this_$iv3 = this_$iv4;
                                            i3 = i4;
                                        } else {
                                            count$iv$iv3++;
                                            if (count$iv$iv3 == 1) {
                                                node4 = next$iv$iv;
                                                this_$iv3 = this_$iv4;
                                                i3 = i4;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    count$iv$iv = count$iv$iv3;
                                                    this_$iv3 = this_$iv4;
                                                    i3 = i4;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    count$iv$iv = count$iv$iv3;
                                                    this_$iv3 = this_$iv4;
                                                    i3 = i4;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                mutableVector2 = mutableVector;
                                                Modifier.Node theNode$iv$iv = node4;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(theNode$iv$iv);
                                                    }
                                                    node4 = null;
                                                }
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(next$iv$iv);
                                                }
                                                count$iv$iv3 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        this_$iv4 = this_$iv3;
                                        i4 = i3;
                                    }
                                    this_$iv2 = this_$iv4;
                                    i2 = i4;
                                    if (count$iv$iv3 == 1) {
                                        count$iv$iv2 = type$iv2;
                                        node3 = node2;
                                        this_$iv4 = this_$iv2;
                                        i4 = i2;
                                    }
                                }
                            }
                            node4 = DelegatableNodeKt.access$pop(mutableVector2);
                            count$iv$iv2 = type$iv2;
                            node3 = node2;
                            this_$iv4 = this_$iv2;
                            i4 = i2;
                        }
                        type$iv = count$iv$iv2;
                        node = node3;
                        this_$iv = this_$iv4;
                        i = i4;
                    }
                    if (node$iv$iv != stopNode$iv$iv) {
                        node$iv$iv = node$iv$iv.getChild();
                        count$iv$iv2 = type$iv;
                        node3 = node;
                        this_$iv4 = this_$iv;
                        i4 = i;
                    }
                }
            } else {
                node = node3;
            }
            node3 = node.getWrapped();
        }
        return NoWindowInsetsAnimation.INSTANCE;
    }

    public static final Modifier applyWindowInsetsRulers(Modifier $this$applyWindowInsetsRulers, InsetsListener insetsListener) {
        return $this$applyWindowInsetsRulers.then(new RulerProviderModifierElement(insetsListener));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: provideInsetsValues-cytEWk0, reason: not valid java name */
    public static final void m7422provideInsetsValuescytEWk0(RulerScope $this$provideInsetsValues_u2dcytEWk0, RectRulers rulers, long insets, int width, int height) {
        if (!ValueInsets.m7413equalsimpl0(insets, ValueInsets_androidKt.getUnsetValueInsets())) {
            float left = (int) ((insets >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
            float top = (int) ((insets >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
            float right = width - ((int) ((insets >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
            float bottom = height - ((int) (WebSocketProtocol.PAYLOAD_SHORT_MAX & insets));
            $this$provideInsetsValues_u2dcytEWk0.provides(rulers.getLeft(), left);
            $this$provideInsetsValues_u2dcytEWk0.provides(rulers.getTop(), top);
            $this$provideInsetsValues_u2dcytEWk0.provides(rulers.getRight(), right);
            $this$provideInsetsValues_u2dcytEWk0.provides(rulers.getBottom(), bottom);
        }
    }

    static {
        MutableIntObjectMap it = new MutableIntObjectMap(8);
        it.set(WindowInsetsCompat.Type.statusBars(), WindowInsetsRulers.INSTANCE.getStatusBars());
        it.set(WindowInsetsCompat.Type.navigationBars(), WindowInsetsRulers.INSTANCE.getNavigationBars());
        it.set(WindowInsetsCompat.Type.captionBar(), WindowInsetsRulers.INSTANCE.getCaptionBar());
        it.set(WindowInsetsCompat.Type.ime(), WindowInsetsRulers.INSTANCE.getIme());
        it.set(WindowInsetsCompat.Type.systemGestures(), WindowInsetsRulers.INSTANCE.getSystemGestures());
        it.set(WindowInsetsCompat.Type.mandatorySystemGestures(), WindowInsetsRulers.INSTANCE.getMandatorySystemGestures());
        it.set(WindowInsetsCompat.Type.tappableElement(), WindowInsetsRulers.INSTANCE.getTappableElement());
        WindowInsetsTypeMap = it;
        AnimatableInsetsRulers = new WindowInsetsRulers[]{WindowInsetsRulers.INSTANCE.getStatusBars(), WindowInsetsRulers.INSTANCE.getNavigationBars(), WindowInsetsRulers.INSTANCE.getCaptionBar(), WindowInsetsRulers.INSTANCE.getTappableElement(), WindowInsetsRulers.INSTANCE.getSystemGestures(), WindowInsetsRulers.INSTANCE.getMandatorySystemGestures(), WindowInsetsRulers.INSTANCE.getIme(), WindowInsetsRulers.INSTANCE.getWaterfall(), WindowInsetsRulers.INSTANCE.getDisplayCutout()};
        MutableIntObjectMap it2 = new MutableIntObjectMap(7);
        it2.set(WindowInsetsCompat.Type.statusBars(), WindowInsetsRulers.INSTANCE.getStatusBars());
        it2.set(WindowInsetsCompat.Type.navigationBars(), WindowInsetsRulers.INSTANCE.getNavigationBars());
        it2.set(WindowInsetsCompat.Type.captionBar(), WindowInsetsRulers.INSTANCE.getCaptionBar());
        it2.set(WindowInsetsCompat.Type.systemGestures(), WindowInsetsRulers.INSTANCE.getSystemGestures());
        it2.set(WindowInsetsCompat.Type.tappableElement(), WindowInsetsRulers.INSTANCE.getTappableElement());
        it2.set(WindowInsetsCompat.Type.mandatorySystemGestures(), WindowInsetsRulers.INSTANCE.getMandatorySystemGestures());
        it2.set(WindowInsetsCompat.Type.ime(), WindowInsetsRulers.INSTANCE.getIme());
        AnimatableRulers = it2;
    }
}
