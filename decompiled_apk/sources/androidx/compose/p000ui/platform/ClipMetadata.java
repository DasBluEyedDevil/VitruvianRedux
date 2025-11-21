package androidx.compose.p000ui.platform;

import android.content.ClipDescription;
import kotlin.Metadata;

/* compiled from: AndroidClipboardManager.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/platform/ClipMetadata;", "", "clipDescription", "Landroid/content/ClipDescription;", "<init>", "(Landroid/content/ClipDescription;)V", "getClipDescription", "()Landroid/content/ClipDescription;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ClipMetadata {
    public static final int $stable = 8;
    private final ClipDescription clipDescription;

    public ClipMetadata(ClipDescription clipDescription) {
        this.clipDescription = clipDescription;
    }

    public final ClipDescription getClipDescription() {
        return this.clipDescription;
    }
}
