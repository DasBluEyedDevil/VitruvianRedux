package androidx.compose.p000ui.window;

import android.view.WindowManager;
import kotlin.Metadata;

/* compiled from: AndroidDialog.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH\u0007¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/window/Api30Impl;", "", "<init>", "()V", "setFitInsetsSides", "", "attrs", "Landroid/view/WindowManager$LayoutParams;", "sides", "", "setFitInsetsTypes", "types", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class Api30Impl {
    public static final Api30Impl INSTANCE = new Api30Impl();

    private Api30Impl() {
    }

    public final void setFitInsetsSides(WindowManager.LayoutParams attrs, int sides) {
        attrs.setFitInsetsSides(sides);
    }

    public final void setFitInsetsTypes(WindowManager.LayoutParams attrs, int types) {
        attrs.setFitInsetsTypes(types);
    }
}
