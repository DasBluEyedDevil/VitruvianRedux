package androidx.compose.p000ui.tooling;

import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PreviewLogger.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m146d2 = {"Landroidx/compose/ui/tooling/PreviewLogger;", "", "<init>", "()V", "Companion", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PreviewLogger {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* compiled from: PreviewLogger.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0000¢\u0006\u0002\b\nJ!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u0000¢\u0006\u0002\b\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/tooling/PreviewLogger$Companion;", "", "<init>", "()V", "logWarning", "", "message", "", "throwable", "", "logWarning$ui_tooling", "logError", "logError$ui_tooling", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void logWarning$ui_tooling$default(Companion companion, String str, Throwable th, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.logWarning$ui_tooling(str, th);
        }

        public final void logWarning$ui_tooling(String message, Throwable throwable) {
            Log.w("PreviewLogger", message, throwable);
        }

        public static /* synthetic */ void logError$ui_tooling$default(Companion companion, String str, Throwable th, int i, Object obj) {
            if ((i & 2) != 0) {
                th = null;
            }
            companion.logError$ui_tooling(str, th);
        }

        public final void logError$ui_tooling(String message, Throwable throwable) {
            Log.e("PreviewLogger", message, throwable);
        }
    }
}
