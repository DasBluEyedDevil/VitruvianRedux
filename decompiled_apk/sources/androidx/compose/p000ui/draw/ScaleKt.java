package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import kotlin.Metadata;

/* compiled from: Scale.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0003H\u0007¨\u0006\u0005"}, m146d2 = {"scale", "Landroidx/compose/ui/Modifier;", "scaleX", "", "scaleY", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScaleKt {
    public static final Modifier scale(Modifier $this$scale, float scaleX, float scaleY) {
        if (scaleX == 1.0f) {
            if (scaleY == 1.0f) {
                return $this$scale;
            }
        }
        return GraphicsLayerModifierKt.m6051graphicsLayer_6ThJ44$default($this$scale, scaleX, scaleY, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524284, null);
    }

    public static final Modifier scale(Modifier $this$scale, float scale) {
        return scale($this$scale, scale, scale);
    }
}
