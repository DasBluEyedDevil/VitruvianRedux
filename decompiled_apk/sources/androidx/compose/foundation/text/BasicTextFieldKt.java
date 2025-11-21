package androidx.compose.foundation.text;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.CodepointTransformation;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState_androidKt;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.OffsetProvider;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import androidx.compose.p000ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p000ui.platform.Clipboard;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.DpKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* compiled from: BasicTextField.kt */
@Metadata(m145d1 = {"\u0000Ð\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aÛ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u001228\b\u0002\u0010\u0013\u001a2\u0012\u0004\u0012\u00020\u0015\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014¢\u0006\u0002\b\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010$\u001a\u00020%H\u0007¢\u0006\u0002\u0010&\u001añ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u001228\b\u0002\u0010\u0013\u001a2\u0012\u0004\u0012\u00020\u0015\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0014¢\u0006\u0002\b\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010$\u001a\u00020%2\b\b\u0002\u0010)\u001a\u00020\u0007H\u0001¢\u0006\u0002\u0010*\u001a\u001c\u0010+\u001a\u00020\u0005*\u00020\u00052\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002\u001a\u0015\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u00020-H\u0001¢\u0006\u0002\u00102\u001a\u0015\u00103\u001a\u00020\u00012\u0006\u00101\u001a\u00020-H\u0001¢\u0006\u0002\u00102\u001aî\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u00108\u001a\u0002092\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u00010;2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020\u00072\b\b\u0002\u0010?\u001a\u00020@2\b\b\u0002\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020C2\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010;2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f23\b\u0002\u0010D\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\bE¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(F\u0012\u0004\u0012\u00020\u00010;¢\u0006\u0002\bEH\u0007¢\u0006\u0002\u0010G\u001aî\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u00108\u001a\u00020H2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00010;2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020\u00072\b\b\u0002\u0010?\u001a\u00020@2\b\b\u0002\u0010A\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020C2\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010;2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f23\b\u0002\u0010D\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\bE¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(F\u0012\u0004\u0012\u00020\u00010;¢\u0006\u0002\bEH\u0007¢\u0006\u0002\u0010I\u001aâ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u00108\u001a\u0002092\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u00010;2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020\u00072\b\b\u0002\u0010?\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020C2\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010;2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f23\b\u0002\u0010D\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\bE¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(F\u0012\u0004\u0012\u00020\u00010;¢\u0006\u0002\bEH\u0007¢\u0006\u0002\u0010J\u001aâ\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u00108\u001a\u00020H2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00010;2\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010<\u001a\u00020=2\b\b\u0002\u0010>\u001a\u00020\u00072\b\b\u0002\u0010?\u001a\u00020@2\b\b\u0002\u0010B\u001a\u00020C2\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010;2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001f23\b\u0002\u0010D\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\bE¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(F\u0012\u0004\u0012\u00020\u00010;¢\u0006\u0002\bEH\u0007¢\u0006\u0002\u0010K\"\u000e\u00104\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u00105\u001a\u000206X\u0082\u0004¢\u0006\u0004\n\u0002\u00107¨\u0006L²\u0006\n\u0010M\u001a\u00020NX\u008a\u0084\u0002²\u0006\n\u0010O\u001a\u00020NX\u008a\u0084\u0002²\u0006\n\u0010P\u001a\u00020NX\u008a\u0084\u0002²\u0006\n\u0010Q\u001a\u00020HX\u008a\u008e\u0002²\u0006\n\u0010R\u001a\u000209X\u008a\u008e\u0002"}, m146d2 = {"BasicTextField", "", "state", "Landroidx/compose/foundation/text/input/TextFieldState;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "readOnly", "inputTransformation", "Landroidx/compose/foundation/text/input/InputTransformation;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "keyboardOptions", "Landroidx/compose/foundation/text/KeyboardOptions;", "onKeyboardAction", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "lineLimits", "Landroidx/compose/foundation/text/input/TextFieldLineLimits;", "onTextLayout", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/Density;", "Lkotlin/Function0;", "Landroidx/compose/ui/text/TextLayoutResult;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "getResult", "Lkotlin/ExtensionFunctionType;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "cursorBrush", "Landroidx/compose/ui/graphics/Brush;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "decorator", "Landroidx/compose/foundation/text/input/TextFieldDecorator;", "scrollState", "Landroidx/compose/foundation/ScrollState;", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V", "codepointTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "isPassword", "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V", "addContextMenuComponents", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "TextFieldCursorHandle", "selectionState", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V", "TextFieldSelectionHandles", "DefaultTextFieldDecorator", "MinTouchTargetSizeForHandles", "Landroidx/compose/ui/unit/DpSize;", "J", "value", "", "onValueChange", "Lkotlin/Function1;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "singleLine", "maxLines", "", "minLines", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "decorationBox", "Landroidx/compose/runtime/Composable;", "innerTextField", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "Landroidx/compose/ui/text/input/TextFieldValue;", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V", "foundation_release", "cursorHandleState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "startHandleState", "endHandleState", "textFieldValueState", "lastTextValue"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicTextFieldKt {
    private static final TextFieldDecorator DefaultTextFieldDecorator = BasicTextFieldKt$DefaultTextFieldDecorator$1.INSTANCE;
    private static final long MinTouchTargetSizeForHandles = DpKt.m8651DpSizeYgX7TsA(C0897Dp.m8629constructorimpl(40), C0897Dp.m8629constructorimpl(40));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$0(TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, TextFieldLineLimits textFieldLineLimits, Function2 function2, MutableInteractionSource mutableInteractionSource, Brush brush, OutputTransformation outputTransformation, TextFieldDecorator textFieldDecorator, ScrollState scrollState, int i, int i2, int i3, Composer composer, int i4) {
        BasicTextField(textFieldState, modifier, z, z2, inputTransformation, textStyle, keyboardOptions, keyboardActionHandler, textFieldLineLimits, (Function2<? super Density, ? super Function0<TextLayoutResult>, Unit>) function2, mutableInteractionSource, brush, outputTransformation, textFieldDecorator, scrollState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$17(TextFieldState textFieldState, Modifier modifier, boolean z, boolean z2, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, TextFieldLineLimits textFieldLineLimits, Function2 function2, MutableInteractionSource mutableInteractionSource, Brush brush, CodepointTransformation codepointTransformation, OutputTransformation outputTransformation, TextFieldDecorator textFieldDecorator, ScrollState scrollState, boolean z3, int i, int i2, int i3, Composer composer, int i4) {
        BasicTextField(textFieldState, modifier, z, z2, inputTransformation, textStyle, keyboardOptions, keyboardActionHandler, textFieldLineLimits, function2, mutableInteractionSource, brush, codepointTransformation, outputTransformation, textFieldDecorator, scrollState, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$47(String str, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z3, int i, int i2, VisualTransformation visualTransformation, Function1 function12, MutableInteractionSource mutableInteractionSource, Brush brush, Function3 function3, int i3, int i4, int i5, Composer composer, int i6) {
        BasicTextField(str, (Function1<? super String, Unit>) function1, modifier, z, z2, textStyle, keyboardOptions, keyboardActions, z3, i, i2, visualTransformation, (Function1<? super TextLayoutResult, Unit>) function12, mutableInteractionSource, brush, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) function3, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$52(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z3, int i, int i2, VisualTransformation visualTransformation, Function1 function12, MutableInteractionSource mutableInteractionSource, Brush brush, Function3 function3, int i3, int i4, int i5, Composer composer, int i6) {
        BasicTextField(textFieldValue, (Function1<? super TextFieldValue, Unit>) function1, modifier, z, z2, textStyle, keyboardOptions, keyboardActions, z3, i, i2, visualTransformation, (Function1<? super TextLayoutResult, Unit>) function12, mutableInteractionSource, brush, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) function3, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$56(String str, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z3, int i, VisualTransformation visualTransformation, Function1 function12, MutableInteractionSource mutableInteractionSource, Brush brush, Function3 function3, int i2, int i3, int i4, Composer composer, int i5) {
        BasicTextField(str, function1, modifier, z, z2, textStyle, keyboardOptions, keyboardActions, z3, i, visualTransformation, function12, mutableInteractionSource, brush, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$60(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, boolean z, boolean z2, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean z3, int i, VisualTransformation visualTransformation, Function1 function12, MutableInteractionSource mutableInteractionSource, Brush brush, Function3 function3, int i2, int i3, int i4, Composer composer, int i5) {
        BasicTextField(textFieldValue, function1, modifier, z, z2, textStyle, keyboardOptions, keyboardActions, z3, i, visualTransformation, function12, mutableInteractionSource, brush, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), RecomposeScopeImplKt.updateChangedFlags(i3), i4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldCursorHandle$lambda$23(TextFieldSelectionState textFieldSelectionState, int i, Composer composer, int i2) {
        TextFieldCursorHandle(textFieldSelectionState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldSelectionHandles$lambda$34(TextFieldSelectionState textFieldSelectionState, int i, Composer composer, int i2) {
        TextFieldSelectionHandles(textFieldSelectionState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void BasicTextField(final TextFieldState state, Modifier modifier, boolean enabled, boolean readOnly, InputTransformation inputTransformation, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActionHandler onKeyboardAction, TextFieldLineLimits lineLimits, Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> function2, MutableInteractionSource interactionSource, Brush cursorBrush, OutputTransformation outputTransformation, TextFieldDecorator decorator, ScrollState scrollState, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean z;
        boolean z2;
        InputTransformation inputTransformation2;
        TextStyle textStyle2;
        KeyboardOptions keyboardOptions2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer2;
        final KeyboardActionHandler onKeyboardAction2;
        final MutableInteractionSource interactionSource2;
        final ScrollState scrollState2;
        final boolean enabled2;
        final InputTransformation inputTransformation3;
        final TextStyle textStyle3;
        final Modifier modifier3;
        final TextFieldLineLimits lineLimits2;
        final Brush cursorBrush2;
        final OutputTransformation outputTransformation2;
        final TextFieldDecorator decorator2;
        final KeyboardOptions keyboardOptions3;
        final boolean readOnly2;
        final Function2 onTextLayout;
        boolean enabled3;
        boolean readOnly3;
        InputTransformation inputTransformation4;
        KeyboardActionHandler onKeyboardAction3;
        TextFieldLineLimits lineLimits3;
        Function2 onTextLayout2;
        MutableInteractionSource interactionSource3;
        SolidColor cursorBrush3;
        OutputTransformation outputTransformation3;
        TextFieldDecorator decorator3;
        ScrollState scrollState3;
        boolean readOnly4;
        int $dirty1;
        Function2 onTextLayout3;
        TextFieldDecorator decorator4;
        Brush cursorBrush4;
        boolean enabled4;
        KeyboardActionHandler onKeyboardAction4;
        TextStyle textStyle4;
        TextFieldLineLimits lineLimits4;
        KeyboardOptions keyboardOptions4;
        Composer $composer3 = $composer.startRestartGroup(469439921);
        ComposerKt.sourceInformation($composer3, "C(BasicTextField)N(state,modifier,enabled,readOnly,inputTransformation,textStyle,keyboardOptions,onKeyboardAction,lineLimits,onTextLayout,interactionSource,cursorBrush,outputTransformation,decorator,scrollState)202@12315L610:BasicTextField.kt#423gt5");
        int $dirty = $changed;
        int $dirty12 = $changed1;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(state) ? 4 : 2;
        }
        int i9 = i & 2;
        if (i9 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i10 = i & 4;
        if (i10 != 0) {
            $dirty |= 384;
            z = enabled;
        } else if (($changed & 384) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 256 : 128;
        } else {
            z = enabled;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty |= 3072;
            z2 = readOnly;
        } else if (($changed & 3072) == 0) {
            z2 = readOnly;
            $dirty |= $composer3.changed(z2) ? 2048 : 1024;
        } else {
            z2 = readOnly;
        }
        int i12 = i & 16;
        int i13 = 8192;
        if (i12 != 0) {
            $dirty |= 24576;
            inputTransformation2 = inputTransformation;
        } else if (($changed & 24576) == 0) {
            inputTransformation2 = inputTransformation;
            $dirty |= $composer3.changed(inputTransformation2) ? 16384 : 8192;
        } else {
            inputTransformation2 = inputTransformation;
        }
        int i14 = i & 32;
        if (i14 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            textStyle2 = textStyle;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            textStyle2 = textStyle;
            $dirty |= $composer3.changed(textStyle2) ? 131072 : 65536;
        } else {
            textStyle2 = textStyle;
        }
        int i15 = i & 64;
        if (i15 != 0) {
            $dirty |= 1572864;
            keyboardOptions2 = keyboardOptions;
        } else if (($changed & 1572864) == 0) {
            keyboardOptions2 = keyboardOptions;
            $dirty |= $composer3.changed(keyboardOptions2) ? 1048576 : 524288;
        } else {
            keyboardOptions2 = keyboardOptions;
        }
        int i16 = i & 128;
        if (i16 != 0) {
            $dirty |= 12582912;
            i2 = i16;
        } else if (($changed & 12582912) == 0) {
            i2 = i16;
            $dirty |= $composer3.changed(onKeyboardAction) ? 8388608 : 4194304;
        } else {
            i2 = i16;
        }
        int i17 = i & 256;
        if (i17 != 0) {
            $dirty |= 100663296;
            i3 = i17;
        } else if (($changed & 100663296) == 0) {
            i3 = i17;
            $dirty |= $composer3.changed(lineLimits) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i3 = i17;
        }
        int i18 = i & 512;
        if (i18 != 0) {
            $dirty |= 805306368;
            i4 = i18;
        } else if (($changed & 805306368) == 0) {
            i4 = i18;
            $dirty |= $composer3.changedInstance(function2) ? 536870912 : 268435456;
        } else {
            i4 = i18;
        }
        int i19 = i & 1024;
        if (i19 != 0) {
            $dirty12 |= 6;
            i5 = i19;
        } else if (($changed1 & 6) == 0) {
            i5 = i19;
            $dirty12 |= $composer3.changed(interactionSource) ? 4 : 2;
        } else {
            i5 = i19;
        }
        int i20 = i & 2048;
        if (i20 != 0) {
            $dirty12 |= 48;
            i6 = i20;
        } else if (($changed1 & 48) == 0) {
            i6 = i20;
            $dirty12 |= $composer3.changed(cursorBrush) ? 32 : 16;
        } else {
            i6 = i20;
        }
        int i21 = i & 4096;
        if (i21 != 0) {
            $dirty12 |= 384;
            i7 = i21;
        } else {
            i7 = i21;
            if (($changed1 & 384) == 0) {
                $dirty12 |= $composer3.changed(outputTransformation) ? 256 : 128;
            }
        }
        int i22 = i & 8192;
        if (i22 != 0) {
            $dirty12 |= 3072;
            i8 = i22;
        } else {
            i8 = i22;
            if (($changed1 & 3072) == 0) {
                $dirty12 |= ($changed1 & 4096) == 0 ? $composer3.changed(decorator) : $composer3.changedInstance(decorator) ? 2048 : 1024;
            }
        }
        if (($changed1 & 24576) == 0) {
            if ((i & 16384) == 0 && $composer3.changed(scrollState)) {
                i13 = 16384;
            }
            $dirty12 |= i13;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty12 & 9363) == 9362) ? false : true, $dirty & 1)) {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "198@12169L21");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 16384) != 0) {
                    interactionSource3 = interactionSource;
                    cursorBrush4 = cursorBrush;
                    outputTransformation3 = outputTransformation;
                    decorator4 = decorator;
                    scrollState3 = scrollState;
                    $dirty1 = (-57345) & $dirty12;
                    keyboardOptions4 = keyboardOptions2;
                    enabled4 = z;
                    readOnly4 = z2;
                    inputTransformation4 = inputTransformation2;
                    textStyle4 = textStyle2;
                    onKeyboardAction4 = onKeyboardAction;
                    lineLimits4 = lineLimits;
                    onTextLayout3 = function2;
                } else {
                    onTextLayout3 = function2;
                    interactionSource3 = interactionSource;
                    cursorBrush4 = cursorBrush;
                    outputTransformation3 = outputTransformation;
                    decorator4 = decorator;
                    scrollState3 = scrollState;
                    keyboardOptions4 = keyboardOptions2;
                    $dirty1 = $dirty12;
                    enabled4 = z;
                    readOnly4 = z2;
                    inputTransformation4 = inputTransformation2;
                    textStyle4 = textStyle2;
                    onKeyboardAction4 = onKeyboardAction;
                    lineLimits4 = lineLimits;
                }
            } else {
                if (i9 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i10 == 0) {
                    enabled3 = z;
                } else {
                    enabled3 = true;
                }
                if (i11 == 0) {
                    readOnly3 = z2;
                } else {
                    readOnly3 = false;
                }
                if (i12 == 0) {
                    inputTransformation4 = inputTransformation2;
                } else {
                    inputTransformation4 = null;
                }
                if (i14 != 0) {
                    textStyle2 = TextStyle.INSTANCE.getDefault();
                }
                if (i15 != 0) {
                    keyboardOptions2 = KeyboardOptions.INSTANCE.getDefault();
                }
                if (i2 == 0) {
                    onKeyboardAction3 = onKeyboardAction;
                } else {
                    onKeyboardAction3 = null;
                }
                if (i3 == 0) {
                    lineLimits3 = lineLimits;
                } else {
                    lineLimits3 = TextFieldLineLimits.INSTANCE.getDefault();
                }
                if (i4 == 0) {
                    onTextLayout2 = function2;
                } else {
                    onTextLayout2 = null;
                }
                if (i5 == 0) {
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = null;
                }
                if (i6 == 0) {
                    cursorBrush3 = cursorBrush;
                } else {
                    cursorBrush3 = BasicTextFieldDefaults.INSTANCE.getCursorBrush();
                }
                if (i7 == 0) {
                    outputTransformation3 = outputTransformation;
                } else {
                    outputTransformation3 = null;
                }
                if (i8 == 0) {
                    decorator3 = decorator;
                } else {
                    decorator3 = null;
                }
                if ((i & 16384) == 0) {
                    boolean enabled5 = enabled3;
                    scrollState3 = scrollState;
                    readOnly4 = readOnly3;
                    $dirty1 = $dirty12;
                    onTextLayout3 = onTextLayout2;
                    decorator4 = decorator3;
                    cursorBrush4 = cursorBrush3;
                    enabled4 = enabled5;
                    onKeyboardAction4 = onKeyboardAction3;
                    textStyle4 = textStyle2;
                    lineLimits4 = lineLimits3;
                    keyboardOptions4 = keyboardOptions2;
                } else {
                    $dirty1 = (-57345) & $dirty12;
                    enabled4 = enabled3;
                    scrollState3 = ScrollKt.rememberScrollState(0, $composer3, 0, 1);
                    readOnly4 = readOnly3;
                    onTextLayout3 = onTextLayout2;
                    decorator4 = decorator3;
                    cursorBrush4 = cursorBrush3;
                    onKeyboardAction4 = onKeyboardAction3;
                    textStyle4 = textStyle2;
                    lineLimits4 = lineLimits3;
                    keyboardOptions4 = keyboardOptions2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(469439921, $dirty, $dirty1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:201)");
            }
            $composer2 = $composer3;
            Modifier modifier4 = modifier2;
            Function2 onTextLayout4 = onTextLayout3;
            BasicTextField(state, modifier4, enabled4, readOnly4, inputTransformation4, textStyle4, keyboardOptions4, onKeyboardAction4, lineLimits4, onTextLayout4, interactionSource3, cursorBrush4, null, outputTransformation3, decorator4, scrollState3, false, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty) | (1879048192 & $dirty), ($dirty1 & 14) | 384 | ($dirty1 & 112) | (($dirty1 << 3) & 7168) | (($dirty1 << 3) & 57344) | (($dirty1 << 3) & 458752), 65536);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            textStyle3 = textStyle4;
            onTextLayout = onTextLayout4;
            decorator2 = decorator4;
            enabled2 = enabled4;
            readOnly2 = readOnly4;
            inputTransformation3 = inputTransformation4;
            keyboardOptions3 = keyboardOptions4;
            onKeyboardAction2 = onKeyboardAction4;
            lineLimits2 = lineLimits4;
            interactionSource2 = interactionSource3;
            cursorBrush2 = cursorBrush4;
            outputTransformation2 = outputTransformation3;
            scrollState2 = scrollState3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            onKeyboardAction2 = onKeyboardAction;
            interactionSource2 = interactionSource;
            scrollState2 = scrollState;
            enabled2 = z;
            inputTransformation3 = inputTransformation2;
            textStyle3 = textStyle2;
            modifier3 = modifier2;
            lineLimits2 = lineLimits;
            cursorBrush2 = cursorBrush;
            outputTransformation2 = outputTransformation;
            decorator2 = decorator;
            keyboardOptions3 = keyboardOptions2;
            readOnly2 = z2;
            onTextLayout = function2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicTextField$lambda$0;
                    BasicTextField$lambda$0 = BasicTextFieldKt.BasicTextField$lambda$0(TextFieldState.this, modifier3, enabled2, readOnly2, inputTransformation3, textStyle3, keyboardOptions3, onKeyboardAction2, lineLimits2, onTextLayout, interactionSource2, cursorBrush2, outputTransformation2, decorator2, scrollState2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicTextField$lambda$0;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x053d, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x06ef, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x07e0, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0845, code lost:
    
        if (r14 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L392;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x095c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0a3e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x09a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0962  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0849  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x07e4  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x06f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BasicTextField(final androidx.compose.foundation.text.input.TextFieldState r57, androidx.compose.p000ui.Modifier r58, boolean r59, boolean r60, androidx.compose.foundation.text.input.InputTransformation r61, androidx.compose.p000ui.text.TextStyle r62, androidx.compose.foundation.text.KeyboardOptions r63, androidx.compose.foundation.text.input.KeyboardActionHandler r64, androidx.compose.foundation.text.input.TextFieldLineLimits r65, kotlin.jvm.functions.Function2<? super androidx.compose.p000ui.unit.Density, ? super kotlin.jvm.functions.Function0<androidx.compose.p000ui.text.TextLayoutResult>, kotlin.Unit> r66, androidx.compose.foundation.interaction.MutableInteractionSource r67, androidx.compose.p000ui.graphics.Brush r68, androidx.compose.foundation.text.input.internal.CodepointTransformation r69, androidx.compose.foundation.text.input.OutputTransformation r70, androidx.compose.foundation.text.input.TextFieldDecorator r71, androidx.compose.foundation.ScrollState r72, boolean r73, androidx.compose.runtime.Composer r74, final int r75, final int r76, final int r77) {
        /*
            Method dump skipped, instructions count: 2726
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextFieldKt.BasicTextField(androidx.compose.foundation.text.input.TextFieldState, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.foundation.text.input.InputTransformation, androidx.compose.ui.text.TextStyle, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.input.KeyboardActionHandler, androidx.compose.foundation.text.input.TextFieldLineLimits, kotlin.jvm.functions.Function2, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Brush, androidx.compose.foundation.text.input.internal.CodepointTransformation, androidx.compose.foundation.text.input.OutputTransformation, androidx.compose.foundation.text.input.TextFieldDecorator, androidx.compose.foundation.ScrollState, boolean, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$10$lambda$9(TransformedTextFieldState $transformedState, InputTransformation $inputTransformation, TextFieldSelectionState $textFieldSelectionState, HapticFeedback $currentHapticFeedback, Clipboard $currentClipboard, BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1 $textToolbarHandler, Density $density, boolean $enabled, boolean $readOnly, boolean $isPassword) {
        $transformedState.update($inputTransformation);
        $textFieldSelectionState.update($currentHapticFeedback, $currentClipboard, $textToolbarHandler, $density, $enabled, $readOnly, $isPassword);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult BasicTextField$lambda$13$lambda$12(final TextFieldSelectionState $textFieldSelectionState, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$BasicTextField$lambda$13$lambda$12$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                TextFieldSelectionState.this.dispose();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$15$lambda$14(boolean $handwritingEnabled, MutableSharedFlow $stylusHandwritingTrigger) {
        if ($handwritingEnabled) {
            $stylusHandwritingTrigger.tryEmit(Unit.INSTANCE);
        }
        return Unit.INSTANCE;
    }

    private static final Modifier addContextMenuComponents(Modifier $this$addContextMenuComponents, TextFieldSelectionState textFieldSelectionState, CoroutineScope coroutineScope) {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            return TextFieldSelectionState_androidKt.addBasicTextFieldTextContextMenuComponents($this$addContextMenuComponents, textFieldSelectionState, coroutineScope);
        }
        return $this$addContextMenuComponents;
    }

    public static final void TextFieldCursorHandle(final TextFieldSelectionState selectionState, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1991581797);
        ComposerKt.sourceInformation($composer2, "C(TextFieldCursorHandle)N(selectionState)532@27794L128:BasicTextField.kt#423gt5");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(selectionState) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1991581797, $dirty, -1, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:529)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1645300795, "CC(remember):BasicTextField.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(selectionState);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TextFieldHandleState cursorHandleState$foundation_release;
                        cursorHandleState$foundation_release = TextFieldSelectionState.this.getCursorHandleState$foundation_release(false);
                        return cursorHandleState$foundation_release;
                    }
                });
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            State cursorHandleState$delegate = (State) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (TextFieldCursorHandle$lambda$20(cursorHandleState$delegate).getVisible()) {
                $composer2.startReplaceGroup(535453998);
                ComposerKt.sourceInformation($composer2, "537@28011L100,541@28190L87,536@27968L383");
                ComposerKt.sourceInformationMarkerStart($composer2, -1645293879, "CC(remember):BasicTextField.kt#9igjgp");
                boolean invalid$iv2 = $composer2.changedInstance(selectionState);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = (OffsetProvider) new OffsetProvider() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldCursorHandle$1$1
                        @Override // androidx.compose.foundation.text.selection.OffsetProvider
                        /* renamed from: provide-F1C5BW0, reason: not valid java name */
                        public final long mo1450provideF1C5BW0() {
                            return TextFieldSelectionState.this.getCursorHandleState$foundation_release(true).m1850getPositionF1C5BW0();
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                OffsetProvider offsetProvider = (OffsetProvider) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, -1645288164, "CC(remember):BasicTextField.kt#9igjgp");
                boolean invalid$iv3 = $composer2.changedInstance(selectionState);
                Object it$iv3 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv3 = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldCursorHandle$2$1
                        @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                            TextFieldSelectionState $this$invoke_u24lambda_u240 = TextFieldSelectionState.this;
                            Object cursorHandleGestures = $this$invoke_u24lambda_u240.cursorHandleGestures($this$pointerInput, continuation);
                            return cursorHandleGestures == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? cursorHandleGestures : Unit.INSTANCE;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv3);
                    it$iv3 = value$iv3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidCursorHandle_androidKt.m1432CursorHandleUSBMPiE(offsetProvider, SuspendingPointerInputFilterKt.pointerInput(companion, selectionState, (PointerInputEventHandler) it$iv3), MinTouchTargetSizeForHandles, $composer2, 384, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(535837437);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextFieldCursorHandle$lambda$23;
                    TextFieldCursorHandle$lambda$23 = BasicTextFieldKt.TextFieldCursorHandle$lambda$23(TextFieldSelectionState.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TextFieldCursorHandle$lambda$23;
                }
            });
        }
    }

    private static final TextFieldHandleState TextFieldCursorHandle$lambda$20(State<TextFieldHandleState> state) {
        Object thisObj$iv = state.getValue();
        return (TextFieldHandleState) thisObj$iv;
    }

    public static final void TextFieldSelectionHandles(final TextFieldSelectionState selectionState, Composer $composer, final int $changed) {
        State startHandleState$delegate;
        Composer $composer2 = $composer.startRestartGroup(2025287684);
        ComposerKt.sourceInformation($composer2, "C(TextFieldSelectionHandles)N(selectionState)553@28557L240,582@29612L241:BasicTextField.kt#423gt5");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(selectionState) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2025287684, $dirty2, -1, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:550)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 681285748, "CC(remember):BasicTextField.kt#9igjgp");
            boolean invalid$iv = $composer2.changed(selectionState);
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TextFieldHandleState selectionHandleState$foundation_release;
                        selectionHandleState$foundation_release = TextFieldSelectionState.this.getSelectionHandleState$foundation_release(true, false);
                        return selectionHandleState$foundation_release;
                    }
                });
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            State startHandleState$delegate2 = (State) it$iv;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (TextFieldSelectionHandles$lambda$26(startHandleState$delegate2).getVisible()) {
                $composer2.startReplaceGroup(-354691912);
                ComposerKt.sourceInformation($composer2, "563@28888L167,572@29282L94,562@28842L662");
                ComposerKt.sourceInformationMarkerStart($composer2, 681296267, "CC(remember):BasicTextField.kt#9igjgp");
                boolean invalid$iv2 = $composer2.changedInstance(selectionState);
                Object it$iv2 = $composer2.rememberedValue();
                if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = (OffsetProvider) new OffsetProvider() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$1$1
                        @Override // androidx.compose.foundation.text.selection.OffsetProvider
                        /* renamed from: provide-F1C5BW0 */
                        public final long mo1450provideF1C5BW0() {
                            return TextFieldSelectionState.this.getSelectionHandleState$foundation_release(true, true).m1850getPositionF1C5BW0();
                        }
                    };
                    $composer2.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                OffsetProvider offsetProvider = (OffsetProvider) it$iv2;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ResolvedTextDirection direction = TextFieldSelectionHandles$lambda$26(startHandleState$delegate2).getDirection();
                boolean handlesCrossed = TextFieldSelectionHandles$lambda$26(startHandleState$delegate2).getHandlesCrossed();
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 681308802, "CC(remember):BasicTextField.kt#9igjgp");
                boolean invalid$iv3 = $composer2.changedInstance(selectionState);
                Object it$iv3 = $composer2.rememberedValue();
                if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
                    startHandleState$delegate = startHandleState$delegate2;
                    Object value$iv3 = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$2$1
                        @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                            TextFieldSelectionState $this$invoke_u24lambda_u240 = TextFieldSelectionState.this;
                            Object selectionHandleGestures = $this$invoke_u24lambda_u240.selectionHandleGestures($this$pointerInput, true, continuation);
                            return selectionHandleGestures == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? selectionHandleGestures : Unit.INSTANCE;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv3);
                    it$iv3 = value$iv3;
                } else {
                    startHandleState$delegate = startHandleState$delegate2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidSelectionHandles_androidKt.m1952SelectionHandlewLIcFTc(offsetProvider, true, direction, handlesCrossed, MinTouchTargetSizeForHandles, TextFieldSelectionHandles$lambda$26(startHandleState$delegate).getLineHeight(), SuspendingPointerInputFilterKt.pointerInput(companion, selectionState, (PointerInputEventHandler) it$iv3), $composer2, 24624, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-354040354);
                $composer2.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 681319509, "CC(remember):BasicTextField.kt#9igjgp");
            boolean invalid$iv4 = $composer2.changed(selectionState);
            Object it$iv4 = $composer2.rememberedValue();
            if (invalid$iv4 || it$iv4 == Composer.INSTANCE.getEmpty()) {
                Object value$iv4 = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TextFieldHandleState selectionHandleState$foundation_release;
                        selectionHandleState$foundation_release = TextFieldSelectionState.this.getSelectionHandleState$foundation_release(false, false);
                        return selectionHandleState$foundation_release;
                    }
                });
                $composer2.updateRememberedValue(value$iv4);
                it$iv4 = value$iv4;
            }
            State endHandleState$delegate = (State) it$iv4;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (TextFieldSelectionHandles$lambda$31(endHandleState$delegate).getVisible()) {
                $composer2.startReplaceGroup(-353646437);
                ComposerKt.sourceInformation($composer2, "592@29942L168,601@30334L95,591@29896L659");
                ComposerKt.sourceInformationMarkerStart($composer2, 681329996, "CC(remember):BasicTextField.kt#9igjgp");
                boolean invalid$iv5 = $composer2.changedInstance(selectionState);
                Object it$iv5 = $composer2.rememberedValue();
                if (invalid$iv5 || it$iv5 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv5 = (OffsetProvider) new OffsetProvider() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$3$1
                        @Override // androidx.compose.foundation.text.selection.OffsetProvider
                        /* renamed from: provide-F1C5BW0 */
                        public final long mo1450provideF1C5BW0() {
                            return TextFieldSelectionState.this.getSelectionHandleState$foundation_release(false, true).m1850getPositionF1C5BW0();
                        }
                    };
                    $composer2.updateRememberedValue(value$iv5);
                    it$iv5 = value$iv5;
                }
                OffsetProvider offsetProvider2 = (OffsetProvider) it$iv5;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                ResolvedTextDirection direction2 = TextFieldSelectionHandles$lambda$31(endHandleState$delegate).getDirection();
                boolean handlesCrossed2 = TextFieldSelectionHandles$lambda$31(endHandleState$delegate).getHandlesCrossed();
                Modifier.Companion companion2 = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart($composer2, 681342467, "CC(remember):BasicTextField.kt#9igjgp");
                boolean invalid$iv6 = $composer2.changedInstance(selectionState);
                Object it$iv6 = $composer2.rememberedValue();
                if (invalid$iv6 || it$iv6 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv6 = (PointerInputEventHandler) new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$4$1
                        @Override // androidx.compose.p000ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(PointerInputScope $this$pointerInput, Continuation<? super Unit> continuation) {
                            TextFieldSelectionState $this$invoke_u24lambda_u240 = TextFieldSelectionState.this;
                            Object selectionHandleGestures = $this$invoke_u24lambda_u240.selectionHandleGestures($this$pointerInput, false, continuation);
                            return selectionHandleGestures == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? selectionHandleGestures : Unit.INSTANCE;
                        }
                    };
                    $composer2.updateRememberedValue(value$iv6);
                    it$iv6 = value$iv6;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidSelectionHandles_androidKt.m1952SelectionHandlewLIcFTc(offsetProvider2, false, direction2, handlesCrossed2, MinTouchTargetSizeForHandles, TextFieldSelectionHandles$lambda$31(endHandleState$delegate).getLineHeight(), SuspendingPointerInputFilterKt.pointerInput(companion2, selectionState, (PointerInputEventHandler) it$iv6), $composer2, 24624, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(-352997762);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit TextFieldSelectionHandles$lambda$34;
                    TextFieldSelectionHandles$lambda$34 = BasicTextFieldKt.TextFieldSelectionHandles$lambda$34(TextFieldSelectionState.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return TextFieldSelectionHandles$lambda$34;
                }
            });
        }
    }

    private static final TextFieldHandleState TextFieldSelectionHandles$lambda$26(State<TextFieldHandleState> state) {
        Object thisObj$iv = state.getValue();
        return (TextFieldHandleState) thisObj$iv;
    }

    private static final TextFieldHandleState TextFieldSelectionHandles$lambda$31(State<TextFieldHandleState> state) {
        Object thisObj$iv = state.getValue();
        return (TextFieldHandleState) thisObj$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$36$lambda$35(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x04c8, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L285;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x04c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BasicTextField(final java.lang.String r36, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r37, androidx.compose.p000ui.Modifier r38, boolean r39, boolean r40, androidx.compose.p000ui.text.TextStyle r41, androidx.compose.foundation.text.KeyboardOptions r42, androidx.compose.foundation.text.KeyboardActions r43, boolean r44, int r45, int r46, androidx.compose.p000ui.text.input.VisualTransformation r47, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r48, androidx.compose.foundation.interaction.MutableInteractionSource r49, androidx.compose.p000ui.graphics.Brush r50, kotlin.jvm.functions.Function3<? super kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r51, androidx.compose.runtime.Composer r52, final int r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextFieldKt.BasicTextField(java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, int, androidx.compose.ui.text.input.VisualTransformation, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Brush, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    private static final TextFieldValue BasicTextField$lambda$38(MutableState<TextFieldValue> mutableState) {
        MutableState<TextFieldValue> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$41$lambda$40(TextFieldValue $textFieldValue, MutableState $textFieldValueState$delegate) {
        if (!TextRange.m8056equalsimpl0($textFieldValue.getSelection(), BasicTextField$lambda$38($textFieldValueState$delegate).getSelection()) || !Intrinsics.areEqual($textFieldValue.getComposition(), BasicTextField$lambda$38($textFieldValueState$delegate).getComposition())) {
            $textFieldValueState$delegate.setValue($textFieldValue);
        }
        return Unit.INSTANCE;
    }

    private static final String BasicTextField$lambda$43(MutableState<String> mutableState) {
        MutableState<String> $this$getValue$iv = mutableState;
        return $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$46$lambda$45(Function1 $onValueChange, MutableState $textFieldValueState$delegate, MutableState $lastTextValue$delegate, TextFieldValue newTextFieldValueState) {
        $textFieldValueState$delegate.setValue(newTextFieldValueState);
        boolean stringChangedSinceLastInvocation = !Intrinsics.areEqual(BasicTextField$lambda$43($lastTextValue$delegate), newTextFieldValueState.getText());
        $lastTextValue$delegate.setValue(newTextFieldValueState.getText());
        if (stringChangedSinceLastInvocation) {
            $onValueChange.invoke(newTextFieldValueState.getText());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$49$lambda$48(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x03d9, code lost:
    
        if (r3 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L266;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void BasicTextField(final androidx.compose.p000ui.text.input.TextFieldValue r36, final kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.input.TextFieldValue, kotlin.Unit> r37, androidx.compose.p000ui.Modifier r38, boolean r39, boolean r40, androidx.compose.p000ui.text.TextStyle r41, androidx.compose.foundation.text.KeyboardOptions r42, androidx.compose.foundation.text.KeyboardActions r43, boolean r44, int r45, int r46, androidx.compose.p000ui.text.input.VisualTransformation r47, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r48, androidx.compose.foundation.interaction.MutableInteractionSource r49, androidx.compose.p000ui.graphics.Brush r50, kotlin.jvm.functions.Function3<? super kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r51, androidx.compose.runtime.Composer r52, final int r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextFieldKt.BasicTextField(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, int, androidx.compose.ui.text.input.VisualTransformation, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Brush, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$51$lambda$50(TextFieldValue $value, Function1 $onValueChange, TextFieldValue it) {
        if (!Intrinsics.areEqual($value, it)) {
            $onValueChange.invoke(it);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$54$lambda$53(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    public static final /* synthetic */ void BasicTextField(final String value, final Function1 onValueChange, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean singleLine, int maxLines, VisualTransformation visualTransformation, Function1 onTextLayout, MutableInteractionSource interactionSource, Brush cursorBrush, Function3 decorationBox, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean z;
        boolean z2;
        TextStyle textStyle2;
        KeyboardOptions keyboardOptions2;
        KeyboardActions keyboardActions2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer2;
        final KeyboardActions keyboardActions3;
        final Modifier modifier3;
        final int maxLines2;
        final MutableInteractionSource interactionSource2;
        final Function3 decorationBox2;
        final boolean enabled2;
        final boolean readOnly2;
        final TextStyle textStyle3;
        final KeyboardOptions keyboardOptions3;
        final boolean singleLine2;
        final VisualTransformation visualTransformation2;
        final Function1 onTextLayout2;
        final Brush cursorBrush2;
        Modifier modifier4;
        Function1 onTextLayout3;
        int i9;
        MutableInteractionSource interactionSource3;
        Composer $composer3 = $composer.startRestartGroup(74291967);
        ComposerKt.sourceInformation($composer3, "C(BasicTextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,keyboardOptions,keyboardActions,singleLine,maxLines,visualTransformation,onTextLayout,interactionSource,cursorBrush,decorationBox)933@48746L2,934@48800L39,939@49041L580:BasicTextField.kt#423gt5");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(value) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onValueChange) ? 32 : 16;
        }
        int i10 = i & 4;
        if (i10 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i12 = i & 16;
        if (i12 != 0) {
            $dirty |= 24576;
            z2 = readOnly;
        } else if (($changed & 24576) == 0) {
            z2 = readOnly;
            $dirty |= $composer3.changed(z2) ? 16384 : 8192;
        } else {
            z2 = readOnly;
        }
        int i13 = i & 32;
        if (i13 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            textStyle2 = textStyle;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            textStyle2 = textStyle;
            $dirty |= $composer3.changed(textStyle2) ? 131072 : 65536;
        } else {
            textStyle2 = textStyle;
        }
        int i14 = i & 64;
        if (i14 != 0) {
            $dirty |= 1572864;
            keyboardOptions2 = keyboardOptions;
        } else if (($changed & 1572864) == 0) {
            keyboardOptions2 = keyboardOptions;
            $dirty |= $composer3.changed(keyboardOptions2) ? 1048576 : 524288;
        } else {
            keyboardOptions2 = keyboardOptions;
        }
        int i15 = i & 128;
        if (i15 != 0) {
            $dirty |= 12582912;
            keyboardActions2 = keyboardActions;
        } else if (($changed & 12582912) == 0) {
            keyboardActions2 = keyboardActions;
            $dirty |= $composer3.changed(keyboardActions2) ? 8388608 : 4194304;
        } else {
            keyboardActions2 = keyboardActions;
        }
        int i16 = i & 256;
        if (i16 != 0) {
            $dirty |= 100663296;
            i2 = i16;
        } else if (($changed & 100663296) == 0) {
            i2 = i16;
            $dirty |= $composer3.changed(singleLine) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i16;
        }
        int i17 = i & 512;
        if (i17 != 0) {
            $dirty |= 805306368;
            i3 = i17;
        } else if (($changed & 805306368) == 0) {
            i3 = i17;
            $dirty |= $composer3.changed(maxLines) ? 536870912 : 268435456;
        } else {
            i3 = i17;
        }
        int i18 = i & 1024;
        if (i18 != 0) {
            $dirty1 |= 6;
            i4 = i18;
        } else if (($changed1 & 6) == 0) {
            i4 = i18;
            $dirty1 |= $composer3.changed(visualTransformation) ? 4 : 2;
        } else {
            i4 = i18;
        }
        int i19 = i & 2048;
        if (i19 != 0) {
            $dirty1 |= 48;
            i5 = i19;
        } else if (($changed1 & 48) == 0) {
            i5 = i19;
            $dirty1 |= $composer3.changedInstance(onTextLayout) ? 32 : 16;
        } else {
            i5 = i19;
        }
        int i20 = i & 4096;
        if (i20 != 0) {
            $dirty1 |= 384;
            i6 = i20;
        } else {
            i6 = i20;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changed(interactionSource) ? 256 : 128;
            }
        }
        int i21 = i & 8192;
        if (i21 != 0) {
            $dirty1 |= 3072;
            i7 = i21;
        } else {
            i7 = i21;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(cursorBrush) ? 2048 : 1024;
            }
        }
        int i22 = i & 16384;
        if (i22 != 0) {
            $dirty1 |= 24576;
            i8 = i22;
        } else {
            i8 = i22;
            if (($changed1 & 24576) == 0) {
                $dirty1 |= $composer3.changedInstance(decorationBox) ? 16384 : 8192;
            }
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 9363) == 9362) ? false : true, $dirty & 1)) {
            Modifier.Companion modifier5 = i10 != 0 ? Modifier.INSTANCE : modifier2;
            boolean enabled3 = i11 != 0 ? true : z;
            boolean readOnly3 = i12 != 0 ? false : z2;
            TextStyle textStyle4 = i13 != 0 ? TextStyle.INSTANCE.getDefault() : textStyle2;
            KeyboardOptions keyboardOptions4 = i14 != 0 ? KeyboardOptions.INSTANCE.getDefault() : keyboardOptions2;
            KeyboardActions keyboardActions4 = i15 != 0 ? KeyboardActions.INSTANCE.getDefault() : keyboardActions2;
            boolean singleLine3 = i2 != 0 ? false : singleLine;
            int maxLines3 = i3 != 0 ? Integer.MAX_VALUE : maxLines;
            VisualTransformation visualTransformation3 = i4 != 0 ? VisualTransformation.INSTANCE.getNone() : visualTransformation;
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, -1619843519, "CC(remember):BasicTextField.kt#9igjgp");
                modifier4 = modifier5;
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit BasicTextField$lambda$54$lambda$53;
                            BasicTextField$lambda$54$lambda$53 = BasicTextFieldKt.BasicTextField$lambda$54$lambda$53((TextLayoutResult) obj);
                            return BasicTextField$lambda$54$lambda$53;
                        }
                    };
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onTextLayout3 = (Function1) it$iv;
            } else {
                modifier4 = modifier5;
                onTextLayout3 = onTextLayout;
            }
            if (i6 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, -1619841754, "CC(remember):BasicTextField.kt#9igjgp");
                Object it$iv2 = $composer3.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                int i23 = i8;
                interactionSource3 = (MutableInteractionSource) it$iv2;
                i9 = i23;
            } else {
                i9 = i8;
                interactionSource3 = interactionSource;
            }
            Brush cursorBrush3 = i7 != 0 ? new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null) : cursorBrush;
            Function3 decorationBox3 = i9 != 0 ? ComposableSingletons$BasicTextFieldKt.INSTANCE.getLambda$444370233$foundation_release() : decorationBox;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(74291967, $dirty, $dirty1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:938)");
            }
            int i24 = (($dirty1 << 3) & 112) | 6 | (($dirty1 << 3) & 896) | (($dirty1 << 3) & 7168) | (($dirty1 << 3) & 57344) | (458752 & ($dirty1 << 3));
            $composer2 = $composer3;
            Modifier modifier6 = modifier4;
            BasicTextField(value, (Function1<? super String, Unit>) onValueChange, modifier6, enabled3, readOnly3, textStyle4, keyboardOptions4, keyboardActions4, singleLine3, maxLines3, 1, visualTransformation3, (Function1<? super TextLayoutResult, Unit>) onTextLayout3, interactionSource3, cursorBrush3, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) decorationBox3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty) | (1879048192 & $dirty), i24, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
            enabled2 = enabled3;
            readOnly2 = readOnly3;
            textStyle3 = textStyle4;
            keyboardOptions3 = keyboardOptions4;
            keyboardActions3 = keyboardActions4;
            singleLine2 = singleLine3;
            maxLines2 = maxLines3;
            visualTransformation2 = visualTransformation3;
            onTextLayout2 = onTextLayout3;
            interactionSource2 = interactionSource3;
            cursorBrush2 = cursorBrush3;
            decorationBox2 = decorationBox3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            Modifier modifier7 = modifier2;
            keyboardActions3 = keyboardActions2;
            modifier3 = modifier7;
            maxLines2 = maxLines;
            interactionSource2 = interactionSource;
            decorationBox2 = decorationBox;
            enabled2 = z;
            readOnly2 = z2;
            textStyle3 = textStyle2;
            keyboardOptions3 = keyboardOptions2;
            singleLine2 = singleLine;
            visualTransformation2 = visualTransformation;
            onTextLayout2 = onTextLayout;
            cursorBrush2 = cursorBrush;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicTextField$lambda$56;
                    BasicTextField$lambda$56 = BasicTextFieldKt.BasicTextField$lambda$56(value, onValueChange, modifier3, enabled2, readOnly2, textStyle3, keyboardOptions3, keyboardActions3, singleLine2, maxLines2, visualTransformation2, onTextLayout2, interactionSource2, cursorBrush2, decorationBox2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicTextField$lambda$56;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit BasicTextField$lambda$58$lambda$57(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Maintained for binary compatibility")
    public static final /* synthetic */ void BasicTextField(final TextFieldValue value, final Function1 onValueChange, Modifier modifier, boolean enabled, boolean readOnly, TextStyle textStyle, KeyboardOptions keyboardOptions, KeyboardActions keyboardActions, boolean singleLine, int maxLines, VisualTransformation visualTransformation, Function1 onTextLayout, MutableInteractionSource interactionSource, Brush cursorBrush, Function3 decorationBox, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        boolean z;
        boolean z2;
        TextStyle textStyle2;
        KeyboardOptions keyboardOptions2;
        KeyboardActions keyboardActions2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Composer $composer2;
        final KeyboardActions keyboardActions3;
        final Modifier modifier3;
        final int maxLines2;
        final MutableInteractionSource interactionSource2;
        final Function3 decorationBox2;
        final boolean enabled2;
        final boolean readOnly2;
        final TextStyle textStyle3;
        final KeyboardOptions keyboardOptions3;
        final boolean singleLine2;
        final VisualTransformation visualTransformation2;
        final Function1 onTextLayout2;
        final Brush cursorBrush2;
        Modifier modifier4;
        Function1 onTextLayout3;
        int i9;
        MutableInteractionSource interactionSource3;
        Composer $composer3 = $composer.startRestartGroup(1742344466);
        ComposerKt.sourceInformation($composer3, "C(BasicTextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,keyboardOptions,keyboardActions,singleLine,maxLines,visualTransformation,onTextLayout,interactionSource,cursorBrush,decorationBox)973@50273L2,974@50327L39,979@50568L580:BasicTextField.kt#423gt5");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if ((i & 1) != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(value) ? 4 : 2;
        }
        if ((i & 2) != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(onValueChange) ? 32 : 16;
        }
        int i10 = i & 4;
        if (i10 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i11 = i & 8;
        if (i11 != 0) {
            $dirty |= 3072;
            z = enabled;
        } else if (($changed & 3072) == 0) {
            z = enabled;
            $dirty |= $composer3.changed(z) ? 2048 : 1024;
        } else {
            z = enabled;
        }
        int i12 = i & 16;
        if (i12 != 0) {
            $dirty |= 24576;
            z2 = readOnly;
        } else if (($changed & 24576) == 0) {
            z2 = readOnly;
            $dirty |= $composer3.changed(z2) ? 16384 : 8192;
        } else {
            z2 = readOnly;
        }
        int i13 = i & 32;
        if (i13 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            textStyle2 = textStyle;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            textStyle2 = textStyle;
            $dirty |= $composer3.changed(textStyle2) ? 131072 : 65536;
        } else {
            textStyle2 = textStyle;
        }
        int i14 = i & 64;
        if (i14 != 0) {
            $dirty |= 1572864;
            keyboardOptions2 = keyboardOptions;
        } else if (($changed & 1572864) == 0) {
            keyboardOptions2 = keyboardOptions;
            $dirty |= $composer3.changed(keyboardOptions2) ? 1048576 : 524288;
        } else {
            keyboardOptions2 = keyboardOptions;
        }
        int i15 = i & 128;
        if (i15 != 0) {
            $dirty |= 12582912;
            keyboardActions2 = keyboardActions;
        } else if (($changed & 12582912) == 0) {
            keyboardActions2 = keyboardActions;
            $dirty |= $composer3.changed(keyboardActions2) ? 8388608 : 4194304;
        } else {
            keyboardActions2 = keyboardActions;
        }
        int i16 = i & 256;
        if (i16 != 0) {
            $dirty |= 100663296;
            i2 = i16;
        } else if (($changed & 100663296) == 0) {
            i2 = i16;
            $dirty |= $composer3.changed(singleLine) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i16;
        }
        int i17 = i & 512;
        if (i17 != 0) {
            $dirty |= 805306368;
            i3 = i17;
        } else if (($changed & 805306368) == 0) {
            i3 = i17;
            $dirty |= $composer3.changed(maxLines) ? 536870912 : 268435456;
        } else {
            i3 = i17;
        }
        int i18 = i & 1024;
        if (i18 != 0) {
            $dirty1 |= 6;
            i4 = i18;
        } else if (($changed1 & 6) == 0) {
            i4 = i18;
            $dirty1 |= $composer3.changed(visualTransformation) ? 4 : 2;
        } else {
            i4 = i18;
        }
        int i19 = i & 2048;
        if (i19 != 0) {
            $dirty1 |= 48;
            i5 = i19;
        } else if (($changed1 & 48) == 0) {
            i5 = i19;
            $dirty1 |= $composer3.changedInstance(onTextLayout) ? 32 : 16;
        } else {
            i5 = i19;
        }
        int i20 = i & 4096;
        if (i20 != 0) {
            $dirty1 |= 384;
            i6 = i20;
        } else {
            i6 = i20;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changed(interactionSource) ? 256 : 128;
            }
        }
        int i21 = i & 8192;
        if (i21 != 0) {
            $dirty1 |= 3072;
            i7 = i21;
        } else {
            i7 = i21;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changed(cursorBrush) ? 2048 : 1024;
            }
        }
        int i22 = i & 16384;
        if (i22 != 0) {
            $dirty1 |= 24576;
            i8 = i22;
        } else {
            i8 = i22;
            if (($changed1 & 24576) == 0) {
                $dirty1 |= $composer3.changedInstance(decorationBox) ? 16384 : 8192;
            }
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && ($dirty1 & 9363) == 9362) ? false : true, $dirty & 1)) {
            Modifier.Companion modifier5 = i10 != 0 ? Modifier.INSTANCE : modifier2;
            boolean enabled3 = i11 != 0 ? true : z;
            boolean readOnly3 = i12 != 0 ? false : z2;
            TextStyle textStyle4 = i13 != 0 ? TextStyle.INSTANCE.getDefault() : textStyle2;
            KeyboardOptions keyboardOptions4 = i14 != 0 ? KeyboardOptions.INSTANCE.getDefault() : keyboardOptions2;
            KeyboardActions keyboardActions4 = i15 != 0 ? KeyboardActions.INSTANCE.getDefault() : keyboardActions2;
            boolean singleLine3 = i2 != 0 ? false : singleLine;
            int maxLines3 = i3 != 0 ? Integer.MAX_VALUE : maxLines;
            VisualTransformation visualTransformation3 = i4 != 0 ? VisualTransformation.INSTANCE.getNone() : visualTransformation;
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, -644192876, "CC(remember):BasicTextField.kt#9igjgp");
                modifier4 = modifier5;
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = new Function1() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda20
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Unit BasicTextField$lambda$58$lambda$57;
                            BasicTextField$lambda$58$lambda$57 = BasicTextFieldKt.BasicTextField$lambda$58$lambda$57((TextLayoutResult) obj);
                            return BasicTextField$lambda$58$lambda$57;
                        }
                    };
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onTextLayout3 = (Function1) it$iv;
            } else {
                modifier4 = modifier5;
                onTextLayout3 = onTextLayout;
            }
            if (i6 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, -644191111, "CC(remember):BasicTextField.kt#9igjgp");
                Object it$iv2 = $composer3.rememberedValue();
                if (it$iv2 == Composer.INSTANCE.getEmpty()) {
                    Object value$iv2 = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv2);
                    it$iv2 = value$iv2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                int i23 = i8;
                interactionSource3 = (MutableInteractionSource) it$iv2;
                i9 = i23;
            } else {
                i9 = i8;
                interactionSource3 = interactionSource;
            }
            Brush cursorBrush3 = i7 != 0 ? new SolidColor(Color.INSTANCE.m5911getBlack0d7_KjU(), null) : cursorBrush;
            Function3 decorationBox3 = i9 != 0 ? ComposableSingletons$BasicTextFieldKt.INSTANCE.m1473getLambda$665310900$foundation_release() : decorationBox;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1742344466, $dirty, $dirty1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:978)");
            }
            int i24 = (($dirty1 << 3) & 112) | 6 | (($dirty1 << 3) & 896) | (($dirty1 << 3) & 7168) | (($dirty1 << 3) & 57344) | (458752 & ($dirty1 << 3));
            $composer2 = $composer3;
            Modifier modifier6 = modifier4;
            BasicTextField(value, (Function1<? super TextFieldValue, Unit>) onValueChange, modifier6, enabled3, readOnly3, textStyle4, keyboardOptions4, keyboardActions4, singleLine3, maxLines3, 1, visualTransformation3, (Function1<? super TextLayoutResult, Unit>) onTextLayout3, interactionSource3, cursorBrush3, (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) decorationBox3, $composer2, ($dirty & 14) | ($dirty & 112) | ($dirty & 896) | ($dirty & 7168) | (57344 & $dirty) | (458752 & $dirty) | (3670016 & $dirty) | (29360128 & $dirty) | (234881024 & $dirty) | (1879048192 & $dirty), i24, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
            enabled2 = enabled3;
            readOnly2 = readOnly3;
            textStyle3 = textStyle4;
            keyboardOptions3 = keyboardOptions4;
            keyboardActions3 = keyboardActions4;
            singleLine2 = singleLine3;
            maxLines2 = maxLines3;
            visualTransformation2 = visualTransformation3;
            onTextLayout2 = onTextLayout3;
            interactionSource2 = interactionSource3;
            cursorBrush2 = cursorBrush3;
            decorationBox2 = decorationBox3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            Modifier modifier7 = modifier2;
            keyboardActions3 = keyboardActions2;
            modifier3 = modifier7;
            maxLines2 = maxLines;
            interactionSource2 = interactionSource;
            decorationBox2 = decorationBox;
            enabled2 = z;
            readOnly2 = z2;
            textStyle3 = textStyle2;
            keyboardOptions3 = keyboardOptions2;
            singleLine2 = singleLine;
            visualTransformation2 = visualTransformation;
            onTextLayout2 = onTextLayout;
            cursorBrush2 = cursorBrush;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit BasicTextField$lambda$60;
                    BasicTextField$lambda$60 = BasicTextFieldKt.BasicTextField$lambda$60(TextFieldValue.this, onValueChange, modifier3, enabled2, readOnly2, textStyle3, keyboardOptions3, keyboardActions3, singleLine2, maxLines2, visualTransformation2, onTextLayout2, interactionSource2, cursorBrush2, decorationBox2, $changed, $changed1, i, (Composer) obj, ((Integer) obj2).intValue());
                    return BasicTextField$lambda$60;
                }
            });
        }
    }
}
