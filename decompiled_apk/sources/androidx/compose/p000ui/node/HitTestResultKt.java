package androidx.compose.p000ui.node;

import kotlin.Metadata;

/* compiled from: HitTestResult.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"IS_IN_LAYER", "", "IS_IN_EXPANDED_BOUNDS", "DistanceAndFlags", "Landroidx/compose/ui/node/DistanceAndFlags;", "distance", "", "isInLayer", "", "isInExpandedBounds", "(FZZ)J", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class HitTestResultKt {
    private static final long IS_IN_EXPANDED_BOUNDS = 2;
    private static final long IS_IN_LAYER = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ long DistanceAndFlags$default(float f, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return DistanceAndFlags(f, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long DistanceAndFlags(float distance, boolean isInLayer, boolean isInExpandedBounds) {
        long v1 = Float.floatToRawIntBits(distance);
        long v2 = isInLayer ? 1L : 0L;
        return DistanceAndFlags.m7465constructorimpl((v1 << 32) | (4294967295L & ((isInExpandedBounds ? IS_IN_EXPANDED_BOUNDS : 0L) | v2)));
    }
}
