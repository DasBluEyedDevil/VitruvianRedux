package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.IntSize;
import kotlin.Metadata;

/* compiled from: PlatformMagnifier.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "<init>", "()V", "canUpdateZoom", "", "getCanUpdateZoom", "()Z", "create", "Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;", "view", "Landroid/view/View;", "useTextDefault", "size", "Landroidx/compose/ui/unit/DpSize;", "cornerRadius", "Landroidx/compose/ui/unit/Dp;", "elevation", "clippingEnabled", "density", "Landroidx/compose/ui/unit/Density;", "initialZoom", "", "create-nHHXs2Y", "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;", "PlatformMagnifierImpl", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PlatformMagnifierFactoryApi28Impl implements PlatformMagnifierFactory {
    public static final int $stable = 0;
    public static final PlatformMagnifierFactoryApi28Impl INSTANCE = new PlatformMagnifierFactoryApi28Impl();
    private static final boolean canUpdateZoom = false;

    private PlatformMagnifierFactoryApi28Impl() {
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    public boolean getCanUpdateZoom() {
        return canUpdateZoom;
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    /* renamed from: create-nHHXs2Y */
    public PlatformMagnifierImpl mo593createnHHXs2Y(View view, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, Density density, float initialZoom) {
        return new PlatformMagnifierImpl(new Magnifier(view));
    }

    /* compiled from: PlatformMagnifier.android.kt */
    @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\f\u001a\u00020\rH\u0016J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;", "Landroidx/compose/foundation/PlatformMagnifier;", "magnifier", "Landroid/widget/Magnifier;", "<init>", "(Landroid/widget/Magnifier;)V", "getMagnifier", "()Landroid/widget/Magnifier;", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "()J", "updateContent", "", "update", "sourceCenter", "Landroidx/compose/ui/geometry/Offset;", "magnifierCenter", "zoom", "", "update-Wko1d7g", "(JJF)V", "dismiss", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static class PlatformMagnifierImpl implements PlatformMagnifier {
        public static final int $stable = 8;
        private final Magnifier magnifier;

        public PlatformMagnifierImpl(Magnifier magnifier) {
            this.magnifier = magnifier;
        }

        public final Magnifier getMagnifier() {
            return this.magnifier;
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        /* renamed from: getSize-YbymL2g */
        public long mo591getSizeYbymL2g() {
            int width$iv = this.magnifier.getWidth();
            int height$iv = this.magnifier.getHeight();
            return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        public void updateContent() {
            this.magnifier.update();
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        /* renamed from: update-Wko1d7g */
        public void mo592updateWko1d7g(long sourceCenter, long magnifierCenter, float zoom) {
            int bits$iv$iv$iv = (int) (sourceCenter >> 32);
            int bits$iv$iv$iv2 = (int) (4294967295L & sourceCenter);
            this.magnifier.show(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
        }

        @Override // androidx.compose.foundation.PlatformMagnifier
        public void dismiss() {
            this.magnifier.dismiss();
        }
    }
}
