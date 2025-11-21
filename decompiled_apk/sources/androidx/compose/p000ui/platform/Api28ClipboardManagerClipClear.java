package androidx.compose.p000ui.platform;

import android.content.ClipboardManager;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: AndroidClipboardManager.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/Api28ClipboardManagerClipClear;", "", "<init>", "()V", "clearPrimaryClip", "", "clipboardManager", "Landroid/content/ClipboardManager;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class Api28ClipboardManagerClipClear {
    public static final Api28ClipboardManagerClipClear INSTANCE = new Api28ClipboardManagerClipClear();

    private Api28ClipboardManagerClipClear() {
    }

    @JvmStatic
    public static final void clearPrimaryClip(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }
}
