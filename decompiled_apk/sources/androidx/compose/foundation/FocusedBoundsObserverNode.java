package androidx.compose.foundation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.p000ui.node.TraversableNodeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FocusedBounds.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u001d\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005R(\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\bR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/FocusedBoundsObserverNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "onPositioned", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getOnPositioned", "()Lkotlin/jvm/functions/Function1;", "setOnPositioned", "traverseKey", "", "getTraverseKey", "()Ljava/lang/Object;", "onFocusBoundsChanged", "focusedBounds", "TraverseKey", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FocusedBoundsObserverNode extends Modifier.Node implements TraversableNode {
    private Function1<? super LayoutCoordinates, Unit> onPositioned;
    private final Object traverseKey = INSTANCE;

    /* renamed from: TraverseKey, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public final Function1<LayoutCoordinates, Unit> getOnPositioned() {
        return this.onPositioned;
    }

    public final void setOnPositioned(Function1<? super LayoutCoordinates, Unit> function1) {
        this.onPositioned = function1;
    }

    public FocusedBoundsObserverNode(Function1<? super LayoutCoordinates, Unit> function1) {
        this.onPositioned = function1;
    }

    @Override // androidx.compose.p000ui.node.TraversableNode
    public Object getTraverseKey() {
        return this.traverseKey;
    }

    public final void onFocusBoundsChanged(LayoutCoordinates focusedBounds) {
        this.onPositioned.invoke(focusedBounds);
        FocusedBoundsObserverNode focusedBoundsObserverNode = (FocusedBoundsObserverNode) TraversableNodeKt.findNearestAncestor(this);
        if (focusedBoundsObserverNode != null) {
            focusedBoundsObserverNode.onFocusBoundsChanged(focusedBounds);
        }
    }

    /* compiled from: FocusedBounds.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;", "", "<init>", "()V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: androidx.compose.foundation.FocusedBoundsObserverNode$TraverseKey, reason: from kotlin metadata */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
