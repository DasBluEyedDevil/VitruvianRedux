package androidx.compose.p000ui.platform;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.os.Build;
import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;

/* compiled from: AndroidClipboardManager.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u00060\u0003j\u0002`\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/platform/AndroidClipboardManager;", "Landroidx/compose/ui/platform/ClipboardManager;", "clipboardManager", "Landroid/content/ClipboardManager;", "<init>", "(Landroid/content/ClipboardManager;)V", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "setText", "", "annotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "getText", "hasText", "", "getClip", "Landroidx/compose/ui/platform/ClipEntry;", "setClip", "clipEntry", "nativeClipboard", "Landroidx/compose/ui/platform/NativeClipboard;", "getNativeClipboard", "()Landroid/content/ClipboardManager;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidClipboardManager implements ClipboardManager {
    public static final int $stable = 8;
    private final ClipboardManager clipboardManager;

    public AndroidClipboardManager(ClipboardManager clipboardManager) {
        this.clipboardManager = clipboardManager;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AndroidClipboardManager(android.content.Context r3) {
        /*
            r2 = this;
            java.lang.String r0 = "clipboard"
            java.lang.Object r0 = r3.getSystemService(r0)
            java.lang.String r1 = "null cannot be cast to non-null type android.content.ClipboardManager"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            android.content.ClipboardManager r0 = (android.content.ClipboardManager) r0
            r2.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.platform.AndroidClipboardManager.<init>(android.content.Context):void");
    }

    @Override // androidx.compose.p000ui.platform.ClipboardManager
    public void setText(AnnotatedString annotatedString) {
        this.clipboardManager.setPrimaryClip(ClipData.newPlainText("plain text", AndroidClipboardManager_androidKt.convertToCharSequence(annotatedString)));
    }

    @Override // androidx.compose.p000ui.platform.ClipboardManager
    public AnnotatedString getText() {
        ClipData primaryClip = this.clipboardManager.getPrimaryClip();
        if (primaryClip == null || primaryClip.getItemCount() <= 0) {
            return null;
        }
        ClipData.Item itemAt = primaryClip.getItemAt(0);
        return AndroidClipboardManager_androidKt.convertToAnnotatedString(itemAt != null ? itemAt.getText() : null);
    }

    @Override // androidx.compose.p000ui.platform.ClipboardManager
    public boolean hasText() {
        ClipDescription primaryClipDescription = this.clipboardManager.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    @Override // androidx.compose.p000ui.platform.ClipboardManager
    public ClipEntry getClip() {
        ClipData p0 = this.clipboardManager.getPrimaryClip();
        if (p0 != null) {
            return new ClipEntry(p0);
        }
        return null;
    }

    @Override // androidx.compose.p000ui.platform.ClipboardManager
    public void setClip(ClipEntry clipEntry) {
        if (clipEntry == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                Api28ClipboardManagerClipClear.clearPrimaryClip(this.clipboardManager);
                return;
            } else {
                this.clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
                return;
            }
        }
        this.clipboardManager.setPrimaryClip(clipEntry.getClipData());
    }

    @Override // androidx.compose.p000ui.platform.ClipboardManager
    /* renamed from: getNativeClipboard, reason: from getter */
    public ClipboardManager getClipboardManager() {
        return this.clipboardManager;
    }
}
