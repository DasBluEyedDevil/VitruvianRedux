package androidx.compose.p000ui.platform;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidComposeView.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;", "Landroid/view/translation/ViewTranslationCallback;", "<init>", "()V", "onShowTranslation", "", "view", "Landroid/view/View;", "onHideTranslation", "onClearTranslation", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidComposeViewTranslationCallback implements ViewTranslationCallback {
    public static final AndroidComposeViewTranslationCallback INSTANCE = new AndroidComposeViewTranslationCallback();

    private AndroidComposeViewTranslationCallback() {
    }

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onShowTranslation(View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidComposeView androidComposeView = (AndroidComposeView) view;
        androidComposeView.getContentCaptureManager().onShowTranslation$ui_release();
        return true;
    }

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onHideTranslation(View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidComposeView androidComposeView = (AndroidComposeView) view;
        androidComposeView.getContentCaptureManager().onHideTranslation$ui_release();
        return true;
    }

    @Override // android.view.translation.ViewTranslationCallback
    public boolean onClearTranslation(View view) {
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
        AndroidComposeView androidComposeView = (AndroidComposeView) view;
        androidComposeView.getContentCaptureManager().onClearTranslation$ui_release();
        return true;
    }
}
