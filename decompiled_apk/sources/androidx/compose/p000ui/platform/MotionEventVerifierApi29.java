package androidx.compose.p000ui.platform;

import android.view.MotionEvent;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/platform/MotionEventVerifierApi29;", "", "<init>", "()V", "isValidMotionEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "index", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class MotionEventVerifierApi29 {
    public static final MotionEventVerifierApi29 INSTANCE = new MotionEventVerifierApi29();

    private MotionEventVerifierApi29() {
    }

    public final boolean isValidMotionEvent(MotionEvent event, int index) {
        float $this$fastIsFinite$iv = event.getRawX(index);
        if ((Float.floatToRawIntBits($this$fastIsFinite$iv) & Integer.MAX_VALUE) < 2139095040) {
            float $this$fastIsFinite$iv2 = event.getRawY(index);
            if ((Float.floatToRawIntBits($this$fastIsFinite$iv2) & Integer.MAX_VALUE) < 2139095040) {
                return true;
            }
        }
        return false;
    }
}
