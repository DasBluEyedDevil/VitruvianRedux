package androidx.compose.p000ui.platform;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import androidx.collection.SieveCacheKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidAccessibilityManager.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "Landroidx/compose/ui/platform/AccessibilityManager;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "accessibilityManager", "Landroid/view/accessibility/AccessibilityManager;", "calculateRecommendedTimeoutMillis", "", "originalTimeoutMillis", "containsIcons", "", "containsText", "containsControls", "Companion", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidAccessibilityManager implements AccessibilityManager {

    @Deprecated
    public static final int FlagContentControls = 4;

    @Deprecated
    public static final int FlagContentIcons = 1;

    @Deprecated
    public static final int FlagContentText = 2;
    private final AccessibilityManager accessibilityManager;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: AndroidAccessibilityManager.android.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidAccessibilityManager$Companion;", "", "<init>", "()V", "FlagContentIcons", "", "FlagContentText", "FlagContentControls", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public AndroidAccessibilityManager(Context context) {
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.accessibilityManager = (AccessibilityManager) systemService;
    }

    @Override // androidx.compose.p000ui.platform.AccessibilityManager
    public long calculateRecommendedTimeoutMillis(long originalTimeoutMillis, boolean containsIcons, boolean containsText, boolean containsControls) {
        if (originalTimeoutMillis >= SieveCacheKt.NodeLinkMask) {
            return originalTimeoutMillis;
        }
        int uiContentFlags = 0;
        if (containsIcons) {
            uiContentFlags = 0 | 1;
        }
        if (containsText) {
            uiContentFlags |= 2;
        }
        if (containsControls) {
            uiContentFlags |= 4;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            int recommended = Api29Impl.INSTANCE.getRecommendedTimeoutMillis(this.accessibilityManager, (int) originalTimeoutMillis, uiContentFlags);
            if (recommended == Integer.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
            return recommended;
        }
        if (containsControls && this.accessibilityManager.isTouchExplorationEnabled()) {
            return Long.MAX_VALUE;
        }
        return originalTimeoutMillis;
    }
}
