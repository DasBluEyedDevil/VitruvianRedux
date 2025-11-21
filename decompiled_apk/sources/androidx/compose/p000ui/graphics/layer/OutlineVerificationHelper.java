package androidx.compose.p000ui.graphics.layer;

import android.graphics.Outline;
import androidx.compose.p000ui.graphics.AndroidPath;
import androidx.compose.p000ui.graphics.Path;
import kotlin.Metadata;

/* compiled from: AndroidGraphicsLayer.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;", "", "<init>", "()V", "setPath", "", "outline", "Landroid/graphics/Outline;", "path", "Landroidx/compose/ui/graphics/Path;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OutlineVerificationHelper {
    public static final OutlineVerificationHelper INSTANCE = new OutlineVerificationHelper();

    private OutlineVerificationHelper() {
    }

    public final void setPath(Outline outline, Path path) {
        if (path instanceof AndroidPath) {
            outline.setPath(((AndroidPath) path).getInternalPath());
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
