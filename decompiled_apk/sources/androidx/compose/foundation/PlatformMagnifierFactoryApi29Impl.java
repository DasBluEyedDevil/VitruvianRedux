package androidx.compose.foundation;

import android.view.View;
import android.widget.Magnifier;
import androidx.compose.foundation.PlatformMagnifierFactoryApi28Impl;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: PlatformMagnifier.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "<init>", "()V", "canUpdateZoom", "", "getCanUpdateZoom", "()Z", "create", "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;", "view", "Landroid/view/View;", "useTextDefault", "size", "Landroidx/compose/ui/unit/DpSize;", "cornerRadius", "Landroidx/compose/ui/unit/Dp;", "elevation", "clippingEnabled", "density", "Landroidx/compose/ui/unit/Density;", "initialZoom", "", "create-nHHXs2Y", "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;", "PlatformMagnifierImpl", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PlatformMagnifierFactoryApi29Impl implements PlatformMagnifierFactory {
    public static final int $stable = 0;
    public static final PlatformMagnifierFactoryApi29Impl INSTANCE = new PlatformMagnifierFactoryApi29Impl();
    private static final boolean canUpdateZoom = true;

    private PlatformMagnifierFactoryApi29Impl() {
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    public boolean getCanUpdateZoom() {
        return canUpdateZoom;
    }

    @Override // androidx.compose.foundation.PlatformMagnifierFactory
    /* renamed from: create-nHHXs2Y */
    public PlatformMagnifierImpl mo593createnHHXs2Y(View view, boolean useTextDefault, long size, float cornerRadius, float elevation, boolean clippingEnabled, Density density, float initialZoom) {
        if (useTextDefault) {
            return new PlatformMagnifierImpl(new Magnifier(view));
        }
        long pixelSize = density.mo652toSizeXkaWNTQ(size);
        float pixelCornerRadius = density.mo651toPx0680j_4(cornerRadius);
        float pixelElevation = density.mo651toPx0680j_4(elevation);
        Magnifier.Builder $this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240 = new Magnifier.Builder(view);
        if (pixelSize != InlineClassHelperKt.UnspecifiedPackedFloats) {
            int bits$iv$iv$iv = (int) (pixelSize >> 32);
            int bits$iv$iv$iv2 = (int) (pixelSize & 4294967295L);
            $this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240.setSize(MathKt.roundToInt(Float.intBitsToFloat(bits$iv$iv$iv)), MathKt.roundToInt(Float.intBitsToFloat(bits$iv$iv$iv2)));
        }
        if (!Float.isNaN(pixelCornerRadius)) {
            $this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240.setCornerRadius(pixelCornerRadius);
        }
        if (!Float.isNaN(pixelElevation)) {
            $this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240.setElevation(pixelElevation);
        }
        if (!Float.isNaN(initialZoom)) {
            $this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240.setInitialZoom(initialZoom);
        }
        $this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240.setClippingEnabled(clippingEnabled);
        Magnifier magnifier = $this$create_nHHXs2Y_u24lambda_u241_u24lambda_u240.build();
        return new PlatformMagnifierImpl(magnifier);
    }

    /* compiled from: PlatformMagnifier.android.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;", "Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;", "magnifier", "Landroid/widget/Magnifier;", "<init>", "(Landroid/widget/Magnifier;)V", "update", "", "sourceCenter", "Landroidx/compose/ui/geometry/Offset;", "magnifierCenter", "zoom", "", "update-Wko1d7g", "(JJF)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class PlatformMagnifierImpl extends PlatformMagnifierFactoryApi28Impl.PlatformMagnifierImpl {
        public static final int $stable = 8;

        public PlatformMagnifierImpl(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // androidx.compose.foundation.PlatformMagnifierFactoryApi28Impl.PlatformMagnifierImpl, androidx.compose.foundation.PlatformMagnifier
        /* renamed from: update-Wko1d7g */
        public void mo592updateWko1d7g(long sourceCenter, long magnifierCenter, float zoom) {
            if (!Float.isNaN(zoom)) {
                getMagnifier().setZoom(zoom);
            }
            if (!((9223372034707292159L & magnifierCenter) != InlineClassHelperKt.UnspecifiedPackedFloats)) {
                int bits$iv$iv$iv = (int) (sourceCenter >> 32);
                int bits$iv$iv$iv2 = (int) (4294967295L & sourceCenter);
                getMagnifier().show(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
            } else {
                int bits$iv$iv$iv3 = (int) (sourceCenter >> 32);
                int bits$iv$iv$iv4 = (int) (sourceCenter & 4294967295L);
                int bits$iv$iv$iv5 = (int) (magnifierCenter >> 32);
                int bits$iv$iv$iv6 = (int) (4294967295L & magnifierCenter);
                getMagnifier().show(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4), Float.intBitsToFloat(bits$iv$iv$iv5), Float.intBitsToFloat(bits$iv$iv$iv6));
            }
        }
    }
}
