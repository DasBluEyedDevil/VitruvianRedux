package androidx.compose.p000ui.platform;

import android.view.ViewConfiguration;
import kotlin.Metadata;

/* compiled from: AndroidViewConfiguration.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;", "", "<init>", "()V", "getScaledHandwritingSlop", "", "viewConfiguration", "Landroid/view/ViewConfiguration;", "getScaledHandwritingGestureLineMargin", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AndroidViewConfigurationApi34 {
    public static final AndroidViewConfigurationApi34 INSTANCE = new AndroidViewConfigurationApi34();

    private AndroidViewConfigurationApi34() {
    }

    public final float getScaledHandwritingSlop(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public final float getScaledHandwritingGestureLineMargin(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }
}
