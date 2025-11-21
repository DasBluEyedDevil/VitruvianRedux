package androidx.compose.p000ui.graphics;

import android.graphics.RenderEffect;
import kotlin.Metadata;

/* compiled from: AndroidRenderEffect.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;", "", "<init>", "()V", "createBlurEffect", "Landroid/graphics/RenderEffect;", "inputRenderEffect", "Landroidx/compose/ui/graphics/RenderEffect;", "radiusX", "", "radiusY", "edgeTreatment", "Landroidx/compose/ui/graphics/TileMode;", "createBlurEffect-8A-3gB4", "(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;", "createOffsetEffect", "offset", "Landroidx/compose/ui/geometry/Offset;", "createOffsetEffect-Uv8p0NA", "(Landroidx/compose/ui/graphics/RenderEffect;J)Landroid/graphics/RenderEffect;", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class RenderEffectVerificationHelper {
    public static final RenderEffectVerificationHelper INSTANCE = new RenderEffectVerificationHelper();

    private RenderEffectVerificationHelper() {
    }

    /* renamed from: createBlurEffect-8A-3gB4, reason: not valid java name */
    public final RenderEffect m6207createBlurEffect8A3gB4(RenderEffect inputRenderEffect, float radiusX, float radiusY, int edgeTreatment) {
        if (radiusX == 0.0f) {
            if (radiusY == 0.0f) {
                return RenderEffect.createOffsetEffect(0.0f, 0.0f);
            }
        }
        if (inputRenderEffect == null) {
            return RenderEffect.createBlurEffect(radiusX, radiusY, AndroidTileMode_androidKt.m5789toAndroidTileMode0vamqd0(edgeTreatment));
        }
        return RenderEffect.createBlurEffect(radiusX, radiusY, inputRenderEffect.asAndroidRenderEffect(), AndroidTileMode_androidKt.m5789toAndroidTileMode0vamqd0(edgeTreatment));
    }

    /* renamed from: createOffsetEffect-Uv8p0NA, reason: not valid java name */
    public final RenderEffect m6208createOffsetEffectUv8p0NA(RenderEffect inputRenderEffect, long offset) {
        if (inputRenderEffect == null) {
            int bits$iv$iv$iv = (int) (offset >> 32);
            int bits$iv$iv$iv2 = (int) (4294967295L & offset);
            return RenderEffect.createOffsetEffect(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
        }
        int bits$iv$iv$iv3 = (int) (offset >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & offset);
        return RenderEffect.createOffsetEffect(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4), inputRenderEffect.asAndroidRenderEffect());
    }
}
