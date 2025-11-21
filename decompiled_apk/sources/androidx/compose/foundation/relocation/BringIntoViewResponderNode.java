package androidx.compose.foundation.relocation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import androidx.compose.p000ui.relocation.BringIntoViewModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineScopeKt;

/* compiled from: BringIntoViewResponder.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00132\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0096@¢\u0006\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "responder", "Landroidx/compose/foundation/relocation/BringIntoViewResponder;", "<init>", "(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V", "getResponder", "()Landroidx/compose/foundation/relocation/BringIntoViewResponder;", "setResponder", "shouldAutoInvalidate", "", "getShouldAutoInvalidate", "()Z", "hasBeenPlaced", "onPlaced", "", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "bringIntoView", "childCoordinates", "boundsProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BringIntoViewResponderNode extends Modifier.Node implements BringIntoViewModifierNode, LayoutAwareModifierNode {
    public static final int $stable = 8;
    private boolean hasBeenPlaced;
    private BringIntoViewResponder responder;
    private final boolean shouldAutoInvalidate;

    public final BringIntoViewResponder getResponder() {
        return this.responder;
    }

    public final void setResponder(BringIntoViewResponder bringIntoViewResponder) {
        this.responder = bringIntoViewResponder;
    }

    public BringIntoViewResponderNode(BringIntoViewResponder responder) {
        this.responder = responder;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.p000ui.node.LayoutAwareModifierNode
    public void onPlaced(LayoutCoordinates coordinates) {
        this.hasBeenPlaced = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect bringIntoView$localRect(BringIntoViewResponderNode this$0, LayoutCoordinates $childCoordinates, Function0<Rect> function0) {
        Rect rect;
        Rect localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt;
        if (!this$0.getIsAttached() || !this$0.hasBeenPlaced) {
            return null;
        }
        LayoutCoordinates layoutCoordinates = DelegatableNodeKt.requireLayoutCoordinates(this$0);
        LayoutCoordinates childCoordinates = $childCoordinates.isAttached() ? $childCoordinates : null;
        if (childCoordinates == null || (rect = function0.invoke()) == null) {
            return null;
        }
        localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt = BringIntoViewRequesterKt__BringIntoViewResponderKt.localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(layoutCoordinates, childCoordinates, rect);
        return localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect bringIntoView$lambda$1(BringIntoViewResponderNode this$0, LayoutCoordinates $childCoordinates, Function0 $boundsProvider) {
        Rect p0 = bringIntoView$localRect(this$0, $childCoordinates, $boundsProvider);
        if (p0 != null) {
            return this$0.responder.calculateRectForParent(p0);
        }
        return null;
    }

    @Override // androidx.compose.p000ui.relocation.BringIntoViewModifierNode
    public Object bringIntoView(final LayoutCoordinates childCoordinates, final Function0<Rect> function0, Continuation<? super Unit> continuation) {
        Function0 parentRect = new Function0() { // from class: androidx.compose.foundation.relocation.BringIntoViewResponderNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Rect bringIntoView$lambda$1;
                bringIntoView$lambda$1 = BringIntoViewResponderNode.bringIntoView$lambda$1(BringIntoViewResponderNode.this, childCoordinates, function0);
                return bringIntoView$lambda$1;
            }
        };
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new BringIntoViewResponderNode$bringIntoView$2(this, childCoordinates, function0, parentRect, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }
}
