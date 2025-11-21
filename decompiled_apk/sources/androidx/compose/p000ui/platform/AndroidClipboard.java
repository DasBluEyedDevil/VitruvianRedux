package androidx.compose.p000ui.platform;

import android.content.ClipboardManager;
import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: AndroidClipboard.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0010\u0010\t\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0002\u0010\u000bJ\u0018\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0096@¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u00060\u0011j\u0002`\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidClipboard;", "Landroidx/compose/ui/platform/Clipboard;", "androidClipboardManager", "Landroidx/compose/ui/platform/AndroidClipboardManager;", "<init>", "(Landroidx/compose/ui/platform/AndroidClipboardManager;)V", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "getClipEntry", "Landroidx/compose/ui/platform/ClipEntry;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setClipEntry", "", "clipEntry", "(Landroidx/compose/ui/platform/ClipEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "nativeClipboard", "Landroid/content/ClipboardManager;", "Landroidx/compose/ui/platform/NativeClipboard;", "getNativeClipboard", "()Landroid/content/ClipboardManager;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidClipboard implements Clipboard {
    public static final int $stable = 8;
    private final AndroidClipboardManager androidClipboardManager;

    public AndroidClipboard(AndroidClipboardManager androidClipboardManager) {
        this.androidClipboardManager = androidClipboardManager;
    }

    public AndroidClipboard(Context context) {
        this(new AndroidClipboardManager(context));
    }

    @Override // androidx.compose.p000ui.platform.Clipboard
    public Object getClipEntry(Continuation<? super ClipEntry> continuation) {
        return this.androidClipboardManager.getClip();
    }

    @Override // androidx.compose.p000ui.platform.Clipboard
    public Object setClipEntry(ClipEntry clipEntry, Continuation<? super Unit> continuation) {
        this.androidClipboardManager.setClip(clipEntry);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.platform.Clipboard
    public ClipboardManager getNativeClipboard() {
        return this.androidClipboardManager.getClipboardManager();
    }
}
