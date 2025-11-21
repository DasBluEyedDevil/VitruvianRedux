package androidx.compose.p000ui.contentcapture;

import kotlin.Metadata;

/* compiled from: ContentCaptureManager.android.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureManager;", "", "Companion", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ContentCaptureManager {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* compiled from: ContentCaptureManager.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0004\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;", "", "<init>", "()V", "isEnabled", "", "isEnabled$annotations", "()Z", "setEnabled", "(Z)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static boolean isEnabled = true;

        public static /* synthetic */ void isEnabled$annotations() {
        }

        private Companion() {
        }

        public final boolean isEnabled() {
            return isEnabled;
        }

        public final void setEnabled(boolean z) {
            isEnabled = z;
        }
    }
}
