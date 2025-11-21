package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import androidx.collection.MutableLongSet;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.text.DeadKeyCombiner;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyEventHelpers_androidKt;
import androidx.compose.foundation.text.KeyMapping;
import androidx.compose.foundation.text.KeyMapping_androidKt;
import androidx.compose.foundation.text.StringHelpers_jvmKt;
import androidx.compose.foundation.text.TextFieldKeyInput_androidKt;
import androidx.compose.foundation.text.input.internal.selection.SelectionMovementDeletionContext;
import androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.p000ui.focus.FocusManager;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.core.app.NotificationCompat;
import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: TextFieldKeyEventHandler.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J]\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\"H\u0016¢\u0006\u0004\b#\u0010$JU\u0010%\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\"H\u0002¢\u0006\u0004\b&\u0010'J\f\u0010(\u001a\u00020)*\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, m146d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "", "<init>", "()V", "preparedSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;", "deadKeyCombiner", "Landroidx/compose/foundation/text/DeadKeyCombiner;", "keyMapping", "Landroidx/compose/foundation/text/KeyMapping;", "currentlyConsumedDownKeys", "Landroidx/collection/MutableLongSet;", "onPreKeyEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/key/KeyEvent;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "keyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "onPreKeyEvent-MyFupTE", "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z", "onKeyEvent", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "clipboardKeyCommandsHandler", "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;", "editable", "singleLine", "onSubmit", "Lkotlin/Function0;", "onKeyEvent-8zsqlwg", "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z", "processKeyDownEvent", "processKeyDownEvent-q0GpTC0", "(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z", "getVisibleTextLayoutHeight", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class TextFieldKeyEventHandler {
    public static final int $stable = 8;
    private MutableLongSet currentlyConsumedDownKeys;
    private final TextFieldPreparedSelectionState preparedSelectionState = new TextFieldPreparedSelectionState();
    private final DeadKeyCombiner deadKeyCombiner = new DeadKeyCombiner();
    private final KeyMapping keyMapping = KeyMapping_androidKt.getPlatformDefaultKeyMapping();

    /* compiled from: TextFieldKeyEventHandler.kt */
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

    /* renamed from: onPreKeyEvent-MyFupTE */
    public boolean mo1697onPreKeyEventMyFupTE(KeyEvent event, TransformedTextFieldState textFieldState, TextFieldSelectionState textFieldSelectionState, FocusManager focusManager, SoftwareKeyboardController keyboardController) {
        long selection = textFieldState.getVisualText().getSelection();
        if (!TextRange.m8057getCollapsedimpl(selection) && KeyEventHelpers_androidKt.m1488cancelsTextSelectionZmokQxo(event)) {
            textFieldSelectionState.deselect();
            return true;
        }
        return false;
    }

    /* renamed from: onKeyEvent-8zsqlwg */
    public boolean mo1696onKeyEvent8zsqlwg(KeyEvent event, TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, Function1<? super KeyCommand, ? extends Unit> clipboardKeyCommandsHandler, SoftwareKeyboardController keyboardController, boolean editable, boolean singleLine, Function0<Boolean> onSubmit) {
        long keyCode = KeyEvent_androidKt.m7031getKeyZmokQxo(event);
        if (KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo(event), KeyEventType.INSTANCE.m7029getKeyUpCS__XNY())) {
            MutableLongSet mutableLongSet = this.currentlyConsumedDownKeys;
            if (!(mutableLongSet != null && mutableLongSet.contains(keyCode))) {
                return false;
            }
            MutableLongSet mutableLongSet2 = this.currentlyConsumedDownKeys;
            if (mutableLongSet2 != null) {
                mutableLongSet2.remove(keyCode);
            }
            return true;
        }
        if (KeyEventType.m7024equalsimpl0(KeyEvent_androidKt.m7032getTypeZmokQxo(event), KeyEventType.INSTANCE.m7030getUnknownCS__XNY()) && !TextFieldKeyInput_androidKt.m1596isTypedEventZmokQxo(event)) {
            return false;
        }
        boolean consumed = m1791processKeyDownEventq0GpTC0(event, textFieldState, textLayoutState, clipboardKeyCommandsHandler, keyboardController, editable, singleLine, onSubmit);
        if (consumed) {
            MutableLongSet it = this.currentlyConsumedDownKeys;
            if (it == null) {
                it = new MutableLongSet(3);
                this.currentlyConsumedDownKeys = it;
            }
            it.plusAssign(keyCode);
        }
        return consumed;
    }

    /* renamed from: processKeyDownEvent-q0GpTC0, reason: not valid java name */
    private final boolean m1791processKeyDownEventq0GpTC0(KeyEvent event, TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, Function1<? super KeyCommand, ? extends Unit> clipboardKeyCommandsHandler, SoftwareKeyboardController keyboardController, boolean editable, boolean singleLine, Function0<Boolean> onSubmit) {
        TransformedTextFieldState transformedTextFieldState;
        WedgeAffinity wedgeAffinity;
        Integer codePoint;
        if (TextFieldKeyInput_androidKt.m1596isTypedEventZmokQxo(event) && (codePoint = this.deadKeyCombiner.m1486consumeZmokQxo(event)) != null) {
            String text = StringHelpers_jvmKt.appendCodePointX(new StringBuilder(2), codePoint.intValue()).toString();
            if (!editable) {
                return false;
            }
            TransformedTextFieldState.replaceSelectedText$default(textFieldState, text, true, null, !TextFieldKeyEventHandler_androidKt.m1793isFromSoftKeyboardZmokQxo(event), 4, null);
            this.preparedSelectionState.resetCachedX();
            return true;
        }
        KeyCommand command = this.keyMapping.mo1489mapZmokQxo(event);
        if (command != null && (!command.getEditsText() || editable)) {
            TextLayoutResult layoutResult = textLayoutState.getLayoutResult();
            float visibleTextLayoutHeight = getVisibleTextLayoutHeight(textLayoutState);
            SelectionMovementDeletionContext $this$processKeyDownEvent_q0GpTC0_u24lambda_u244 = new SelectionMovementDeletionContext(textFieldState, layoutResult, TextFieldKeyEventHandler_androidKt.m1793isFromSoftKeyboardZmokQxo(event), visibleTextLayoutHeight, this.preparedSelectionState);
            boolean consumed = true;
            switch (WhenMappings.$EnumSwitchMapping$0[command.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    transformedTextFieldState = textFieldState;
                    clipboardKeyCommandsHandler.invoke(command);
                    Unit unit = Unit.INSTANCE;
                    break;
                case 4:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.collapseLeftOr(new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldKeyEventHandler$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit processKeyDownEvent_q0GpTC0$lambda$4$lambda$1;
                            processKeyDownEvent_q0GpTC0$lambda$4$lambda$1 = TextFieldKeyEventHandler.processKeyDownEvent_q0GpTC0$lambda$4$lambda$1((SelectionMovementDeletionContext) obj);
                            return processKeyDownEvent_q0GpTC0$lambda$4$lambda$1;
                        }
                    });
                    break;
                case 5:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.collapseRightOr(new Function1() { // from class: androidx.compose.foundation.text.input.internal.TextFieldKeyEventHandler$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit processKeyDownEvent_q0GpTC0$lambda$4$lambda$2;
                            processKeyDownEvent_q0GpTC0$lambda$4$lambda$2 = TextFieldKeyEventHandler.processKeyDownEvent_q0GpTC0$lambda$4$lambda$2((SelectionMovementDeletionContext) obj);
                            return processKeyDownEvent_q0GpTC0$lambda$4$lambda$2;
                        }
                    });
                    break;
                case 6:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorLeftByWord();
                    break;
                case 7:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorRightByWord();
                    break;
                case 8:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorPrevByParagraph();
                    break;
                case 9:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorNextByParagraph();
                    break;
                case 10:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorUpByLine();
                    break;
                case 11:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorDownByLine();
                    break;
                case 12:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorUpByPage();
                    break;
                case 13:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorDownByPage();
                    break;
                case 14:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineStart();
                    break;
                case 15:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineEnd();
                    break;
                case 16:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineLeftSide();
                    break;
                case 17:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineRightSide();
                    break;
                case 18:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToHome();
                    break;
                case 19:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToEnd();
                    break;
                case 20:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorPrevByCodePointOrEmoji().deleteMovement();
                    break;
                case 21:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorNextByChar().deleteMovement();
                    break;
                case 22:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorPrevByWord().deleteMovement();
                    break;
                case 23:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorNextByWord().deleteMovement();
                    break;
                case 24:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineStart().deleteMovement();
                    break;
                case 25:
                    transformedTextFieldState = textFieldState;
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineEnd().deleteMovement();
                    break;
                case 26:
                    if (!singleLine) {
                        transformedTextFieldState = textFieldState;
                        TransformedTextFieldState.replaceSelectedText$default(transformedTextFieldState, "\n", true, null, !TextFieldKeyEventHandler_androidKt.m1793isFromSoftKeyboardZmokQxo(event), 4, null);
                    } else {
                        transformedTextFieldState = textFieldState;
                        consumed = onSubmit.invoke().booleanValue();
                    }
                    Unit unit2 = Unit.INSTANCE;
                    break;
                case 27:
                    if (!singleLine) {
                        TransformedTextFieldState.replaceSelectedText$default(textFieldState, "\t", true, null, !TextFieldKeyEventHandler_androidKt.m1793isFromSoftKeyboardZmokQxo(event), 4, null);
                    } else {
                        consumed = false;
                    }
                    Unit unit3 = Unit.INSTANCE;
                    transformedTextFieldState = textFieldState;
                    break;
                case 28:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.selectAll();
                    transformedTextFieldState = textFieldState;
                    break;
                case 29:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorLeftByChar().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 30:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorRightByChar().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 31:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorLeftByWord().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 32:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorRightByWord().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 33:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorPrevByParagraph().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 34:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorNextByParagraph().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 35:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineStart().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 36:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineEnd().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 37:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineLeftSide().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToLineRightSide().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 39:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorUpByLine().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 40:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorDownByLine().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 41:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorUpByPage().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case MotionEventCompat.AXIS_GENERIC_11 /* 42 */:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorDownByPage().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToHome().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 44:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.moveCursorToEnd().selectMovement();
                    transformedTextFieldState = textFieldState;
                    break;
                case 45:
                    $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.deselect();
                    transformedTextFieldState = textFieldState;
                    break;
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    textFieldState.undo();
                    Unit unit4 = Unit.INSTANCE;
                    transformedTextFieldState = textFieldState;
                    break;
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                    textFieldState.redo();
                    Unit unit5 = Unit.INSTANCE;
                    transformedTextFieldState = textFieldState;
                    break;
                case 48:
                    KeyEventHelpers_androidKt.showCharacterPalette();
                    Unit unit6 = Unit.INSTANCE;
                    transformedTextFieldState = textFieldState;
                    break;
                case 49:
                    if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled) {
                        keyboardController.show();
                    } else {
                        consumed = false;
                    }
                    Unit unit7 = Unit.INSTANCE;
                    transformedTextFieldState = textFieldState;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            if (ComposeFoundationFlags.isTextFieldDpadNavigationEnabled && (command == KeyCommand.UP || command == KeyCommand.DOWN || command == KeyCommand.LEFT_CHAR || command == KeyCommand.RIGHT_CHAR)) {
                consumed = !TextRange.m8056equalsimpl0($this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getInitialValue().getSelection(), $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getSelection());
            }
            if (!TextRange.m8056equalsimpl0($this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getSelection(), $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getInitialValue().getSelection())) {
                transformedTextFieldState.m1824selectCharsIn5zctL8($this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getSelection());
            }
            if ($this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getWedgeAffinity() != null && (wedgeAffinity = $this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getWedgeAffinity()) != null) {
                if (TextRange.m8057getCollapsedimpl(transformedTextFieldState.getUntransformedText().getSelection())) {
                    transformedTextFieldState.setSelectionWedgeAffinity(new SelectionWedgeAffinity(wedgeAffinity));
                } else {
                    transformedTextFieldState.setSelectionWedgeAffinity(SelectionWedgeAffinity.copy$default($this$processKeyDownEvent_q0GpTC0_u24lambda_u244.getInitialWedgeAffinity(), null, wedgeAffinity, 1, null));
                }
            }
            return consumed;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processKeyDownEvent_q0GpTC0$lambda$4$lambda$1(SelectionMovementDeletionContext $this$collapseLeftOr) {
        $this$collapseLeftOr.moveCursorLeftByChar();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processKeyDownEvent_q0GpTC0$lambda$4$lambda$2(SelectionMovementDeletionContext $this$collapseRightOr) {
        $this$collapseRightOr.moveCursorRightByChar();
        return Unit.INSTANCE;
    }

    private final float getVisibleTextLayoutHeight(TextLayoutState $this$getVisibleTextLayoutHeight) {
        LayoutCoordinates textLayoutCoordinates = $this$getVisibleTextLayoutHeight.getTextLayoutNodeCoordinates();
        if (textLayoutCoordinates != null) {
            Rect rect = null;
            if (!textLayoutCoordinates.isAttached()) {
                textLayoutCoordinates = null;
            }
            if (textLayoutCoordinates != null) {
                LayoutCoordinates it = $this$getVisibleTextLayoutHeight.getDecoratorNodeCoordinates();
                if (it != null) {
                    if (!it.isAttached()) {
                        it = null;
                    }
                    if (it != null) {
                        rect = LayoutCoordinates.localBoundingBoxOf$default(it, textLayoutCoordinates, false, 2, null);
                    }
                }
                if (rect != null) {
                    long value$iv$iv = rect.m5674getSizeNHjbRc();
                    int bits$iv$iv$iv = (int) (4294967295L & value$iv$iv);
                    return Float.intBitsToFloat(bits$iv$iv$iv);
                }
            }
        }
        return Float.NaN;
    }
}
