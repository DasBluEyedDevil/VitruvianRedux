package androidx.compose.p000ui.node;

import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OnPositionedDispatcher.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/node/OnPositionedDispatcher;", "", "<init>", "()V", "layoutNodes", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/node/LayoutNode;", "cachedNodes", "", "[Landroidx/compose/ui/node/LayoutNode;", "isNotEmpty", "", "onNodePositioned", "", "node", "remove", "onRootNodePositioned", "rootNode", "dispatch", "dispatchHierarchy", "layoutNode", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OnPositionedDispatcher {
    private static final int MinArraySize = 16;
    private LayoutNode[] cachedNodes;
    private final MutableVector<LayoutNode> layoutNodes = new MutableVector<>(new LayoutNode[16], 0);
    public static final int $stable = 8;

    public final boolean isNotEmpty() {
        MutableVector this_$iv = this.layoutNodes;
        return this_$iv.getSize() != 0;
    }

    public final void onNodePositioned(LayoutNode node) {
        if (node.getGloballyPositionedObservers() > 0) {
            MutableVector this_$iv = this.layoutNodes;
            this_$iv.add(node);
            node.setNeedsOnGloballyPositionedDispatch$ui_release(true);
        }
    }

    public final void remove(LayoutNode node) {
        this.layoutNodes.remove(node);
    }

    public final void onRootNodePositioned(LayoutNode rootNode) {
        if (rootNode.getGloballyPositionedObservers() > 0) {
            this.layoutNodes.clear();
            MutableVector this_$iv = this.layoutNodes;
            this_$iv.add(rootNode);
            rootNode.setNeedsOnGloballyPositionedDispatch$ui_release(true);
        }
    }

    public final void dispatch() {
        LayoutNode[] cache;
        this.layoutNodes.sortWith(Companion.DepthComparator.INSTANCE);
        int size = this.layoutNodes.getSize();
        LayoutNode[] cachedNodes = this.cachedNodes;
        if (cachedNodes == null || cachedNodes.length < size) {
            cache = new LayoutNode[Math.max(16, this.layoutNodes.getSize())];
        } else {
            cache = cachedNodes;
        }
        this.cachedNodes = null;
        for (int i = 0; i < size; i++) {
            MutableVector this_$iv = this.layoutNodes;
            cache[i] = this_$iv.content[i];
        }
        this.layoutNodes.clear();
        for (int i2 = size - 1; -1 < i2; i2--) {
            LayoutNode layoutNode = cache[i2];
            Intrinsics.checkNotNull(layoutNode);
            if (layoutNode.getNeedsOnGloballyPositionedDispatch()) {
                dispatchHierarchy(layoutNode);
            }
            cache[i2] = null;
        }
        this.cachedNodes = cache;
    }

    private final void dispatchHierarchy(LayoutNode layoutNode) {
        if (layoutNode.getGloballyPositionedObservers() > 0) {
            layoutNode.dispatchOnPositionedCallbacks$ui_release();
            layoutNode.setNeedsOnGloballyPositionedDispatch$ui_release(false);
            MutableVector this_$iv$iv = layoutNode.get_children$ui_release();
            Object[] content$iv$iv = this_$iv$iv.content;
            int size$iv$iv = this_$iv$iv.getSize();
            for (int i$iv$iv = 0; i$iv$iv < size$iv$iv; i$iv$iv++) {
                LayoutNode child = (LayoutNode) content$iv$iv[i$iv$iv];
                dispatchHierarchy(child);
            }
        }
    }
}
