package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.text.AnnotatedString;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: ClipboardManager.kt */
@Deprecated(message = "Use Clipboard instead, which supports suspend functions.", replaceWith = @ReplaceWith(expression = "Clipboard", imports = {"androidx.compose.ui.platform.Clipboard"}))
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\b\u0010\u0007\u001a\u00020\bH\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\r\u001a\u00060\u000ej\u0002`\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/platform/ClipboardManager;", "", "setText", "", "annotatedString", "Landroidx/compose/ui/text/AnnotatedString;", "getText", "hasText", "", "getClip", "Landroidx/compose/ui/platform/ClipEntry;", "setClip", "clipEntry", "nativeClipboard", "Landroid/content/ClipboardManager;", "Landroidx/compose/ui/platform/NativeClipboard;", "getNativeClipboard", "()Landroid/content/ClipboardManager;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface ClipboardManager {
    AnnotatedString getText();

    void setText(AnnotatedString annotatedString);

    default boolean hasText() {
        AnnotatedString text = getText();
        if (text != null) {
            return text.length() > 0;
        }
        return false;
    }

    default ClipEntry getClip() {
        return null;
    }

    default void setClip(ClipEntry clipEntry) {
    }

    /* renamed from: getNativeClipboard */
    default android.content.ClipboardManager getClipboardManager() {
        throw new UnsupportedOperationException("This platform does not offer a native Clipboard");
    }
}
