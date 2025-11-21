package androidx.compose.foundation.text.input.internal.selection;

import android.content.ClipDescription;
import androidx.compose.p000ui.platform.Clipboard;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: TextFieldSelectionState.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;", "", "clipboard", "Landroidx/compose/ui/platform/Clipboard;", "<init>", "(Landroidx/compose/ui/platform/Clipboard;)V", "_hasClip", "", "_hasText", "hasText", "getHasText", "()Z", "hasClip", "getHasClip", "update", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ClipboardPasteState {
    public static final int $stable = 8;
    private boolean _hasClip;
    private boolean _hasText;
    private final Clipboard clipboard;

    public ClipboardPasteState(Clipboard clipboard) {
        this.clipboard = clipboard;
    }

    /* renamed from: getHasText, reason: from getter */
    public final boolean get_hasText() {
        return this._hasText;
    }

    /* renamed from: getHasClip, reason: from getter */
    public final boolean get_hasClip() {
        return this._hasClip;
    }

    public final Object update(Continuation<? super Unit> continuation) {
        this._hasClip = this.clipboard.getNativeClipboard().hasPrimaryClip();
        boolean z = false;
        if (this._hasClip) {
            ClipDescription primaryClipDescription = this.clipboard.getNativeClipboard().getPrimaryClipDescription();
            if (primaryClipDescription != null && primaryClipDescription.hasMimeType("text/*")) {
                z = true;
            }
        }
        this._hasText = z;
        return Unit.INSTANCE;
    }
}
