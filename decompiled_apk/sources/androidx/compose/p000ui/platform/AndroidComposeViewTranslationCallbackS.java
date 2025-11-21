package androidx.compose.p000ui.platform;

import android.view.View;
import kotlin.Metadata;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;", "", "<init>", "()V", "setViewTranslationCallback", "", "view", "Landroid/view/View;", "clearViewTranslationCallback", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidComposeViewTranslationCallbackS {
    public static final int $stable = 0;
    public static final AndroidComposeViewTranslationCallbackS INSTANCE = new AndroidComposeViewTranslationCallbackS();

    private AndroidComposeViewTranslationCallbackS() {
    }

    public final void setViewTranslationCallback(View view) {
        view.setViewTranslationCallback(AndroidComposeViewTranslationCallback.INSTANCE);
    }

    public final void clearViewTranslationCallback(View view) {
        view.clearViewTranslationCallback();
    }
}
