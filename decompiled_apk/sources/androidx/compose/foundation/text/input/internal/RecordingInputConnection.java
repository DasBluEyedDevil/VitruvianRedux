package androidx.compose.foundation.text.input.internal;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p000ui.platform.ViewConfiguration;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.CommitTextCommand;
import androidx.compose.p000ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.p000ui.text.input.DeleteSurroundingTextInCodePointsCommand;
import androidx.compose.p000ui.text.input.EditCommand;
import androidx.compose.p000ui.text.input.FinishComposingTextCommand;
import androidx.compose.p000ui.text.input.ImeAction;
import androidx.compose.p000ui.text.input.SetComposingRegionCommand;
import androidx.compose.p000ui.text.input.SetComposingTextCommand;
import androidx.compose.p000ui.text.input.SetSelectionCommand;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.TextFieldValueKt;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: RecordingInputConnection.android.kt */
@Metadata(m145d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010(\u001a\u00020\u00072\f\u0010)\u001a\b\u0012\u0004\u0012\u00020+0*H\u0082\bJ\u0016\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020&H\u0002J\b\u00102\u001a\u00020\u0007H\u0016J\b\u00103\u001a\u00020\u0007H\u0002J\b\u00104\u001a\u00020\u0007H\u0016J\b\u00105\u001a\u00020\u0007H\u0002J\b\u00106\u001a\u00020+H\u0016J\u001a\u00107\u001a\u00020\u00072\b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u001bH\u0016J\u0018\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0016J\u001a\u0010>\u001a\u00020\u00072\b\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u001bH\u0016J\u0018\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001bH\u0016J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001bH\u0016J\u0018\u0010C\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0016J\b\u0010D\u001a\u00020\u0007H\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010H\u001a\u0002092\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0018\u0010K\u001a\u0002092\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0012\u0010L\u001a\u0004\u0018\u0001092\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u001bH\u0016J\u001a\u0010O\u001a\u00020P2\b\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u001bH\u0016J\u0010\u0010U\u001a\u00020+2\u0006\u0010V\u001a\u00020\u001bH\u0002J\u0010\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u001bH\u0016J$\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020[2\b\u0010\\\u001a\u0004\u0018\u00010]2\b\u0010^\u001a\u0004\u0018\u00010_H\u0016J\u001a\u0010`\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020a2\b\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0012\u0010d\u001a\u00020\u00072\b\u00108\u001a\u0004\u0018\u00010eH\u0016J\u0012\u0010f\u001a\u00020\u00072\b\u0010g\u001a\u0004\u0018\u00010hH\u0016J\n\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0010\u0010k\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u001bH\u0016J\u0010\u0010m\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u001bH\u0016J\u001c\u0010q\u001a\u00020\u00072\b\u0010r\u001a\u0004\u0018\u00010s2\b\u0010t\u001a\u0004\u0018\u00010uH\u0016J\"\u0010v\u001a\u00020\u00072\u0006\u0010w\u001a\u00020x2\u0006\u0010J\u001a\u00020\u001b2\b\u0010y\u001a\u0004\u0018\u00010uH\u0016J\u0010\u0010z\u001a\u00020+2\u0006\u0010{\u001a\u00020sH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u000e\u0010\"\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020&0%X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006|"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;", "Landroid/view/inputmethod/InputConnection;", "initState", "Landroidx/compose/ui/text/input/TextFieldValue;", "eventCallback", "Landroidx/compose/foundation/text/input/internal/InputEventCallback2;", "autoCorrect", "", "legacyTextFieldState", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "textFieldSelectionManager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "<init>", "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V", "getEventCallback", "()Landroidx/compose/foundation/text/input/internal/InputEventCallback2;", "getAutoCorrect", "()Z", "getLegacyTextFieldState", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "getTextFieldSelectionManager", "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "batchDepth", "", "value", "textFieldValue", "getTextFieldValue$foundation_release", "()Landroidx/compose/ui/text/input/TextFieldValue;", "setTextFieldValue$foundation_release", "(Landroidx/compose/ui/text/input/TextFieldValue;)V", "currentExtractedTextRequestToken", "extractedTextMonitorMode", "editCommands", "", "Landroidx/compose/ui/text/input/EditCommand;", "isActive", "ensureActive", "block", "Lkotlin/Function0;", "", "updateInputState", "state", "inputMethodManager", "Landroidx/compose/foundation/text/input/internal/InputMethodManager;", "addEditCommandWithBatch", "editCommand", "beginBatchEdit", "beginBatchEditInternal", "endBatchEdit", "endBatchEditInternal", "closeConnection", "commitText", "text", "", "newCursorPosition", "setComposingRegion", "start", "end", "setComposingText", "deleteSurroundingTextInCodePoints", "beforeLength", "afterLength", "deleteSurroundingText", "setSelection", "finishComposingText", "sendKeyEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/KeyEvent;", "getTextBeforeCursor", "maxChars", "flags", "getTextAfterCursor", "getSelectedText", "requestCursorUpdates", "cursorUpdateMode", "getExtractedText", "Landroid/view/inputmethod/ExtractedText;", "request", "Landroid/view/inputmethod/ExtractedTextRequest;", "performContextMenuAction", "id", "sendSynthesizedKeyEvent", "code", "performEditorAction", "editorAction", "performHandwritingGesture", "gesture", "Landroid/view/inputmethod/HandwritingGesture;", "executor", "Ljava/util/concurrent/Executor;", "consumer", "Ljava/util/function/IntConsumer;", "previewHandwritingGesture", "Landroid/view/inputmethod/PreviewableHandwritingGesture;", "cancellationSignal", "Landroid/os/CancellationSignal;", "commitCompletion", "Landroid/view/inputmethod/CompletionInfo;", "commitCorrection", "correctionInfo", "Landroid/view/inputmethod/CorrectionInfo;", "getHandler", "Landroid/os/Handler;", "clearMetaKeyStates", "states", "reportFullscreenMode", "enabled", "getCursorCapsMode", "reqModes", "performPrivateCommand", "action", "", "data", "Landroid/os/Bundle;", "commitContent", "inputContentInfo", "Landroid/view/inputmethod/InputContentInfo;", "opts", "logDebug", "message", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RecordingInputConnection implements InputConnection {
    public static final int $stable = 8;
    private final boolean autoCorrect;
    private int batchDepth;
    private int currentExtractedTextRequestToken;
    private final List<EditCommand> editCommands;
    private final InputEventCallback2 eventCallback;
    private boolean extractedTextMonitorMode;
    private boolean isActive;
    private final LegacyTextFieldState legacyTextFieldState;
    private final TextFieldSelectionManager textFieldSelectionManager;
    private TextFieldValue textFieldValue;
    private final ViewConfiguration viewConfiguration;

    public RecordingInputConnection(TextFieldValue initState, InputEventCallback2 eventCallback, boolean autoCorrect, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, ViewConfiguration viewConfiguration) {
        this.eventCallback = eventCallback;
        this.autoCorrect = autoCorrect;
        this.legacyTextFieldState = legacyTextFieldState;
        this.textFieldSelectionManager = textFieldSelectionManager;
        this.viewConfiguration = viewConfiguration;
        this.textFieldValue = initState;
        this.editCommands = new ArrayList();
        this.isActive = true;
    }

    public /* synthetic */ RecordingInputConnection(TextFieldValue textFieldValue, InputEventCallback2 inputEventCallback2, boolean z, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, ViewConfiguration viewConfiguration, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textFieldValue, inputEventCallback2, z, (i & 8) != 0 ? null : legacyTextFieldState, (i & 16) != 0 ? null : textFieldSelectionManager, (i & 32) != 0 ? null : viewConfiguration);
    }

    public final InputEventCallback2 getEventCallback() {
        return this.eventCallback;
    }

    public final boolean getAutoCorrect() {
        return this.autoCorrect;
    }

    public final LegacyTextFieldState getLegacyTextFieldState() {
        return this.legacyTextFieldState;
    }

    public final TextFieldSelectionManager getTextFieldSelectionManager() {
        return this.textFieldSelectionManager;
    }

    public final ViewConfiguration getViewConfiguration() {
        return this.viewConfiguration;
    }

    /* renamed from: getTextFieldValue$foundation_release, reason: from getter */
    public final TextFieldValue getTextFieldValue() {
        return this.textFieldValue;
    }

    public final void setTextFieldValue$foundation_release(TextFieldValue value) {
        this.textFieldValue = value;
    }

    private final boolean ensureActive(Function0<Unit> block) {
        boolean applying = this.isActive;
        if (applying) {
            block.invoke();
        }
        return applying;
    }

    public final void updateInputState(TextFieldValue state, InputMethodManager inputMethodManager) {
        ExtractedText extractedText;
        if (this.isActive) {
            setTextFieldValue$foundation_release(state);
            if (this.extractedTextMonitorMode) {
                int i = this.currentExtractedTextRequestToken;
                extractedText = RecordingInputConnection_androidKt.toExtractedText(state);
                inputMethodManager.updateExtractedText(i, extractedText);
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
        String result = TextFieldValueKt.getTextBeforeSelection(this.textFieldValue, maxChars).toString();
        return result;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int maxChars, int flags) {
        String result = TextFieldValueKt.getTextAfterSelection(this.textFieldValue, maxChars).toString();
        return result;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int flags) {
        if (TextRange.m8057getCollapsedimpl(this.textFieldValue.getSelection())) {
            return null;
        }
        CharSequence result = TextFieldValueKt.getSelectedText(this.textFieldValue).toString();
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
        ExtractedText extractedText;
        this.extractedTextMonitorMode = (flags & 1) != 0;
        if (this.extractedTextMonitorMode) {
            this.currentExtractedTextRequestToken = request != null ? request.token : 0;
        }
        extractedText = RecordingInputConnection_androidKt.toExtractedText(this.textFieldValue);
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int id) {
        boolean applying$iv = this.isActive;
        if (applying$iv) {
            switch (id) {
                case R.id.selectAll:
                    addEditCommandWithBatch(new SetSelectionCommand(0, this.textFieldValue.getText().length()));
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
            this.eventCallback.mo1749onImeActionKlQnJC8(imeAction);
            return true;
        }
        return applying$iv;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture gesture, Executor executor, IntConsumer consumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34LegacyPerformHandwritingGestureImpl.INSTANCE.performHandwritingGesture(this.legacyTextFieldState, this.textFieldSelectionManager, gesture, this.viewConfiguration, executor, consumer, new Function1() { // from class: androidx.compose.foundation.text.input.internal.RecordingInputConnection$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit performHandwritingGesture$lambda$14;
                    performHandwritingGesture$lambda$14 = RecordingInputConnection.performHandwritingGesture$lambda$14(RecordingInputConnection.this, (EditCommand) obj);
                    return performHandwritingGesture$lambda$14;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit performHandwritingGesture$lambda$14(RecordingInputConnection this$0, EditCommand it) {
        this$0.addEditCommandWithBatch(it);
        return Unit.INSTANCE;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture gesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34LegacyPerformHandwritingGestureImpl.INSTANCE.previewHandwritingGesture(this.legacyTextFieldState, this.textFieldSelectionManager, gesture, cancellationSignal);
        }
        return false;
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
        return TextUtils.getCapsMode(this.textFieldValue.getText(), TextRange.m8061getMinimpl(this.textFieldValue.getSelection()), reqModes);
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
