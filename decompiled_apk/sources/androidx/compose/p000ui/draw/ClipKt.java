package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.Shape;
import kotlin.Metadata;

/* compiled from: Clip.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, m146d2 = {"clipToBounds", "Landroidx/compose/ui/Modifier;", "clip", "shape", "Landroidx/compose/ui/graphics/Shape;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ClipKt {
    public static final Modifier clipToBounds(Modifier $this$clipToBounds) {
        return GraphicsLayerModifierKt.m6051graphicsLayer_6ThJ44$default($this$clipToBounds, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, true, null, 0L, 0L, 0, 0, null, 520191, null);
    }

    public static final Modifier clip(Modifier $this$clip, Shape shape) {
        return GraphicsLayerModifierKt.m6051graphicsLayer_6ThJ44$default($this$clip, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, shape, true, null, 0L, 0L, 0, 0, null, 518143, null);
    }
}
