package androidx.compose.foundation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;

/* compiled from: ExcludeFromSystemGesture.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007¨\u0006\u0006"}, m146d2 = {"excludeFromSystemGesture", "Landroidx/compose/ui/Modifier;", "exclusion", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Rect;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ExcludeFromSystemGestureKt {
    @Deprecated(message = "Use systemGestureExclusion", replaceWith = @ReplaceWith(expression = "systemGestureExclusion", imports = {}))
    public static final Modifier excludeFromSystemGesture(Modifier $this$excludeFromSystemGesture) {
        return SystemGestureExclusionKt.systemGestureExclusion($this$excludeFromSystemGesture);
    }

    @Deprecated(message = "Use systemGestureExclusion", replaceWith = @ReplaceWith(expression = "systemGestureExclusion", imports = {}))
    public static final Modifier excludeFromSystemGesture(Modifier $this$excludeFromSystemGesture, Function1<? super LayoutCoordinates, Rect> function1) {
        return SystemGestureExclusionKt.systemGestureExclusion($this$excludeFromSystemGesture, function1);
    }
}
