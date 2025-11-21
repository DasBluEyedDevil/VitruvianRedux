package androidx.compose.p000ui.platform;

import android.net.Uri;
import kotlin.Metadata;

/* compiled from: ClipboardExtensions.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007¨\u0006\u0003"}, m146d2 = {"firstUriOrNull", "Landroid/net/Uri;", "Landroidx/compose/ui/platform/ClipEntry;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ClipboardExtensions_androidKt {
    public static final Uri firstUriOrNull(ClipEntry $this$firstUriOrNull) {
        int itemCount = $this$firstUriOrNull.getClipData().getItemCount();
        for (int i = 0; i < itemCount; i++) {
            Uri uri = $this$firstUriOrNull.getClipData().getItemAt(i).getUri();
            if (uri != null) {
                return uri;
            }
        }
        return null;
    }
}
