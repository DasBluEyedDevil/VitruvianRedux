package androidx.compose.p000ui.graphics.shadow;

import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* compiled from: DropShadowPainter.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bà\u0080\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J7\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "", "obtainDropShadowRenderer", "Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;", "shape", "Landroidx/compose/ui/graphics/Shape;", "size", "Landroidx/compose/ui/geometry/Size;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "Landroidx/compose/ui/unit/Density;", "shadow", "Landroidx/compose/ui/graphics/shadow/Shadow;", "obtainDropShadowRenderer-eZhPAX0", "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;", "Companion", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DropShadowRendererProvider {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* renamed from: obtainDropShadowRenderer-eZhPAX0 */
    DropShadowRenderer mo6591obtainDropShadowRenderereZhPAX0(Shape shape, long size, LayoutDirection layoutDirection, Density density, ShadowParams shadow);

    /* compiled from: DropShadowPainter.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;", "", "<init>", "()V", "Default", "Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "getDefault", "()Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final DropShadowRendererProvider Default = new DropShadowRendererProvider() { // from class: androidx.compose.ui.graphics.shadow.DropShadowRendererProvider$Companion$Default$1
            @Override // androidx.compose.p000ui.graphics.shadow.DropShadowRendererProvider
            /* renamed from: obtainDropShadowRenderer-eZhPAX0 */
            public final DropShadowRenderer mo6591obtainDropShadowRenderereZhPAX0(Shape shape, long size, LayoutDirection layoutDirection, Density density, ShadowParams dropShadow) {
                return new DropShadowRenderer(dropShadow, shape.mo553createOutlinePq9zytI(size, layoutDirection, density));
            }
        };

        private Companion() {
        }

        public final DropShadowRendererProvider getDefault() {
            return Default;
        }
    }
}
