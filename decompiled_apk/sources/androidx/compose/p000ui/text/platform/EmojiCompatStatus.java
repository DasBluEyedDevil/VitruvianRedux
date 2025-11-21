package androidx.compose.p000ui.text.platform;

import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: EmojiCompatStatus.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0001¢\u0006\u0002\b\rR\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/text/platform/EmojiCompatStatus;", "Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;", "<init>", "()V", "delegate", "fontLoaded", "Landroidx/compose/runtime/State;", "", "getFontLoaded", "()Landroidx/compose/runtime/State;", "setDelegateForTesting", "", "newDelegate", "setDelegateForTesting$ui_text", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class EmojiCompatStatus implements EmojiCompatStatusDelegate {
    public static final EmojiCompatStatus INSTANCE = new EmojiCompatStatus();
    private static EmojiCompatStatusDelegate delegate = new DefaultImpl();
    public static final int $stable = 8;

    private EmojiCompatStatus() {
    }

    @Override // androidx.compose.p000ui.text.platform.EmojiCompatStatusDelegate
    public State<Boolean> getFontLoaded() {
        return delegate.getFontLoaded();
    }

    public final void setDelegateForTesting$ui_text(EmojiCompatStatusDelegate newDelegate) {
        delegate = newDelegate == null ? new DefaultImpl() : newDelegate;
    }
}
