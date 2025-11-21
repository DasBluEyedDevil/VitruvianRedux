package androidx.compose.p000ui.draw;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import kotlin.Metadata;

/* compiled from: Rotate.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0004"}, m146d2 = {"rotate", "Landroidx/compose/ui/Modifier;", "degrees", "", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RotateKt {
    public static final Modifier rotate(Modifier $this$rotate, float degrees) {
        return !((degrees > 0.0f ? 1 : (degrees == 0.0f ? 0 : -1)) == 0) ? GraphicsLayerModifierKt.m6051graphicsLayer_6ThJ44$default($this$rotate, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, degrees, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524031, null) : $this$rotate;
    }
}
