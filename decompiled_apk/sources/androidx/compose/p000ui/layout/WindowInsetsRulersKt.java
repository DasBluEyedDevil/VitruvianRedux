package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.Placeable;
import java.util.List;
import kotlin.Metadata;

/* compiled from: WindowInsetsRulers.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\"\u0014\u0010\u0004\u001a\u00020\u0002X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m146d2 = {"getDisplayCutoutBounds", "", "Landroidx/compose/ui/layout/RectRulers;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "NeverProvidedRectRulers", "getNeverProvidedRectRulers", "()Landroidx/compose/ui/layout/RectRulers;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WindowInsetsRulersKt {
    private static final RectRulers NeverProvidedRectRulers = RectRulersKt.RectRulers();

    public static final List<RectRulers> getDisplayCutoutBounds(Placeable.PlacementScope $this$getDisplayCutoutBounds) {
        return WindowInsetsRulers_androidKt.findDisplayCutouts($this$getDisplayCutoutBounds);
    }

    public static final RectRulers getNeverProvidedRectRulers() {
        return NeverProvidedRectRulers;
    }
}
