package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import kotlin.Metadata;

/* compiled from: Alpha.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007¨\u0006\u0003"}, m146d2 = {"alpha", "Landroidx/compose/ui/Modifier;", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AlphaKt {
    public static final Modifier alpha(Modifier $this$alpha, float alpha) {
        return !((alpha > 1.0f ? 1 : (alpha == 1.0f ? 0 : -1)) == 0) ? GraphicsLayerModifierKt.m6051graphicsLayer_6ThJ44$default($this$alpha, 0.0f, 0.0f, alpha, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, true, null, 0L, 0L, 0, 0, null, 520187, null) : $this$alpha;
    }
}
