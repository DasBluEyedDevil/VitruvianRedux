package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.graphics.RenderEffect;
import kotlin.Metadata;

/* compiled from: ViewLayer.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/platform/ViewLayerVerificationHelper31;", "", "<init>", "()V", "setRenderEffect", "", "view", "Landroid/view/View;", "target", "Landroidx/compose/ui/graphics/RenderEffect;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ViewLayerVerificationHelper31 {
    public static final ViewLayerVerificationHelper31 INSTANCE = new ViewLayerVerificationHelper31();

    private ViewLayerVerificationHelper31() {
    }

    public final void setRenderEffect(View view, RenderEffect target) {
        view.setRenderEffect(target != null ? target.asAndroidRenderEffect() : null);
    }
}
