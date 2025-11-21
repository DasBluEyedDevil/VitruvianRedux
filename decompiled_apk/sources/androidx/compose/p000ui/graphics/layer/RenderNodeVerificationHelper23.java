package androidx.compose.p000ui.graphics.layer;

import android.view.RenderNode;
import kotlin.Metadata;

/* compiled from: GraphicsLayerV23.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper23;", "", "<init>", "()V", "destroyDisplayListData", "", "renderNode", "Landroid/view/RenderNode;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class RenderNodeVerificationHelper23 {
    public static final RenderNodeVerificationHelper23 INSTANCE = new RenderNodeVerificationHelper23();

    private RenderNodeVerificationHelper23() {
    }

    public final void destroyDisplayListData(RenderNode renderNode) {
        renderNode.destroyDisplayListData();
    }
}
