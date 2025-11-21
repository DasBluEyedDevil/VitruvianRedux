package androidx.compose.runtime.internal;

import android.util.Log;
import kotlin.Metadata;

/* compiled from: Utils.android.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"LogTag", "", "logError", "", "message", "e", "", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Utils_androidKt {
    private static final String LogTag = "ComposeInternal";

    public static final void logError(String message, Throwable e) {
        Log.e(LogTag, message, e);
    }
}
