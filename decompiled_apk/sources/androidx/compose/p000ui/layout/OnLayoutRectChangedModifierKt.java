package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.LayoutNodeKt;
import androidx.compose.p000ui.spatial.RectManager;
import androidx.compose.p000ui.spatial.RelativeLayoutBounds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: OnLayoutRectChangedModifier.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007\u001a.\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¨\u0006\f"}, m146d2 = {"onLayoutRectChanged", "Landroidx/compose/ui/Modifier;", "throttleMillis", "", "debounceMillis", "callback", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "", "registerOnLayoutRectChanged", "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;", "Landroidx/compose/ui/node/DelegatableNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OnLayoutRectChangedModifierKt {
    public static /* synthetic */ Modifier onLayoutRectChanged$default(Modifier modifier, long j, long j2, Function1 function1, int i, Object obj) {
        long j3;
        long j4;
        if ((i & 1) == 0) {
            j3 = j;
        } else {
            j3 = 0;
        }
        if ((i & 2) == 0) {
            j4 = j2;
        } else {
            j4 = 64;
        }
        return onLayoutRectChanged(modifier, j3, j4, function1);
    }

    public static final Modifier onLayoutRectChanged(Modifier $this$onLayoutRectChanged, long throttleMillis, long debounceMillis, Function1<? super RelativeLayoutBounds, Unit> function1) {
        return $this$onLayoutRectChanged.then(new OnLayoutRectChangedElement(throttleMillis, debounceMillis, function1));
    }

    public static final DelegatableNode.RegistrationHandle registerOnLayoutRectChanged(DelegatableNode $this$registerOnLayoutRectChanged, long throttleMillis, long debounceMillis, Function1<? super RelativeLayoutBounds, Unit> function1) {
        LayoutNode layoutNode = DelegatableNodeKt.requireLayoutNode($this$registerOnLayoutRectChanged);
        int id = layoutNode.getSemanticsId();
        RectManager rectManager = LayoutNodeKt.requireOwner(layoutNode).getRectManager();
        return rectManager.registerOnRectChangedCallback(id, throttleMillis, debounceMillis, $this$registerOnLayoutRectChanged, function1);
    }
}
