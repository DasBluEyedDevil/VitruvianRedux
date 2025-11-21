package androidx.compose.p000ui.text.input;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import androidx.compose.p000ui.text.TextRange;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: RecordingInputConnection.android.kt */
@Deprecated(message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField.")
@Metadata(m145d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u001c\u001a\u00020\u00072\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0082\bJ\u0016\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001aH\u0002J\b\u0010&\u001a\u00020\u0007H\u0016J\b\u0010'\u001a\u00020\u0007H\u0002J\b\u0010(\u001a\u00020\u0007H\u0016J\b\u0010)\u001a\u00020\u0007H\u0002J\b\u0010*\u001a\u00020\u001fH\u0016J\u001a\u0010+\u001a\u00020\u00072\b\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0018\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0016J\u001a\u00102\u001a\u00020\u00072\b\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0018\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0016J\u0018\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0016J\u0018\u00107\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0016J\b\u00108\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0018\u0010?\u001a\u00020-2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010-2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u000fH\u0016J\u001a\u0010C\u001a\u00020D2\b\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u000fH\u0016J\u0010\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u000fH\u0002J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u000fH\u0016J\u0012\u0010M\u001a\u00020\u00072\b\u0010,\u001a\u0004\u0018\u00010NH\u0016J\u0012\u0010O\u001a\u00020\u00072\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J\n\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u000fH\u0016J\u0010\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0016J\u0010\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000fH\u0016J\u001c\u0010Z\u001a\u00020\u00072\b\u0010[\u001a\u0004\u0018\u00010\\2\b\u0010]\u001a\u0004\u0018\u00010^H\u0016J\"\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020a2\u0006\u0010>\u001a\u00020\u000f2\b\u0010b\u001a\u0004\u0018\u00010^H\u0016J\u0010\u0010c\u001a\u00020\u001f2\u0006\u0010d\u001a\u00020\\H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006e"}, m146d2 = {"Landroidx/compose/ui/text/input/RecordingInputConnection;", "Landroid/view/inputmethod/InputConnection;", "initState", "Landroidx/compose/ui/text/input/TextFieldValue;", "eventCallback", "Landroidx/compose/ui/text/input/InputEventCallback2;", "autoCorrect", "", "<init>", "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V", "getEventCallback", "()Landroidx/compose/ui/text/input/InputEventCallback2;", "getAutoCorrect", "()Z", "batchDepth", "", "value", "mTextFieldValue", "getMTextFieldValue$ui_release", "()Landroidx/compose/ui/text/input/TextFieldValue;", "setMTextFieldValue$ui_release", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "currentExtractedTextRequestToken", "extractedTextMonitorMode", "editCommands", "", "Landroidx/compose/ui/text/input/EditCommand;", "isActive", "ensureActive", "block", "Lkotlin/Function0;", "", "updateInputState", "state", "inputMethodManager", "Landroidx/compose/ui/text/input/InputMethodManager;", "addEditCommandWithBatch", "editCommand", "beginBatchEdit", "beginBatchEditInternal", "endBatchEdit", "endBatchEditInternal", "closeConnection", "commitText", "text", "", "newCursorPosition", "setComposingRegion", "start", "end", "setComposingText", "deleteSurroundingTextInCodePoints", "beforeLength", "afterLength", "deleteSurroundingText", "setSelection", "finishComposingText", "sendKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "getTextBeforeCursor", "maxChars", "flags", "getTextAfterCursor", "getSelectedText", "requestCursorUpdates", "cursorUpdateMode", "getExtractedText", "Landroid/view/inputmethod/ExtractedText;", "request", "Landroid/view/inputmethod/ExtractedTextRequest;", "performContextMenuAction", "id", "sendSynthesizedKeyEvent", "code", "performEditorAction", "editorAction", "commitCompletion", "Landroid/view/inputmethod/CompletionInfo;", "commitCorrection", "correctionInfo", "Landroid/view/inputmethod/CorrectionInfo;", "getHandler", "Landroid/os/Handler;", "clearMetaKeyStates", "states", "reportFullscreenMode", "enabled", "getCursorCapsMode", "reqModes", "performPrivateCommand", "action", "", "data", "Landroid/os/Bundle;", "commitContent", "inputContentInfo", "Landroid/view/inputmethod/InputContentInfo;", "opts", "logDebug", "message", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RecordingInputConnection implements InputConnection {
    public static final int $stable = 8;
    private final boolean autoCorrect;
    private int batchDepth;
    private int currentExtractedTextRequestToken;
    private final InputEventCallback2 eventCallback;
    private boolean extractedTextMonitorMode;
    private TextFieldValue mTextFieldValue;
    private final List<EditCommand> editCommands = new ArrayList();
    private boolean isActive = true;

    public RecordingInputConnection(TextFieldValue initState, InputEventCallback2 eventCallback, boolean autoCorrect) {
        this.eventCallback = eventCallback;
        this.autoCorrect = autoCorrect;
        this.mTextFieldValue = initState;
    }

    public final InputEventCallback2 getEventCallback() {
        return this.eventCallback;
    }

    public final boolean getAutoCorrect() {
        return this.autoCorrect;
    }

    /* renamed from: getMTextFieldValue$ui_release, reason: from getter */
    public final TextFieldValue getMTextFieldValue() {
        return this.mTextFieldValue;
    }

    public final void setMTextFieldValue$ui_release(TextFieldValue value) {
        this.mTextFieldValue = value;
    }

    private final boolean ensureActive(Function0<Unit> block) {
        boolean applying = this.isActive;
        if (applying) {
            block.invoke();
        }
        return applying;
    }

    public final void updateInputState(TextFieldValue state, InputMethodManager inputMethodManager) {
        if (this.isActive) {
            setMTextFieldValue$ui_release(state);
            if (this.extractedTextMonitorMode) {
                inputMethodManager.updateExtractedText(this.currentExtractedTextRequestToken, InputState_androidKt.toExtractedText(state));
            }
            TextRange composition = state.getComposition();
            int compositionStart = composition != null ? TextRange.m8061getMinimpl(composition.getPackedValue()) : -1;
            TextRange composition2 = state.getComposition();
            int compositionEnd = composition2 != null ? TextRange.m8060getMaximpl(composition2.getPackedValue()) : -1;
            inputMethodManager.updateSelection(TextRange.m8061getMinimpl(state.getSelection()), TextRange.m8060getMaximpl(state.getSelection()), compositionStart, compositionEnd);
        }
    }

    private final void addEditCommandWithBatch(EditCommand editCommand) {
        beginBatchEditInternal();
        try {
            this.editCommands.add(editCommand);
        } finally {
            endBatchEditInternal();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            return beginBatchEditInternal();
        }
        return applying$iv;
    }

    private final boolean beginBatchEditInternal() {
        this.batchDepth++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return endBatchEditInternal();
    }

    private final boolean endBatchEditInternal() {
        this.batchDepth--;
        if (this.batchDepth == 0 && !this.editCommands.isEmpty()) {
            this.eventCallback.onEditCommands(CollectionsKt.toMutableList((Collection) this.editCommands));
            this.editCommands.clear();
        }
        return this.batchDepth > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.editCommands.clear();
        this.batchDepth = 0;
        this.isActive = false;
        this.eventCallback.onConnectionClosed(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence text, int newCursorPosition) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            addEditCommandWithBatch(new CommitTextCommand(String.valueOf(text), newCursorPosition));
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int start, int end) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            addEditCommandWithBatch(new SetComposingRegionCommand(start, end));
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence text, int newCursorPosition) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            addEditCommandWithBatch(new SetComposingTextCommand(String.valueOf(text), newCursorPosition));
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int beforeLength, int afterLength) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            addEditCommandWithBatch(new DeleteSurroundingTextInCodePointsCommand(beforeLength, afterLength));
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int beforeLength, int afterLength) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            addEditCommandWithBatch(new DeleteSurroundingTextCommand(beforeLength, afterLength));
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int start, int end) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            addEditCommandWithBatch(new SetSelectionCommand(start, end));
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            addEditCommandWithBatch(new FinishComposingTextCommand());
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent event) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            this.eventCallback.onKeyEvent(event);
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int maxChars, int flags) {
        String result = TextFieldValueKt.getTextBeforeSelection(this.mTextFieldValue, maxChars).toString();
        return result;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int maxChars, int flags) {
        String result = TextFieldValueKt.getTextAfterSelection(this.mTextFieldValue, maxChars).toString();
        return result;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int flags) {
        if (TextRange.m8057getCollapsedimpl(this.mTextFieldValue.getSelection())) {
            return null;
        }
        CharSequence result = TextFieldValueKt.getSelectedText(this.mTextFieldValue).toString();
        return result;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int cursorUpdateMode) {
        boolean includeEditorBounds;
        boolean includeLineBounds;
        boolean includeEditorBounds2;
        boolean includeLineBounds2;
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            boolean immediate = (cursorUpdateMode & 1) != 0;
            boolean monitor = (cursorUpdateMode & 2) != 0;
            boolean includeLineBounds3 = false;
            if (Build.VERSION.SDK_INT < 33) {
                includeEditorBounds = false;
                includeLineBounds = false;
                includeEditorBounds2 = true;
                includeLineBounds2 = true;
            } else {
                boolean includeInsertionMarker = (cursorUpdateMode & 16) != 0;
                boolean includeCharacterBounds = (cursorUpdateMode & 8) != 0;
                boolean includeEditorBounds3 = (cursorUpdateMode & 4) != 0;
                if (Build.VERSION.SDK_INT >= 34) {
                    includeLineBounds3 = (cursorUpdateMode & 32) != 0;
                }
                if (!includeInsertionMarker && !includeCharacterBounds && !includeEditorBounds3 && !includeLineBounds3) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        includeEditorBounds = true;
                        includeLineBounds = true;
                        includeEditorBounds2 = true;
                        includeLineBounds2 = true;
                    } else {
                        includeEditorBounds = true;
                        includeLineBounds = includeLineBounds3;
                        includeEditorBounds2 = true;
                        includeLineBounds2 = true;
                    }
                } else {
                    includeEditorBounds = includeEditorBounds3;
                    includeLineBounds = includeLineBounds3;
                    includeEditorBounds2 = includeInsertionMarker;
                    includeLineBounds2 = includeCharacterBounds;
                }
            }
            this.eventCallback.onRequestCursorAnchorInfo(immediate, monitor, includeEditorBounds2, includeLineBounds2, includeEditorBounds, includeLineBounds);
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest request, int flags) {
        this.extractedTextMonitorMode = (flags & 1) != 0;
        if (this.extractedTextMonitorMode) {
            this.currentExtractedTextRequestToken = request != null ? request.token : 0;
        }
        ExtractedText extractedText = InputState_androidKt.toExtractedText(this.mTextFieldValue);
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int id) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            switch (id) {
                case R.id.selectAll:
                    addEditCommandWithBatch(new SetSelectionCommand(0, this.mTextFieldValue.getText().length()));
                    break;
                case R.id.cut:
                    sendSynthesizedKeyEvent(277);
                    break;
                case R.id.copy:
                    sendSynthesizedKeyEvent(278);
                    break;
                case R.id.paste:
                    sendSynthesizedKeyEvent(279);
                    break;
            }
            return false;
        }
        return applying$iv;
    }

    private final void sendSynthesizedKeyEvent(int code) {
        sendKeyEvent(new KeyEvent(0, code));
        sendKeyEvent(new KeyEvent(1, code));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int editorAction) {
        int imeAction;
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            switch (editorAction) {
                case 0:
                    imeAction = ImeAction.INSTANCE.m8245getDefaulteUduSuo();
                    break;
                case 1:
                default:
                    Log.w("RecordingIC", "IME sends unsupported Editor Action: " + editorAction);
                    imeAction = ImeAction.INSTANCE.m8245getDefaulteUduSuo();
                    break;
                case 2:
                    imeAction = ImeAction.INSTANCE.m8247getGoeUduSuo();
                    break;
                case 3:
                    imeAction = ImeAction.INSTANCE.m8251getSearcheUduSuo();
                    break;
                case 4:
                    imeAction = ImeAction.INSTANCE.m8252getSendeUduSuo();
                    break;
                case 5:
                    imeAction = ImeAction.INSTANCE.m8248getNexteUduSuo();
                    break;
                case 6:
                    imeAction = ImeAction.INSTANCE.m8246getDoneeUduSuo();
                    break;
                case 7:
                    imeAction = ImeAction.INSTANCE.m8250getPreviouseUduSuo();
                    break;
            }
            this.eventCallback.mo8264onImeActionKlQnJC8(imeAction);
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo text) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            return false;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            return this.autoCorrect;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int states) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            return false;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean enabled) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int reqModes) {
        return TextUtils.getCapsMode(this.mTextFieldValue.getText(), TextRange.m8061getMinimpl(this.mTextFieldValue.getSelection()), reqModes);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String action, Bundle data) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int flags, Bundle opts) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            return false;
        }
        return applying$iv;
    }

    private final void logDebug(String message) {
    }
}
