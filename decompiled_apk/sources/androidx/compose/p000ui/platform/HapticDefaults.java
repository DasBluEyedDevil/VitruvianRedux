package androidx.compose.p000ui.platform;

import android.content.Context;
import android.os.Build;
import android.os.Vibrator;
import kotlin.Metadata;

/* compiled from: HapticFeedback.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/HapticDefaults;", "", "<init>", "()V", "isPremiumVibratorEnabled", "", "context", "Landroid/content/Context;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class HapticDefaults {
    public static final int $stable = 0;
    public static final HapticDefaults INSTANCE = new HapticDefaults();

    private HapticDefaults() {
    }

    public final boolean isPremiumVibratorEnabled(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            Vibrator vibrator = (Vibrator) context.getSystemService(Vibrator.class);
            return vibrator.areAllPrimitivesSupported(1, 7, 2);
        }
        return false;
    }
}
