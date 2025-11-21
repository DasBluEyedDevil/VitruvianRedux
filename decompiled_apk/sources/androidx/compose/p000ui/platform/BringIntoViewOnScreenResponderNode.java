package androidx.compose.p000ui.platform;

import android.view.ViewGroup;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.RectHelper_androidKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.relocation.BringIntoViewModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0096@¢\u0006\u0002\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;", "view", "Landroid/view/ViewGroup;", "<init>", "(Landroid/view/ViewGroup;)V", "getView", "()Landroid/view/ViewGroup;", "setView", "bringIntoView", "", "childCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "boundsProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class BringIntoViewOnScreenResponderNode extends Modifier.Node implements BringIntoViewModifierNode {
    private ViewGroup view;

    public final ViewGroup getView() {
        return this.view;
    }

    public final void setView(ViewGroup viewGroup) {
        this.view = viewGroup;
    }

    public BringIntoViewOnScreenResponderNode(ViewGroup view) {
        this.view = view;
    }

    @Override // androidx.compose.p000ui.relocation.BringIntoViewModifierNode
    public Object bringIntoView(LayoutCoordinates childCoordinates, Function0<Rect> function0, Continuation<? super Unit> continuation) {
        long childOffset = LayoutCoordinatesKt.positionInRoot(childCoordinates);
        Rect invoke = function0.invoke();
        Rect rootRect = invoke != null ? invoke.m5678translatek4lQ0M(childOffset) : null;
        if (rootRect != null) {
            this.view.requestRectangleOnScreen(RectHelper_androidKt.toAndroidRect(rootRect), false);
        }
        return Unit.INSTANCE;
    }
}
