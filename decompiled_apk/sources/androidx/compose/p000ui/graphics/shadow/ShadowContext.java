package androidx.compose.p000ui.graphics.shadow;

import androidx.compose.p000ui.graphics.Shape;
import kotlin.Metadata;

/* compiled from: ShadowContext.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016\u0082\u0001\u0001\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/ShadowContext;", "", "createInnerShadowPainter", "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;", "shape", "Landroidx/compose/ui/graphics/Shape;", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "createDropShadowPainter", "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;", "clearCache", "", "Landroidx/compose/ui/graphics/shadow/PlatformShadowContext;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ShadowContext {
    default InnerShadowPainter createInnerShadowPainter(Shape shape, ShadowParams shadow) {
        return new InnerShadowPainter(shape, shadow);
    }

    default DropShadowPainter createDropShadowPainter(Shape shape, ShadowParams shadow) {
        return new DropShadowPainter(shape, shadow);
    }

    default void clearCache() {
    }
}
