package androidx.compose.p000ui.graphics.colorspace;

import kotlin.Metadata;

/* compiled from: TransferParameters.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m146d2 = {"TypePQish", "", "TypeHLGish", "isSpecialG", "", "gamma", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransferParametersKt {
    public static final double TypeHLGish = -3.0d;
    public static final double TypePQish = -2.0d;

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSpecialG(double gamma) {
        if (gamma == -2.0d) {
            return true;
        }
        return (gamma > (-3.0d) ? 1 : (gamma == (-3.0d) ? 0 : -1)) == 0;
    }
}
