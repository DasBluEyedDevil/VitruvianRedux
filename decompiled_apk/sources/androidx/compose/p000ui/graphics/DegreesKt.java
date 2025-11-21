package androidx.compose.p000ui.graphics;

import kotlin.Metadata;

/* compiled from: Degrees.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0004"}, m146d2 = {"RadiansToDegrees", "", "degrees", "radians", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DegreesKt {
    private static final float RadiansToDegrees = 57.29578f;

    public static final float degrees(float radians) {
        return RadiansToDegrees * radians;
    }
}
