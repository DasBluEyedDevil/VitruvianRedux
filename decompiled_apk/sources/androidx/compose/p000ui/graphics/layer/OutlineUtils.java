package androidx.compose.p000ui.graphics.layer;

import android.view.View;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* compiled from: GraphicsViewLayer.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/ui/graphics/layer/OutlineUtils;", "", "<init>", "()V", "rebuildOutlineMethod", "Ljava/lang/reflect/Method;", "hasRetrievedMethod", "", "rebuildOutline", "view", "Landroid/view/View;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class OutlineUtils {
    public static final OutlineUtils INSTANCE = new OutlineUtils();
    private static boolean hasRetrievedMethod;
    private static Method rebuildOutlineMethod;

    private OutlineUtils() {
    }

    public final boolean rebuildOutline(View view) {
        view.invalidateOutline();
        return true;
    }
}
