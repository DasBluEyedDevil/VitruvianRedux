package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: OnVisibilityChangedModifier.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007¨\u0006\f"}, m146d2 = {"onVisibilityChanged", "Landroidx/compose/ui/Modifier;", "minDurationMs", "", "minFractionVisible", "", "viewportBounds", "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "callback", "Lkotlin/Function1;", "", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OnVisibilityChangedModifierKt {
    public static final Modifier onVisibilityChanged(Modifier $this$onVisibilityChanged, long minDurationMs, float minFractionVisible, LayoutBoundsHolder viewportBounds, Function1<? super Boolean, Unit> function1) {
        return $this$onVisibilityChanged.then(new OnVisibilityChangedElement(minDurationMs, minFractionVisible, viewportBounds, function1));
    }
}
