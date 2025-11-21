package androidx.compose.p000ui.platform;

import android.view.View;
import kotlin.Metadata;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewSensitiveContent35;", "", "<init>", "()V", "setContentSensitivity", "", "view", "Landroid/view/View;", "isSensitiveContent", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AndroidComposeViewSensitiveContent35 {
    public static final AndroidComposeViewSensitiveContent35 INSTANCE = new AndroidComposeViewSensitiveContent35();

    private AndroidComposeViewSensitiveContent35() {
    }

    public final void setContentSensitivity(View view, boolean isSensitiveContent) {
        if (isSensitiveContent) {
            view.setContentSensitivity(1);
        } else {
            view.setContentSensitivity(0);
        }
    }
}
