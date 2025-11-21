package androidx.compose.foundation.text;

import android.view.KeyEvent;
import androidx.compose.foundation.text.selection.TextFieldPreparedSelection;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextPreparedSelectionState;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.input.CommitTextCommand;
import androidx.compose.p000ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.p000ui.text.input.EditCommand;
import androidx.compose.p000ui.text.input.EditProcessor;
import androidx.compose.p000ui.text.input.FinishComposingTextCommand;
import androidx.compose.p000ui.text.input.ImeAction;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.core.app.NotificationCompat;
import androidx.core.view.MotionEventCompat;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: TextFieldKeyInput.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010,\u001a\u00020\u0017*\b\u0012\u0004\u0012\u00020.0-H\u0002J\f\u0010,\u001a\u00020\u0017*\u00020.H\u0002J\u0019\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u000202H\u0002¢\u0006\u0004\b3\u00104J\u0015\u00105\u001a\u00020\t2\u0006\u00101\u001a\u000202¢\u0006\u0004\b6\u00107J!\u00108\u001a\u00020\u00172\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0002\b;H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b$\u0010#R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0004\n\u0002\u0010+¨\u0006<"}, m146d2 = {"Landroidx/compose/foundation/text/TextFieldKeyInput;", "", "state", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "selectionManager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "editable", "", "singleLine", "preparedSelectionState", "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "undoManager", "Landroidx/compose/foundation/text/UndoManager;", "keyCombiner", "Landroidx/compose/foundation/text/DeadKeyCombiner;", "keyMapping", "Landroidx/compose/foundation/text/KeyMapping;", "onValueChange", "Lkotlin/Function1;", "", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "<init>", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Landroidx/compose/foundation/text/KeyMapping;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getState", "()Landroidx/compose/foundation/text/LegacyTextFieldState;", "getSelectionManager", "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "getValue", "()Landroidx/compose/ui/text/input/TextFieldValue;", "getEditable", "()Z", "getSingleLine", "getPreparedSelectionState", "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;", "getOffsetMapping", "()Landroidx/compose/ui/text/input/OffsetMapping;", "getUndoManager", "()Landroidx/compose/foundation/text/UndoManager;", "I", "apply", "", "Landroidx/compose/ui/text/input/EditCommand;", "typedCommand", "Landroidx/compose/ui/text/input/CommitTextCommand;", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "typedCommand-ZmokQxo", "(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/CommitTextCommand;", "process", "process-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "commandExecutionContext", "block", "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;", "Lkotlin/ExtensionFunctionType;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldKeyInput {
    public static final int $stable = 8;
    private final boolean editable;
    private final int imeAction;
    private final DeadKeyCombiner keyCombiner;
    private final KeyMapping keyMapping;
    private final OffsetMapping offsetMapping;
    private final Function1<TextFieldValue, Unit> onValueChange;
    private final TextPreparedSelectionState preparedSelectionState;
    private final TextFieldSelectionManager selectionManager;
    private final boolean singleLine;
    private final LegacyTextFieldState state;
    private final UndoManager undoManager;
    private final TextFieldValue value;

    /* compiled from: TextFieldKeyInput.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KeyCommand.values().length];
            try {
                iArr[KeyCommand.COPY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[KeyCommand.PASTE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[KeyCommand.CUT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[KeyCommand.LEFT_CHAR.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[KeyCommand.RIGHT_CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[KeyCommand.LEFT_WORD.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[KeyCommand.RIGHT_WORD.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[KeyCommand.PREV_PARAGRAPH.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[KeyCommand.NEXT_PARAGRAPH.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[KeyCommand.UP.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr[KeyCommand.DOWN.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr[KeyCommand.PAGE_UP.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
            try {
                iArr[KeyCommand.PAGE_DOWN.ordinal()] = 13;
            } catch (NoSuchFieldError e13) {
            }
            try {
                iArr[KeyCommand.LINE_START.ordinal()] = 14;
            } catch (NoSuchFieldError e14) {
            }
            try {
                iArr[KeyCommand.LINE_END.ordinal()] = 15;
            } catch (NoSuchFieldError e15) {
            }
            try {
                iArr[KeyCommand.LINE_LEFT.ordinal()] = 16;
            } catch (NoSuchFieldError e16) {
            }
            try {
                iArr[KeyCommand.LINE_RIGHT.ordinal()] = 17;
            } catch (NoSuchFieldError e17) {
            }
            try {
                iArr[KeyCommand.HOME.ordinal()] = 18;
            } catch (NoSuchFieldError e18) {
            }
            try {
                iArr[KeyCommand.END.ordinal()] = 19;
            } catch (NoSuchFieldError e19) {
            }
            try {
                iArr[KeyCommand.DELETE_PREV_CHAR.ordinal()] = 20;
            } catch (NoSuchFieldError e20) {
            }
            try {
                iArr[KeyCommand.DELETE_NEXT_CHAR.ordinal()] = 21;
            } catch (NoSuchFieldError e21) {
            }
            try {
                iArr[KeyCommand.DELETE_PREV_WORD.ordinal()] = 22;
            } catch (NoSuchFieldError e22) {
            }
            try {
                iArr[KeyCommand.DELETE_NEXT_WORD.ordinal()] = 23;
            } catch (NoSuchFieldError e23) {
            }
            try {
                iArr[KeyCommand.DELETE_FROM_LINE_START.ordinal()] = 24;
            } catch (NoSuchFieldError e24) {
            }
            try {
                iArr[KeyCommand.DELETE_TO_LINE_END.ordinal()] = 25;
            } catch (NoSuchFieldError e25) {
            }
            try {
                iArr[KeyCommand.NEW_LINE.ordinal()] = 26;
            } catch (NoSuchFieldError e26) {
            }
            try {
                iArr[KeyCommand.TAB.ordinal()] = 27;
            } catch (NoSuchFieldError e27) {
            }
            try {
                iArr[KeyCommand.SELECT_ALL.ordinal()] = 28;
            } catch (NoSuchFieldError e28) {
            }
            try {
                iArr[KeyCommand.SELECT_LEFT_CHAR.ordinal()] = 29;
            } catch (NoSuchFieldError e29) {
            }
            try {
                iArr[KeyCommand.SELECT_RIGHT_CHAR.ordinal()] = 30;
            } catch (NoSuchFieldError e30) {
            }
            try {
                iArr[KeyCommand.SELECT_LEFT_WORD.ordinal()] = 31;
            } catch (NoSuchFieldError e31) {
            }
            try {
                iArr[KeyCommand.SELECT_RIGHT_WORD.ordinal()] = 32;
            } catch (NoSuchFieldError e32) {
            }
            try {
                iArr[KeyCommand.SELECT_PREV_PARAGRAPH.ordinal()] = 33;
            } catch (NoSuchFieldError e33) {
            }
            try {
                iArr[KeyCommand.SELECT_NEXT_PARAGRAPH.ordinal()] = 34;
            } catch (NoSuchFieldError e34) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_START.ordinal()] = 35;
            } catch (NoSuchFieldError e35) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_END.ordinal()] = 36;
            } catch (NoSuchFieldError e36) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_LEFT.ordinal()] = 37;
            } catch (NoSuchFieldError e37) {
            }
            try {
                iArr[KeyCommand.SELECT_LINE_RIGHT.ordinal()] = 38;
            } catch (NoSuchFieldError e38) {
            }
            try {
                iArr[KeyCommand.SELECT_UP.ordinal()] = 39;
            } catch (NoSuchFieldError e39) {
            }
            try {
                iArr[KeyCommand.SELECT_DOWN.ordinal()] = 40;
            } catch (NoSuchFieldError e40) {
            }
            try {
                iArr[KeyCommand.SELECT_PAGE_UP.ordinal()] = 41;
            } catch (NoSuchFieldError e41) {
            }
            try {
                iArr[KeyCommand.SELECT_PAGE_DOWN.ordinal()] = 42;
            } catch (NoSuchFieldError e42) {
            }
            try {
                iArr[KeyCommand.SELECT_HOME.ordinal()] = 43;
            } catch (NoSuchFieldError e43) {
            }
            try {
                iArr[KeyCommand.SELECT_END.ordinal()] = 44;
            } catch (NoSuchFieldError e44) {
            }
            try {
                iArr[KeyCommand.DESELECT.ordinal()] = 45;
            } catch (NoSuchFieldError e45) {
            }
            try {
                iArr[KeyCommand.UNDO.ordinal()] = 46;
            } catch (NoSuchFieldError e46) {
            }
            try {
                iArr[KeyCommand.REDO.ordinal()] = 47;
            } catch (NoSuchFieldError e47) {
            }
            try {
                iArr[KeyCommand.CHARACTER_PALETTE.ordinal()] = 48;
            } catch (NoSuchFieldError e48) {
            }
            try {
                iArr[KeyCommand.CENTER.ordinal()] = 49;
            } catch (NoSuchFieldError e49) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ TextFieldKeyInput(LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z, boolean z2, TextPreparedSelectionState textPreparedSelectionState, OffsetMapping offsetMapping, UndoManager undoManager, DeadKeyCombiner deadKeyCombiner, KeyMapping keyMapping, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(legacyTextFieldState, textFieldSelectionManager, textFieldValue, z, z2, textPreparedSelectionState, offsetMapping, undoManager, deadKeyCombiner, keyMapping, function1, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private TextFieldKeyInput(LegacyTextFieldState state, TextFieldSelectionManager selectionManager, TextFieldValue value, boolean editable, boolean singleLine, TextPreparedSelectionState preparedSelectionState, OffsetMapping offsetMapping, UndoManager undoManager, DeadKeyCombiner keyCombiner, KeyMapping keyMapping, Function1<? super TextFieldValue, Unit> function1, int imeAction) {
        this.state = state;
        this.selectionManager = selectionManager;
        this.value = value;
        this.editable = editable;
        this.singleLine = singleLine;
        this.preparedSelectionState = preparedSelectionState;
        this.offsetMapping = offsetMapping;
        this.undoManager = undoManager;
        this.keyCombiner = keyCombiner;
        this.keyMapping = keyMapping;
        this.onValueChange = function1;
        this.imeAction = imeAction;
    }

    public /* synthetic */ TextFieldKeyInput(LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z, boolean z2, TextPreparedSelectionState textPreparedSelectionState, OffsetMapping offsetMapping, UndoManager undoManager, DeadKeyCombiner deadKeyCombiner, KeyMapping keyMapping, Function1 function1, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(legacyTextFieldState, textFieldSelectionManager, (i2 & 4) != 0 ? new TextFieldValue((String) null, 0L, (TextRange) null, 7, (DefaultConstructorMarker) null) : textFieldValue, (i2 & 8) != 0 ? true : z, (i2 & 16) != 0 ? false : z2, textPreparedSelectionState, (i2 & 64) != 0 ? OffsetMapping.INSTANCE.getIdentity() : offsetMapping, (i2 & 128) != 0 ? null : undoManager, deadKeyCombiner, (i2 & 512) != 0 ? KeyMapping_androidKt.getPlatformDefaultKeyMapping() : keyMapping, (i2 & 1024) != 0 ? new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$0;
                _init_$lambda$0 = TextFieldKeyInput._init_$lambda$0((TextFieldValue) obj);
                return _init_$lambda$0;
            }
        } : function1, i, null);
    }

    public final LegacyTextFieldState getState() {
        return this.state;
    }

    public final TextFieldSelectionManager getSelectionManager() {
        return this.selectionManager;
    }

    public final TextFieldValue getValue() {
        return this.value;
    }

    public final boolean getEditable() {
        return this.editable;
    }

    public final boolean getSingleLine() {
        return this.singleLine;
    }

    public final TextPreparedSelectionState getPreparedSelectionState() {
        return this.preparedSelectionState;
    }

    public final OffsetMapping getOffsetMapping() {
        return this.offsetMapping;
    }

    public final UndoManager getUndoManager() {
        return this.undoManager;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(TextFieldValue it) {
        return Unit.INSTANCE;
    }

    private final void apply(List<? extends EditCommand> list) {
        EditProcessor processor = this.state.getProcessor();
        List $this$apply_u24lambda_u241 = CollectionsKt.toMutableList((Collection) list);
        $this$apply_u24lambda_u241.add(0, new FinishComposingTextCommand());
        TextFieldValue newTextFieldValue = processor.apply($this$apply_u24lambda_u241);
        this.onValueChange.invoke(newTextFieldValue);
    }

    private final void apply(EditCommand $this$apply) {
        apply(CollectionsKt.listOf($this$apply));
    }

    /* renamed from: typedCommand-ZmokQxo, reason: not valid java name */
    private final CommitTextCommand m1590typedCommandZmokQxo(KeyEvent event) {
        Integer m1486consumeZmokQxo;
        if (!TextFieldKeyInput_androidKt.m1596isTypedEventZmokQxo(event) || (m1486consumeZmokQxo = this.keyCombiner.m1486consumeZmokQxo(event)) == null) {
            return null;
        }
        int codePoint = m1486consumeZmokQxo.intValue();
        String text = StringHelpers_jvmKt.appendCodePointX(new StringBuilder(), codePoint).toString();
        return new CommitTextCommand(text, 1);
    }

    /* renamed from: process-ZmokQxo, reason: not valid java name */
    public final boolean m1591processZmokQxo(KeyEvent event) {
        final KeyCommand command;
        CommitTextCommand it = m1590typedCommandZmokQxo(event);
        if (it != null) {
            if (!this.editable) {
                return false;
            }
            apply(it);
            this.preparedSelectionState.resetCachedX();
            return true;
        }
        if (!KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo(event), KeyEventType.INSTANCE.m7028getKeyDownCS__XNY()) || (command = this.keyMapping.mo1489mapZmokQxo(event)) == null || (command.getEditsText() && !this.editable)) {
            return false;
        }
        final Ref.BooleanRef consumed = new Ref.BooleanRef();
        consumed.element = true;
        commandExecutionContext(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit process_ZmokQxo$lambda$17;
                process_ZmokQxo$lambda$17 = TextFieldKeyInput.process_ZmokQxo$lambda$17(KeyCommand.this, this, consumed, (TextFieldPreparedSelection) obj);
                return process_ZmokQxo$lambda$17;
            }
        });
        UndoManager undoManager = this.undoManager;
        if (undoManager != null) {
            undoManager.forceNextSnapshot();
        }
        return consumed.element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000e. Please report as an issue. */
    public static final Unit process_ZmokQxo$lambda$17(KeyCommand $command, TextFieldKeyInput this$0, Ref.BooleanRef $consumed, TextFieldPreparedSelection $this$commandExecutionContext) {
        TextFieldValue it;
        TextFieldValue it2;
        switch ($command == null ? -1 : WhenMappings.$EnumSwitchMapping$0[$command.ordinal()]) {
            case 1:
                this$0.selectionManager.copy$foundation_release(false);
                return Unit.INSTANCE;
            case 2:
                this$0.selectionManager.paste$foundation_release();
                return Unit.INSTANCE;
            case 3:
                this$0.selectionManager.cut$foundation_release();
                return Unit.INSTANCE;
            case 4:
                $this$commandExecutionContext.collapseLeftOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit process_ZmokQxo$lambda$17$lambda$3;
                        process_ZmokQxo$lambda$17$lambda$3 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$3((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$3;
                    }
                });
                return Unit.INSTANCE;
            case 5:
                $this$commandExecutionContext.collapseRightOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit process_ZmokQxo$lambda$17$lambda$4;
                        process_ZmokQxo$lambda$17$lambda$4 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$4((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$4;
                    }
                });
                return Unit.INSTANCE;
            case 6:
                $this$commandExecutionContext.moveCursorLeftByWord();
                return Unit.INSTANCE;
            case 7:
                $this$commandExecutionContext.moveCursorRightByWord();
                return Unit.INSTANCE;
            case 8:
                $this$commandExecutionContext.moveCursorPrevByParagraph();
                return Unit.INSTANCE;
            case 9:
                $this$commandExecutionContext.moveCursorNextByParagraph();
                return Unit.INSTANCE;
            case 10:
                $this$commandExecutionContext.moveCursorUpByLine();
                return Unit.INSTANCE;
            case 11:
                $this$commandExecutionContext.moveCursorDownByLine();
                return Unit.INSTANCE;
            case 12:
                $this$commandExecutionContext.moveCursorUpByPage();
                return Unit.INSTANCE;
            case 13:
                $this$commandExecutionContext.moveCursorDownByPage();
                return Unit.INSTANCE;
            case 14:
                $this$commandExecutionContext.moveCursorToLineStart();
                return Unit.INSTANCE;
            case 15:
                $this$commandExecutionContext.moveCursorToLineEnd();
                return Unit.INSTANCE;
            case 16:
                $this$commandExecutionContext.moveCursorToLineLeftSide();
                return Unit.INSTANCE;
            case 17:
                $this$commandExecutionContext.moveCursorToLineRightSide();
                return Unit.INSTANCE;
            case 18:
                $this$commandExecutionContext.moveCursorToHome();
                return Unit.INSTANCE;
            case 19:
                $this$commandExecutionContext.moveCursorToEnd();
                return Unit.INSTANCE;
            case 20:
                List<EditCommand> deleteIfSelectedOr = $this$commandExecutionContext.deleteIfSelectedOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        EditCommand process_ZmokQxo$lambda$17$lambda$5;
                        process_ZmokQxo$lambda$17$lambda$5 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$5((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$5;
                    }
                });
                if (deleteIfSelectedOr != null) {
                    this$0.apply(deleteIfSelectedOr);
                    Unit unit = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 21:
                List<EditCommand> deleteIfSelectedOr2 = $this$commandExecutionContext.deleteIfSelectedOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        EditCommand process_ZmokQxo$lambda$17$lambda$6;
                        process_ZmokQxo$lambda$17$lambda$6 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$6((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$6;
                    }
                });
                if (deleteIfSelectedOr2 != null) {
                    this$0.apply(deleteIfSelectedOr2);
                    Unit unit2 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 22:
                List<EditCommand> deleteIfSelectedOr3 = $this$commandExecutionContext.deleteIfSelectedOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        EditCommand process_ZmokQxo$lambda$17$lambda$8;
                        process_ZmokQxo$lambda$17$lambda$8 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$8((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$8;
                    }
                });
                if (deleteIfSelectedOr3 != null) {
                    this$0.apply(deleteIfSelectedOr3);
                    Unit unit3 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 23:
                List<EditCommand> deleteIfSelectedOr4 = $this$commandExecutionContext.deleteIfSelectedOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        EditCommand process_ZmokQxo$lambda$17$lambda$10;
                        process_ZmokQxo$lambda$17$lambda$10 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$10((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$10;
                    }
                });
                if (deleteIfSelectedOr4 != null) {
                    this$0.apply(deleteIfSelectedOr4);
                    Unit unit4 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 24:
                List<EditCommand> deleteIfSelectedOr5 = $this$commandExecutionContext.deleteIfSelectedOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        EditCommand process_ZmokQxo$lambda$17$lambda$12;
                        process_ZmokQxo$lambda$17$lambda$12 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$12((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$12;
                    }
                });
                if (deleteIfSelectedOr5 != null) {
                    this$0.apply(deleteIfSelectedOr5);
                    Unit unit5 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 25:
                List<EditCommand> deleteIfSelectedOr6 = $this$commandExecutionContext.deleteIfSelectedOr(new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        EditCommand process_ZmokQxo$lambda$17$lambda$14;
                        process_ZmokQxo$lambda$17$lambda$14 = TextFieldKeyInput.process_ZmokQxo$lambda$17$lambda$14((TextFieldPreparedSelection) obj);
                        return process_ZmokQxo$lambda$17$lambda$14;
                    }
                });
                if (deleteIfSelectedOr6 != null) {
                    this$0.apply(deleteIfSelectedOr6);
                    Unit unit6 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 26:
                if (!this$0.singleLine) {
                    this$0.apply(new CommitTextCommand("\n", 1));
                } else {
                    $consumed.element = this$0.state.getOnImeActionPerformedWithResult().invoke(ImeAction.m8229boximpl(this$0.imeAction)).booleanValue();
                }
                Unit unit7 = Unit.INSTANCE;
                return Unit.INSTANCE;
            case 27:
                if (!this$0.singleLine) {
                    this$0.apply(new CommitTextCommand("\t", 1));
                } else {
                    $consumed.element = false;
                }
                Unit unit8 = Unit.INSTANCE;
                return Unit.INSTANCE;
            case 28:
                $this$commandExecutionContext.selectAll();
                return Unit.INSTANCE;
            case 29:
                $this$commandExecutionContext.moveCursorLeft().selectMovement();
                return Unit.INSTANCE;
            case 30:
                $this$commandExecutionContext.moveCursorRight().selectMovement();
                return Unit.INSTANCE;
            case 31:
                $this$commandExecutionContext.moveCursorLeftByWord().selectMovement();
                return Unit.INSTANCE;
            case 32:
                $this$commandExecutionContext.moveCursorRightByWord().selectMovement();
                return Unit.INSTANCE;
            case 33:
                $this$commandExecutionContext.moveCursorPrevByParagraph().selectMovement();
                return Unit.INSTANCE;
            case 34:
                $this$commandExecutionContext.moveCursorNextByParagraph().selectMovement();
                return Unit.INSTANCE;
            case 35:
                $this$commandExecutionContext.moveCursorToLineStart().selectMovement();
                return Unit.INSTANCE;
            case 36:
                $this$commandExecutionContext.moveCursorToLineEnd().selectMovement();
                return Unit.INSTANCE;
            case 37:
                $this$commandExecutionContext.moveCursorToLineLeftSide().selectMovement();
                return Unit.INSTANCE;
            case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                $this$commandExecutionContext.moveCursorToLineRightSide().selectMovement();
                return Unit.INSTANCE;
            case 39:
                $this$commandExecutionContext.moveCursorUpByLine().selectMovement();
                return Unit.INSTANCE;
            case 40:
                $this$commandExecutionContext.moveCursorDownByLine().selectMovement();
                return Unit.INSTANCE;
            case 41:
                $this$commandExecutionContext.moveCursorUpByPage().selectMovement();
                return Unit.INSTANCE;
            case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
                $this$commandExecutionContext.moveCursorDownByPage().selectMovement();
                return Unit.INSTANCE;
            case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                $this$commandExecutionContext.moveCursorToHome().selectMovement();
                return Unit.INSTANCE;
            case 44:
                $this$commandExecutionContext.moveCursorToEnd().selectMovement();
                return Unit.INSTANCE;
            case 45:
                $this$commandExecutionContext.deselect();
                return Unit.INSTANCE;
            case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                UndoManager undoManager = this$0.undoManager;
                if (undoManager != null) {
                    undoManager.makeSnapshot($this$commandExecutionContext.getValue());
                }
                UndoManager undoManager2 = this$0.undoManager;
                if (undoManager2 != null && (it = undoManager2.undo()) != null) {
                    this$0.onValueChange.invoke(it);
                    Unit unit9 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                UndoManager undoManager3 = this$0.undoManager;
                if (undoManager3 != null && (it2 = undoManager3.redo()) != null) {
                    this$0.onValueChange.invoke(it2);
                    Unit unit10 = Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            case 48:
                KeyEventHelpers_androidKt.showCharacterPalette();
            case 49:
                Unit unit11 = Unit.INSTANCE;
                return Unit.INSTANCE;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit process_ZmokQxo$lambda$17$lambda$3(TextFieldPreparedSelection $this$collapseLeftOr) {
        $this$collapseLeftOr.moveCursorLeft();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit process_ZmokQxo$lambda$17$lambda$4(TextFieldPreparedSelection $this$collapseRightOr) {
        $this$collapseRightOr.moveCursorRight();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand process_ZmokQxo$lambda$17$lambda$5(TextFieldPreparedSelection $this$deleteIfSelectedOr) {
        int precedingCodePointIndex = $this$deleteIfSelectedOr.getPrecedingCodePointOrEmojiStartIndex();
        if (precedingCodePointIndex == -1) {
            return null;
        }
        return new DeleteSurroundingTextCommand(TextRange.m8058getEndimpl($this$deleteIfSelectedOr.getSelection()) - precedingCodePointIndex, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand process_ZmokQxo$lambda$17$lambda$6(TextFieldPreparedSelection $this$deleteIfSelectedOr) {
        int nextCharacterIndex = $this$deleteIfSelectedOr.getNextCharacterIndex();
        if (nextCharacterIndex != -1) {
            return new DeleteSurroundingTextCommand(0, nextCharacterIndex - TextRange.m8058getEndimpl($this$deleteIfSelectedOr.getSelection()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand process_ZmokQxo$lambda$17$lambda$8(TextFieldPreparedSelection $this$deleteIfSelectedOr) {
        DeleteSurroundingTextCommand deleteSurroundingTextCommand;
        Integer previousWordOffset = $this$deleteIfSelectedOr.getPreviousWordOffset();
        if (previousWordOffset != null) {
            int it = previousWordOffset.intValue();
            deleteSurroundingTextCommand = new DeleteSurroundingTextCommand(TextRange.m8058getEndimpl($this$deleteIfSelectedOr.getSelection()) - it, 0);
        } else {
            deleteSurroundingTextCommand = null;
        }
        return deleteSurroundingTextCommand;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand process_ZmokQxo$lambda$17$lambda$10(TextFieldPreparedSelection $this$deleteIfSelectedOr) {
        DeleteSurroundingTextCommand deleteSurroundingTextCommand;
        Integer nextWordOffset = $this$deleteIfSelectedOr.getNextWordOffset();
        if (nextWordOffset != null) {
            int it = nextWordOffset.intValue();
            deleteSurroundingTextCommand = new DeleteSurroundingTextCommand(0, it - TextRange.m8058getEndimpl($this$deleteIfSelectedOr.getSelection()));
        } else {
            deleteSurroundingTextCommand = null;
        }
        return deleteSurroundingTextCommand;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand process_ZmokQxo$lambda$17$lambda$12(TextFieldPreparedSelection $this$deleteIfSelectedOr) {
        DeleteSurroundingTextCommand deleteSurroundingTextCommand;
        Integer lineStartByOffset = $this$deleteIfSelectedOr.getLineStartByOffset();
        if (lineStartByOffset != null) {
            int it = lineStartByOffset.intValue();
            deleteSurroundingTextCommand = new DeleteSurroundingTextCommand(TextRange.m8058getEndimpl($this$deleteIfSelectedOr.getSelection()) - it, 0);
        } else {
            deleteSurroundingTextCommand = null;
        }
        return deleteSurroundingTextCommand;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand process_ZmokQxo$lambda$17$lambda$14(TextFieldPreparedSelection $this$deleteIfSelectedOr) {
        DeleteSurroundingTextCommand deleteSurroundingTextCommand;
        Integer lineEndByOffset = $this$deleteIfSelectedOr.getLineEndByOffset();
        if (lineEndByOffset != null) {
            int it = lineEndByOffset.intValue();
            deleteSurroundingTextCommand = new DeleteSurroundingTextCommand(0, it - TextRange.m8058getEndimpl($this$deleteIfSelectedOr.getSelection()));
        } else {
            deleteSurroundingTextCommand = null;
        }
        return deleteSurroundingTextCommand;
    }

    private final void commandExecutionContext(Function1<? super TextFieldPreparedSelection, Unit> block) {
        TextFieldPreparedSelection preparedSelection = new TextFieldPreparedSelection(this.value, this.offsetMapping, this.state.getLayoutResult(), this.preparedSelectionState);
        block.invoke(preparedSelection);
        if (!TextRange.m8056equalsimpl0(preparedSelection.getSelection(), this.value.getSelection()) || !Intrinsics.areEqual(preparedSelection.getAnnotatedString(), this.value.getText())) {
            this.onValueChange.invoke(preparedSelection.getValue());
        }
    }
}
