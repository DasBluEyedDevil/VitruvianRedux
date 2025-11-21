package androidx.compose.foundation.relocation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BringIntoViewResponder.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a!\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0005H\u0002¢\u0006\u0002\b\t¨\u0006\n"}, m146d2 = {"bringIntoViewResponder", "Landroidx/compose/ui/Modifier;", "responder", "Landroidx/compose/foundation/relocation/BringIntoViewResponder;", "localRectOf", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "sourceCoordinates", "rect", "localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt", "foundation_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/compose/foundation/relocation/BringIntoViewRequesterKt")
/* loaded from: classes.dex */
public final /* synthetic */ class BringIntoViewRequesterKt__BringIntoViewResponderKt {
    @Deprecated(message = "Use BringIntoViewModifierNode instead")
    public static final Modifier bringIntoViewResponder(Modifier $this$bringIntoViewResponder, BringIntoViewResponder responder) {
        return $this$bringIntoViewResponder.then(new BringIntoViewResponderElement(responder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect localRectOf$BringIntoViewRequesterKt__BringIntoViewResponderKt(LayoutCoordinates $this$localRectOf, LayoutCoordinates sourceCoordinates, Rect rect) {
        Rect localRect = $this$localRectOf.localBoundingBoxOf(sourceCoordinates, false);
        return rect.m5678translatek4lQ0M(localRect.m5676getTopLeftF1C5BW0());
    }
}
