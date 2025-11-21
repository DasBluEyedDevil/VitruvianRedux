package androidx.compose.foundation.internal;

import android.content.ClipData;
import androidx.compose.p000ui.platform.ClipEntry;
import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: ClipboardUtils.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/foundation/internal/ClipboardUtils;", "", "<init>", "()V", "readText", "", "clipEntry", "Landroidx/compose/ui/platform/ClipEntry;", "readAnnotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "toClipEntry", "annotatedString", "hasText", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ClipboardUtils {
    public static final int $stable = 0;
    public static final ClipboardUtils INSTANCE = new ClipboardUtils();

    private ClipboardUtils() {
    }

    @JvmStatic
    public static final String readText(ClipEntry clipEntry) {
        CharSequence text;
        ClipData.Item itemAt = clipEntry.getClipData().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    @JvmStatic
    public static final AnnotatedString readAnnotatedString(ClipEntry clipEntry) {
        CharSequence text;
        ClipData.Item itemAt = clipEntry.getClipData().getItemAt(0);
        if (itemAt == null || (text = itemAt.getText()) == null) {
            return null;
        }
        return ClipboardUtils_androidKt.convertToAnnotatedString(text);
    }

    @JvmStatic
    public static final ClipEntry toClipEntry(AnnotatedString annotatedString) {
        if (annotatedString == null) {
            return null;
        }
        return new ClipEntry(ClipData.newPlainText("plain text", ClipboardUtils_androidKt.convertToCharSequence(annotatedString)));
    }

    @JvmStatic
    public static final boolean hasText(ClipEntry clipEntry) {
        if (clipEntry == null) {
            return false;
        }
        return clipEntry.getClipData().getDescription().hasMimeType("text/*");
    }
}
