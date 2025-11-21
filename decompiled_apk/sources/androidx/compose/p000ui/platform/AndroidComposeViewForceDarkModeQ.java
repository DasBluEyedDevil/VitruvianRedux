package androidx.compose.p000ui.platform;

import android.view.View;
import kotlin.Metadata;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;", "", "<init>", "()V", "disallowForceDark", "", "view", "Landroid/view/View;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AndroidComposeViewForceDarkModeQ {
    public static final AndroidComposeViewForceDarkModeQ INSTANCE = new AndroidComposeViewForceDarkModeQ();

    private AndroidComposeViewForceDarkModeQ() {
    }

    public final void disallowForceDark(View view) {
        view.setForceDarkAllowed(false);
    }
}
