package androidx.compose.p000ui.tooling;

import androidx.compose.p000ui.layout.LayoutInfo;
import androidx.compose.p000ui.tooling.data.SourceLocation;
import androidx.compose.p000ui.unit.IntRect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ShadowViewInfo.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0000J\u0006\u0010\u001d\u001a\u00020\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0000X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00000\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/tooling/ShadowViewInfo;", "", "parent", "viewInfo", "Landroidx/compose/ui/tooling/ViewInfo;", "<init>", "(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V", "(Landroidx/compose/ui/tooling/ViewInfo;)V", "getParent", "()Landroidx/compose/ui/tooling/ShadowViewInfo;", "setParent", "(Landroidx/compose/ui/tooling/ShadowViewInfo;)V", "_children", "", "children", "", "getChildren", "()Ljava/util/List;", "layoutInfo", "Landroidx/compose/ui/layout/LayoutInfo;", "getLayoutInfo", "()Landroidx/compose/ui/layout/LayoutInfo;", "allNodes", "Lkotlin/sequences/Sequence;", "getAllNodes", "()Lkotlin/sequences/Sequence;", "setNewParent", "", "findRoot", "toViewInfo", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShadowViewInfo {
    private final List<ShadowViewInfo> _children;
    private final Sequence<ShadowViewInfo> allNodes;
    private ShadowViewInfo parent;
    private final ViewInfo viewInfo;

    private ShadowViewInfo(ShadowViewInfo parent, ViewInfo viewInfo) {
        this.parent = parent;
        this.viewInfo = viewInfo;
        Iterable $this$map$iv = this.viewInfo.getChildren();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            ViewInfo it = (ViewInfo) item$iv$iv;
            destination$iv$iv.add(new ShadowViewInfo(this, it));
        }
        this._children = CollectionsKt.toMutableList(destination$iv$iv);
        this.allNodes = SequencesKt.sequence(new ShadowViewInfo$allNodes$1(this, null));
    }

    public final ShadowViewInfo getParent() {
        return this.parent;
    }

    public final void setParent(ShadowViewInfo shadowViewInfo) {
        this.parent = shadowViewInfo;
    }

    public ShadowViewInfo(ViewInfo viewInfo) {
        this(null, viewInfo);
    }

    public final List<ShadowViewInfo> getChildren() {
        return this._children;
    }

    public final LayoutInfo getLayoutInfo() {
        Object layoutInfo = this.viewInfo.getLayoutInfo();
        if (layoutInfo instanceof LayoutInfo) {
            return (LayoutInfo) layoutInfo;
        }
        return null;
    }

    public final Sequence<ShadowViewInfo> getAllNodes() {
        return this.allNodes;
    }

    public final void setNewParent(ShadowViewInfo parent) {
        List<ShadowViewInfo> list;
        ShadowViewInfo shadowViewInfo = this.parent;
        if (shadowViewInfo != null && (list = shadowViewInfo._children) != null) {
            list.remove(this);
        }
        parent._children.add(this);
        this.parent = parent;
    }

    public final ShadowViewInfo findRoot() {
        if (this.parent == null) {
            return this;
        }
        ShadowViewInfo shadowViewInfo = this.parent;
        Intrinsics.checkNotNull(shadowViewInfo);
        return shadowViewInfo.findRoot();
    }

    public final ViewInfo toViewInfo() {
        String fileName = this.viewInfo.getFileName();
        int lineNumber = this.viewInfo.getLineNumber();
        IntRect bounds = this.viewInfo.getBounds();
        SourceLocation location = this.viewInfo.getLocation();
        Iterable $this$map$iv = this._children;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            ShadowViewInfo it = (ShadowViewInfo) item$iv$iv;
            destination$iv$iv.add(it.toViewInfo());
        }
        return new ViewInfo(fileName, lineNumber, bounds, location, (List) destination$iv$iv, this.viewInfo.getLayoutInfo(), this.viewInfo.getName());
    }
}
