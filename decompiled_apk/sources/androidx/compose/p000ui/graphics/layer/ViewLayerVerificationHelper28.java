package androidx.compose.p000ui.graphics.layer;

import android.view.View;
import kotlin.Metadata;

/* compiled from: GraphicsViewLayer.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;", "", "<init>", "()V", "setOutlineAmbientShadowColor", "", "view", "Landroid/view/View;", "target", "", "setOutlineSpotShadowColor", "resetPivot", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ViewLayerVerificationHelper28 {
    public static final ViewLayerVerificationHelper28 INSTANCE = new ViewLayerVerificationHelper28();

    private ViewLayerVerificationHelper28() {
    }

    public final void setOutlineAmbientShadowColor(View view, int target) {
        view.setOutlineAmbientShadowColor(target);
    }

    public final void setOutlineSpotShadowColor(View view, int target) {
        view.setOutlineSpotShadowColor(target);
    }

    public final void resetPivot(View view) {
        view.resetPivot();
    }
}
