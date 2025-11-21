package androidx.compose.p000ui.text.input;

import android.view.Choreographer;
import android.view.inputmethod.EditorInfo;
import androidx.compose.p000ui.text.TextRange;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.emoji2.text.EmojiCompat;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: TextInputServiceAndroid.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000\u001a\f\u0010\n\u001a\u00020\u000b*\u00020\fH\u0000\u001a\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"DEBUG_CLASS", "", "updateWithEmojiCompat", "", "Landroid/view/inputmethod/EditorInfo;", "update", "imeOptions", "Landroidx/compose/ui/text/input/ImeOptions;", "textFieldValue", "Landroidx/compose/ui/text/input/TextFieldValue;", "asExecutor", "Ljava/util/concurrent/Executor;", "Landroid/view/Choreographer;", "hasFlag", "", "bits", "", "flag", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TextInputServiceAndroid_androidKt {
    private static final String DEBUG_CLASS = "TextInputServiceAndroid";

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateWithEmojiCompat(EditorInfo $this$updateWithEmojiCompat) {
        if (!EmojiCompat.isConfigured()) {
            return;
        }
        EmojiCompat.get().updateEditorInfo($this$updateWithEmojiCompat);
    }

    public static final void update(EditorInfo $this$update, ImeOptions imeOptions, TextFieldValue textFieldValue) {
        String it;
        int imeAction = imeOptions.getImeAction();
        int i = 6;
        if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8245getDefaulteUduSuo())) {
            if (!imeOptions.getSingleLine()) {
                i = 0;
            }
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8249getNoneeUduSuo())) {
            i = 1;
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8247getGoeUduSuo())) {
            i = 2;
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8248getNexteUduSuo())) {
            i = 5;
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8250getPreviouseUduSuo())) {
            i = 7;
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8251getSearcheUduSuo())) {
            i = 3;
        } else if (ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8252getSendeUduSuo())) {
            i = 4;
        } else if (!ImeAction.m8232equalsimpl0(imeAction, ImeAction.INSTANCE.m8246getDoneeUduSuo())) {
            throw new IllegalStateException("invalid ImeAction".toString());
        }
        $this$update.imeOptions = i;
        PlatformImeOptions platformImeOptions = imeOptions.getPlatformImeOptions();
        if (platformImeOptions != null && (it = platformImeOptions.getPrivateImeOptions()) != null) {
            $this$update.privateImeOptions = it;
        }
        int keyboardType = imeOptions.getKeyboardType();
        if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8306getTextPjHm6EE())) {
            $this$update.inputType = 1;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8299getAsciiPjHm6EE())) {
            $this$update.inputType = 1;
            $this$update.imeOptions |= Integer.MIN_VALUE;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8302getNumberPjHm6EE())) {
            $this$update.inputType = 2;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8305getPhonePjHm6EE())) {
            $this$update.inputType = 3;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8308getUriPjHm6EE())) {
            $this$update.inputType = 17;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8301getEmailPjHm6EE())) {
            $this$update.inputType = 33;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8304getPasswordPjHm6EE())) {
            $this$update.inputType = GattError.GATT_INTERNAL_ERROR;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8303getNumberPasswordPjHm6EE())) {
            $this$update.inputType = 18;
        } else if (KeyboardType.m8285equalsimpl0(keyboardType, KeyboardType.INSTANCE.m8300getDecimalPjHm6EE())) {
            $this$update.inputType = 8194;
        } else {
            throw new IllegalStateException("Invalid Keyboard Type".toString());
        }
        if (!imeOptions.getSingleLine() && hasFlag($this$update.inputType, 1)) {
            $this$update.inputType |= 131072;
            if (ImeAction.m8232equalsimpl0(imeOptions.getImeAction(), ImeAction.INSTANCE.m8245getDefaulteUduSuo())) {
                $this$update.imeOptions |= 1073741824;
            }
        }
        if (hasFlag($this$update.inputType, 1)) {
            int capitalization = imeOptions.getCapitalization();
            if (KeyboardCapitalization.m8268equalsimpl0(capitalization, KeyboardCapitalization.INSTANCE.m8277getCharactersIUNYP9k())) {
                $this$update.inputType |= 4096;
            } else if (KeyboardCapitalization.m8268equalsimpl0(capitalization, KeyboardCapitalization.INSTANCE.m8281getWordsIUNYP9k())) {
                $this$update.inputType |= 8192;
            } else if (KeyboardCapitalization.m8268equalsimpl0(capitalization, KeyboardCapitalization.INSTANCE.m8279getSentencesIUNYP9k())) {
                $this$update.inputType |= 16384;
            }
            if (imeOptions.getAutoCorrect()) {
                $this$update.inputType |= 32768;
            }
        }
        $this$update.initialSelStart = TextRange.m8063getStartimpl(textFieldValue.getSelection());
        $this$update.initialSelEnd = TextRange.m8058getEndimpl(textFieldValue.getSelection());
        EditorInfoCompat.setInitialSurroundingText($this$update, textFieldValue.getText());
        $this$update.imeOptions |= 33554432;
    }

    public static final Executor asExecutor(final Choreographer $this$asExecutor) {
        return new Executor() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                TextInputServiceAndroid_androidKt.asExecutor$lambda$2($this$asExecutor, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void asExecutor$lambda$2(Choreographer $this_asExecutor, final Runnable runnable) {
        $this_asExecutor.postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }

    private static final boolean hasFlag(int bits, int flag) {
        return (bits & flag) == flag;
    }
}
