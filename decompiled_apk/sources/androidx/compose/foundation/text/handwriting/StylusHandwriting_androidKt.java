package androidx.compose.foundation.text.handwriting;

import android.os.Build;
import kotlin.Metadata;

/* compiled from: StylusHandwriting.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0000\u0010\u0002¨\u0006\u0003"}, m146d2 = {"isStylusHandwritingSupported", "", "()Z", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class StylusHandwriting_androidKt {
    private static final boolean isStylusHandwritingSupported;

    public static final boolean isStylusHandwritingSupported() {
        return isStylusHandwritingSupported;
    }

    static {
        isStylusHandwritingSupported = Build.VERSION.SDK_INT >= 34;
    }
}
