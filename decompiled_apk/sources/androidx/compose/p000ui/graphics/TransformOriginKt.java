package androidx.compose.p000ui.graphics;

import kotlin.Metadata;

/* compiled from: TransformOrigin.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"TransformOrigin", "Landroidx/compose/ui/graphics/TransformOrigin;", "pivotFractionX", "", "pivotFractionY", "(FF)J", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransformOriginKt {
    public static final long TransformOrigin(float pivotFractionX, float pivotFractionY) {
        long v1$iv = Float.floatToRawIntBits(pivotFractionX);
        long v2$iv = Float.floatToRawIntBits(pivotFractionY);
        return TransformOrigin.m6283constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }
}
