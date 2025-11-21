package androidx.compose.foundation.text.input.internal;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.emoji2.text.EmojiCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\b\u0010\f\u001a\u00020\rH\u0000\u001a\f\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"0\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0011"}, m146d2 = {"DEBUG_CLASS", "", "inputMethodManagerFactory", "Lkotlin/Function1;", "Landroid/view/View;", "Landroidx/compose/foundation/text/input/internal/InputMethodManager;", "getInputMethodManagerFactory$annotations", "()V", "getInputMethodManagerFactory", "()Lkotlin/jvm/functions/Function1;", "setInputMethodManagerFactory", "(Lkotlin/jvm/functions/Function1;)V", "createLegacyPlatformTextInputServiceAdapter", "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;", "updateWithEmojiCompat", "", "Landroid/view/inputmethod/EditorInfo;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LegacyPlatformTextInputServiceAdapter_androidKt {
    private static final String DEBUG_CLASS = "AndroidLegacyPlatformTextInputServiceAdapter";
    private static Function1<? super View, ? extends InputMethodManager> inputMethodManagerFactory = C0397xe9f87565.INSTANCE;

    public static /* synthetic */ void getInputMethodManagerFactory$annotations() {
    }

    public static final Function1<View, InputMethodManager> getInputMethodManagerFactory() {
        return inputMethodManagerFactory;
    }

    public static final void setInputMethodManagerFactory(Function1<? super View, ? extends InputMethodManager> function1) {
        inputMethodManagerFactory = function1;
    }

    public static final LegacyPlatformTextInputServiceAdapter createLegacyPlatformTextInputServiceAdapter() {
        return new AndroidLegacyPlatformTextInputServiceAdapter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateWithEmojiCompat(EditorInfo $this$updateWithEmojiCompat) {
        if (!EmojiCompat.isConfigured()) {
            return;
        }
        EmojiCompat.get().updateEditorInfo($this$updateWithEmojiCompat);
    }
}
