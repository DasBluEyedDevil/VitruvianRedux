package androidx.compose.foundation;

import android.os.Build;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: SystemGestureExclusion.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u001a!\u0010\u0006\u001a\u00020\u00012\u0016\b\b\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0083\b¨\u0006\u0007"}, m146d2 = {"systemGestureExclusion", "Landroidx/compose/ui/Modifier;", "exclusion", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Rect;", "excludeFromSystemGestureQ", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SystemGestureExclusionKt {
    public static final Modifier systemGestureExclusion(Modifier $this$systemGestureExclusion) {
        if (Build.VERSION.SDK_INT < 29) {
            return $this$systemGestureExclusion;
        }
        return $this$systemGestureExclusion.then(new ExcludeFromSystemGestureElement(null));
    }

    public static final Modifier systemGestureExclusion(Modifier $this$systemGestureExclusion, Function1<? super LayoutCoordinates, Rect> function1) {
        if (Build.VERSION.SDK_INT < 29) {
            return $this$systemGestureExclusion;
        }
        return $this$systemGestureExclusion.then(new ExcludeFromSystemGestureElement(function1));
    }

    private static final Modifier excludeFromSystemGestureQ(Function1<? super LayoutCoordinates, Rect> function1) {
        return new ExcludeFromSystemGestureElement(function1);
    }
}
