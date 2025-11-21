package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextPreparedSelectionState;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;

/* compiled from: TextFieldKeyInput.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001ai\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m146d2 = {"textFieldKeyInput", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "manager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "onValueChange", "Lkotlin/Function1;", "", "editable", "", "singleLine", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "undoManager", "Landroidx/compose/foundation/text/UndoManager;", "imeAction", "Landroidx/compose/ui/text/input/ImeAction;", "textFieldKeyInput-2WJ9YEU", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextFieldKeyInputKt {
    /* renamed from: textFieldKeyInput-2WJ9YEU$default, reason: not valid java name */
    public static /* synthetic */ Modifier m1594textFieldKeyInput2WJ9YEU$default(Modifier modifier, LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, Function1 function1, boolean z, boolean z2, OffsetMapping offsetMapping, UndoManager undoManager, int i, int i2, Object obj) {
        Function1 function12;
        if ((i2 & 8) == 0) {
            function12 = function1;
        } else {
            function12 = new Function1() { // from class: androidx.compose.foundation.text.TextFieldKeyInputKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit textFieldKeyInput_2WJ9YEU$lambda$0;
                    textFieldKeyInput_2WJ9YEU$lambda$0 = TextFieldKeyInputKt.textFieldKeyInput_2WJ9YEU$lambda$0((TextFieldValue) obj2);
                    return textFieldKeyInput_2WJ9YEU$lambda$0;
                }
            };
        }
        return m1593textFieldKeyInput2WJ9YEU(modifier, legacyTextFieldState, textFieldSelectionManager, textFieldValue, function12, z, z2, offsetMapping, undoManager, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit textFieldKeyInput_2WJ9YEU$lambda$0(TextFieldValue it) {
        return Unit.INSTANCE;
    }

    /* renamed from: textFieldKeyInput-2WJ9YEU, reason: not valid java name */
    public static final Modifier m1593textFieldKeyInput2WJ9YEU(Modifier $this$textFieldKeyInput_u2d2WJ9YEU, final LegacyTextFieldState state, final TextFieldSelectionManager manager, final TextFieldValue value, final Function1<? super TextFieldValue, Unit> function1, final boolean editable, final boolean singleLine, final OffsetMapping offsetMapping, final UndoManager undoManager, final int imeAction) {
        return ComposedModifierKt.composed$default($this$textFieldKeyInput_u2d2WJ9YEU, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.text.TextFieldKeyInputKt$textFieldKeyInput$2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier, Composer composer, Integer num) {
                return invoke(modifier, composer, num.intValue());
            }

            public final Modifier invoke(Modifier $this$composed, Composer $composer, int $changed) {
                $composer.startReplaceGroup(851809892);
                ComposerKt.sourceInformation($composer, "C255@11924L41,256@11988L30,271@12524L18:TextFieldKeyInput.kt#423gt5");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(851809892, $changed, -1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)");
                }
                ComposerKt.sourceInformationMarkerStart($composer, -1749446163, "CC(remember):TextFieldKeyInput.kt#9igjgp");
                Object it$iv = $composer.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new TextPreparedSelectionState();
                    $composer.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                TextPreparedSelectionState preparedSelectionState = (TextPreparedSelectionState) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ComposerKt.sourceInformationMarkerStart($composer, -1749444126, "CC(remember):TextFieldKeyInput.kt#9igjgp");
                Object it$iv2 = $composer.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = new DeadKeyCombiner();
                    $composer.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                DeadKeyCombiner keyCombiner = (DeadKeyCombiner) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer);
                TextFieldKeyInput processor = new TextFieldKeyInput(LegacyTextFieldState.this, manager, value, editable, singleLine, preparedSelectionState, offsetMapping, undoManager, keyCombiner, null, function1, imeAction, 512, null);
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer, -1749426986, "CC(remember):TextFieldKeyInput.kt#9igjgp");
                boolean invalid$iv = $composer.changedInstance(processor);
                Object it$iv3 = $composer.rememberedValue();
                if (invalid$iv || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = (KFunction) new TextFieldKeyInputKt$textFieldKeyInput$2$1$1(processor);
                    $composer.updateRememberedValue(value$iv3);
                    it$iv3 = value$iv3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Modifier onKeyEvent = KeyInputModifierKt.onKeyEvent(companion, (Function1) ((KFunction) it$iv3));
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return onKeyEvent;
            }
        }, 1, null);
    }
}
