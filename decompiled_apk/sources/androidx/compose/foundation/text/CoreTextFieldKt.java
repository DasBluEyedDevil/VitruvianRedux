package androidx.compose.foundation.text;

import androidx.autofill.HintConstants;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter;
import androidx.compose.foundation.text.selection.SelectionHandleAnchor;
import androidx.compose.foundation.text.selection.SelectionHandleInfo;
import androidx.compose.foundation.text.selection.SelectionHandlesKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusRequester;
import androidx.compose.p000ui.focus.FocusState;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.input.key.KeyEvent;
import androidx.compose.p000ui.input.key.KeyInputModifierKt;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.platform.WindowInfo;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.input.ImeOptions;
import androidx.compose.p000ui.text.input.OffsetMapping;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.TextInputService;
import androidx.compose.p000ui.text.input.TextInputSession;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: CoreTextField.kt */
@Metadata(m145d1 = {"\u0000¨\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aú\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u00132\b\b\u0002\u0010\u001c\u001a\u00020\u001323\b\u0002\u0010\u001d\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u001f¢\u0006\f\b \u0012\b\b!\u0012\u0004\b\b(\"\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u001f2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0001¢\u0006\u0002\u0010%\u001a0\u0010&\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010'\u001a\u00020(2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u00010\u001e¢\u0006\u0002\b\u001fH\u0003¢\u0006\u0002\u0010*\u001a\u001c\u0010+\u001a\u00020\u0007*\u00020\u00072\u0006\u0010,\u001a\u00020-2\u0006\u0010'\u001a\u00020(H\u0002\u001a \u0010.\u001a\u00020\u00012\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0013H\u0000\u001a0\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u0002042\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00105\u001a\u000206H\u0002\u001a\u0010\u00107\u001a\u00020\u00012\u0006\u0010,\u001a\u00020-H\u0002\u001a2\u00108\u001a\u00020\u0001*\u0002092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\r2\u0006\u00105\u001a\u000206H\u0080@¢\u0006\u0002\u0010=\u001a\u001d\u0010>\u001a\u00020\u00012\u0006\u0010'\u001a\u00020(2\u0006\u0010?\u001a\u00020\u0013H\u0003¢\u0006\u0002\u0010@\u001a\u0015\u0010A\u001a\u00020\u00012\u0006\u0010'\u001a\u00020(H\u0001¢\u0006\u0002\u0010B\u001a \u0010C\u001a\u00020\u00012\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u000206H\u0002\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00072\u0006\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020GH\u0002¨\u0006H²\u0006\n\u0010I\u001a\u00020\u0013X\u008a\u0084\u0002"}, m146d2 = {"CoreTextField", "", "value", "Landroidx/compose/ui/text/input/TextFieldValue;", "onValueChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "visualTransformation", "Landroidx/compose/ui/text/input/VisualTransformation;", "onTextLayout", "Landroidx/compose/ui/text/TextLayoutResult;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "cursorBrush", "Landroidx/compose/ui/graphics/Brush;", "softWrap", "", "maxLines", "", "minLines", "imeOptions", "Landroidx/compose/ui/text/input/ImeOptions;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "enabled", "readOnly", "decorationBox", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "innerTextField", "textScrollerPosition", "Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/runtime/Composer;III)V", "CoreTextFieldRootBox", "manager", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "content", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "previewKeyEventToDeselectOnBack", "state", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "tapToFocus", "focusRequester", "Landroidx/compose/ui/focus/FocusRequester;", "allowKeyboard", "startInputSession", "textInputService", "Landroidx/compose/ui/text/input/TextInputService;", "offsetMapping", "Landroidx/compose/ui/text/input/OffsetMapping;", "endInputSession", "bringSelectionEndIntoView", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "textDelegate", "Landroidx/compose/foundation/text/TextDelegate;", "textLayoutResult", "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "SelectionToolbarAndHandles", "show", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V", "TextFieldCursorHandle", "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V", "notifyFocusedRect", "addContextMenuComponents", "textFieldSelectionManager", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "foundation_release", "writeable"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CoreTextFieldKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$41(TextFieldValue textFieldValue, Function1 function1, Modifier modifier, TextStyle textStyle, VisualTransformation visualTransformation, Function1 function12, MutableInteractionSource mutableInteractionSource, Brush brush, boolean z, int i, int i2, ImeOptions imeOptions, KeyboardActions keyboardActions, boolean z2, boolean z3, Function3 function3, TextFieldScrollerPosition textFieldScrollerPosition, int i3, int i4, int i5, Composer composer, int i6) {
        CoreTextField(textFieldValue, function1, modifier, textStyle, visualTransformation, function12, mutableInteractionSource, brush, z, i, i2, imeOptions, keyboardActions, z2, z3, function3, textFieldScrollerPosition, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1), RecomposeScopeImplKt.updateChangedFlags(i4), i5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextFieldRootBox$lambda$43(Modifier modifier, TextFieldSelectionManager textFieldSelectionManager, Function2 function2, int i, Composer composer, int i2) {
        CoreTextFieldRootBox(modifier, textFieldSelectionManager, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectionToolbarAndHandles$lambda$49(TextFieldSelectionManager textFieldSelectionManager, boolean z, int i, Composer composer, int i2) {
        SelectionToolbarAndHandles(textFieldSelectionManager, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldCursorHandle$lambda$55(TextFieldSelectionManager textFieldSelectionManager, int i, Composer composer, int i2) {
        TextFieldCursorHandle(textFieldSelectionManager, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$1$lambda$0(TextLayoutResult it) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x0a39, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0b1d, code lost:
    
        if (r9 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L438;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0cb1, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0dcb, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L517;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x08bd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0970 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x09ac  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x09c8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0a31  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0a8c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0b00  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0b51  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0b6d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0b84  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0bf7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0c3c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0c7c  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0c8b  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0ca9  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0ce8  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0d1b  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0d5d  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0dc3  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0e32  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0e4c  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0ede  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0e59  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0dcf  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0d6b  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0ceb  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0cb5  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0c7e  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0c4a  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0b97  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0b6f  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0b53  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0b21  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0b02  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0a9d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0a74  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0a6a  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0a3d  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x09dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x08bf  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0663  */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void CoreTextField(final androidx.compose.p000ui.text.input.TextFieldValue r61, final kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.input.TextFieldValue, kotlin.Unit> r62, androidx.compose.p000ui.Modifier r63, androidx.compose.p000ui.text.TextStyle r64, androidx.compose.p000ui.text.input.VisualTransformation r65, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.text.TextLayoutResult, kotlin.Unit> r66, androidx.compose.foundation.interaction.MutableInteractionSource r67, androidx.compose.p000ui.graphics.Brush r68, boolean r69, int r70, int r71, androidx.compose.p000ui.text.input.ImeOptions r72, androidx.compose.foundation.text.KeyboardActions r73, boolean r74, boolean r75, kotlin.jvm.functions.Function3<? super kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r76, androidx.compose.foundation.text.TextFieldScrollerPosition r77, androidx.compose.runtime.Composer r78, final int r79, final int r80, final int r81) {
        /*
            Method dump skipped, instructions count: 3904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.CoreTextField(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.ui.text.TextStyle, androidx.compose.ui.text.input.VisualTransformation, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Brush, boolean, int, int, androidx.compose.ui.text.input.ImeOptions, androidx.compose.foundation.text.KeyboardActions, boolean, boolean, kotlin.jvm.functions.Function3, androidx.compose.foundation.text.TextFieldScrollerPosition, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextFieldScrollerPosition CoreTextField$lambda$6$lambda$5(Orientation $orientation) {
        return new TextFieldScrollerPosition($orientation, 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$15$lambda$14(LegacyTextFieldState $state, boolean $enabled, boolean $readOnly, TextInputService $textInputService, TextFieldValue $value, ImeOptions $imeOptions, OffsetMapping $offsetMapping, TextFieldSelectionManager $manager, CoroutineScope $coroutineScope, BringIntoViewRequester $bringIntoViewRequester, FocusState it) {
        TextFieldValue textFieldValue;
        OffsetMapping offsetMapping;
        TextLayoutResultProxy layoutResult;
        if ($state.getHasFocus() != it.isFocused()) {
            $state.setHasFocus(it.isFocused());
            if ($state.getHasFocus() && $enabled && !$readOnly) {
                textFieldValue = $value;
                offsetMapping = $offsetMapping;
                startInputSession($textInputService, $state, textFieldValue, $imeOptions, offsetMapping);
            } else {
                textFieldValue = $value;
                offsetMapping = $offsetMapping;
                endInputSession($state);
            }
            if (it.isFocused() && (layoutResult = $state.getLayoutResult()) != null) {
                BuildersKt__Builders_commonKt.launch$default($coroutineScope, null, null, new CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1($bringIntoViewRequester, textFieldValue, $state, layoutResult, offsetMapping, null), 3, null);
            }
            if (!it.isFocused()) {
                TextFieldSelectionManager.m2047deselect_kEHs6E$foundation_release$default($manager, null, 1, null);
            }
            return Unit.INSTANCE;
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean CoreTextField$lambda$16(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$19$lambda$18(LegacyTextFieldState $state, boolean it) {
        $state.setInTouchMode(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$22$lambda$21(LegacyTextFieldState $state, FocusRequester $focusRequester, boolean $readOnly, boolean $enabled, TextFieldSelectionManager $manager, OffsetMapping $offsetMapping, Offset offset) {
        tapToFocus($state, $focusRequester, !$readOnly);
        if ($state.getHasFocus() && $enabled) {
            if ($state.getHandleState() != HandleState.Selection) {
                TextLayoutResultProxy layoutResult = $state.getLayoutResult();
                if (layoutResult != null) {
                    TextFieldDelegate.INSTANCE.m1581setCursorOffsetULxng0E$foundation_release(offset.m5651unboximpl(), layoutResult, $state.getProcessor(), $offsetMapping, $state.getOnValueChange());
                    if ($state.getTextDelegate().getText().length() > 0) {
                        $state.setHandleState(HandleState.Cursor);
                    }
                }
            } else {
                $manager.m2051deselect_kEHs6E$foundation_release(offset);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$26$lambda$25(LegacyTextFieldState $state, TextFieldValue $value, OffsetMapping $offsetMapping, DrawScope $this$drawBehind) {
        TextLayoutResultProxy layoutResult = $state.getLayoutResult();
        if (layoutResult != null) {
            Canvas canvas = $this$drawBehind.getDrawContext().getCanvas();
            TextFieldDelegate.INSTANCE.m1579drawQ1vqE60$foundation_release(canvas, $value, $state.m1510getSelectionPreviewHighlightRanged9O1mEE(), $state.m1507getDeletionPreviewHighlightRanged9O1mEE(), $offsetMapping, layoutResult.getValue(), $state.getHighlightPaint(), $state.getSelectionBackgroundColor());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$30$lambda$29(LegacyTextFieldState $state, boolean $enabled, WindowInfo $windowInfo, TextFieldSelectionManager $manager, TextFieldValue $value, OffsetMapping $offsetMapping, LayoutCoordinates it) {
        TextInputSession inputSession;
        $state.setLayoutCoordinates(it);
        TextLayoutResultProxy layoutResult = $state.getLayoutResult();
        if (layoutResult != null) {
            layoutResult.setInnerTextFieldCoordinates(it);
        }
        if ($enabled) {
            if ($state.getHandleState() == HandleState.Selection) {
                if ($state.getShowFloatingToolbar() && $windowInfo.isWindowFocused()) {
                    $manager.showSelectionToolbar$foundation_release();
                } else {
                    $manager.hideSelectionToolbar$foundation_release();
                }
                $state.setShowSelectionHandleStart(TextFieldSelectionManagerKt.isSelectionHandleInVisibleBound($manager, true));
                $state.setShowSelectionHandleEnd(TextFieldSelectionManagerKt.isSelectionHandleInVisibleBound($manager, false));
                $state.setShowCursorHandle(TextRange.m8057getCollapsedimpl($value.getSelection()));
            } else if ($state.getHandleState() == HandleState.Cursor) {
                $state.setShowCursorHandle(TextFieldSelectionManagerKt.isSelectionHandleInVisibleBound($manager, true));
            }
            notifyFocusedRect($state, $value, $offsetMapping);
            TextLayoutResultProxy layoutResult2 = $state.getLayoutResult();
            if (layoutResult2 != null && (inputSession = $state.getInputSession()) != null && $state.getHasFocus()) {
                TextFieldDelegate.INSTANCE.updateTextLayoutResult$foundation_release(inputSession, $value, $offsetMapping, layoutResult2);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult CoreTextField$lambda$33$lambda$32(final TextFieldSelectionManager $manager, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$lambda$33$lambda$32$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                TextFieldSelectionManager.this.hideSelectionToolbar$foundation_release();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult CoreTextField$lambda$36$lambda$35(LegacyTextFieldState $state, TextInputService $textInputService, TextFieldValue $value, ImeOptions $imeOptions, DisposableEffectScope $this$DisposableEffect) {
        if ($state.getHasFocus()) {
            $state.setInputSession(TextFieldDelegate.INSTANCE.restartInput$foundation_release($textInputService, $value, $state.getProcessor(), $imeOptions, $state.getOnValueChange(), $state.getOnImeActionPerformed()));
        }
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$lambda$36$lambda$35$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$38$lambda$37(boolean $handwritingEnabled, LegacyPlatformTextInputServiceAdapter $legacyTextInputServiceAdapter) {
        if ($handwritingEnabled) {
            $legacyTextInputServiceAdapter.startStylusHandwriting();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CoreTextField$lambda$40$lambda$39(LegacyTextFieldState $state, long $autofillHighlightColor, DrawScope $this$drawBehind) {
        if ($state.getAutofillHighlightOn() || $state.getJustAutofilled()) {
            DrawScope.m6458drawRectnJ9OG0$default($this$drawBehind, $autofillHighlightColor, 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void CoreTextFieldRootBox(final androidx.compose.p000ui.Modifier r29, final androidx.compose.foundation.text.selection.TextFieldSelectionManager r30, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r31, androidx.compose.runtime.Composer r32, final int r33) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.CoreTextFieldRootBox(androidx.compose.ui.Modifier, androidx.compose.foundation.text.selection.TextFieldSelectionManager, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int):void");
    }

    private static final Modifier previewKeyEventToDeselectOnBack(Modifier $this$previewKeyEventToDeselectOnBack, final LegacyTextFieldState state, final TextFieldSelectionManager manager) {
        return KeyInputModifierKt.onPreviewKeyEvent($this$previewKeyEventToDeselectOnBack, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$previewKeyEventToDeselectOnBack$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
                return m1485invokeZmokQxo(keyEvent.m7020unboximpl());
            }

            /* renamed from: invoke-ZmokQxo, reason: not valid java name */
            public final Boolean m1485invokeZmokQxo(android.view.KeyEvent keyEvent) {
                boolean z;
                if (LegacyTextFieldState.this.getHandleState() == HandleState.Selection && KeyEventHelpers_androidKt.m1488cancelsTextSelectionZmokQxo(keyEvent)) {
                    z = true;
                    TextFieldSelectionManager.m2047deselect_kEHs6E$foundation_release$default(manager, null, 1, null);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        });
    }

    public static final void tapToFocus(LegacyTextFieldState state, FocusRequester focusRequester, boolean allowKeyboard) {
        SoftwareKeyboardController keyboardController;
        if (!state.getHasFocus()) {
            FocusRequester.m5548requestFocus3ESFkO8$default(focusRequester, 0, 1, null);
        } else {
            if (!allowKeyboard || (keyboardController = state.getKeyboardController()) == null) {
                return;
            }
            keyboardController.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startInputSession(TextInputService textInputService, LegacyTextFieldState state, TextFieldValue value, ImeOptions imeOptions, OffsetMapping offsetMapping) {
        state.setInputSession(TextFieldDelegate.INSTANCE.onFocus$foundation_release(textInputService, value, state.getProcessor(), imeOptions, state.getOnValueChange(), state.getOnImeActionPerformed()));
        notifyFocusedRect(state, value, offsetMapping);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void endInputSession(LegacyTextFieldState state) {
        TextInputSession session = state.getInputSession();
        if (session != null) {
            TextFieldDelegate.INSTANCE.onBlur$foundation_release(session, state.getProcessor(), state.getOnValueChange());
        }
        state.setInputSession(null);
    }

    public static final Object bringSelectionEndIntoView(BringIntoViewRequester $this$bringSelectionEndIntoView, TextFieldValue value, TextDelegate textDelegate, TextLayoutResult textLayoutResult, OffsetMapping offsetMapping, Continuation<? super Unit> continuation) {
        Rect selectionEndBounds;
        int selectionEndInTransformed = offsetMapping.originalToTransformed(TextRange.m8060getMaximpl(value.getSelection()));
        if (selectionEndInTransformed < textLayoutResult.getLayoutInput().getText().length()) {
            selectionEndBounds = textLayoutResult.getBoundingBox(selectionEndInTransformed);
        } else if (selectionEndInTransformed != 0) {
            selectionEndBounds = textLayoutResult.getBoundingBox(selectionEndInTransformed - 1);
        } else {
            long defaultSize = TextFieldDelegateKt.computeSizeForDefaultText$default(textDelegate.getStyle(), textDelegate.getDensity(), textDelegate.getFontFamilyResolver(), null, 0, 24, null);
            selectionEndBounds = new Rect(0.0f, 0.0f, 1.0f, (int) (4294967295L & defaultSize));
        }
        Object bringIntoView = $this$bringSelectionEndIntoView.bringIntoView(selectionEndBounds, continuation);
        return bringIntoView == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? bringIntoView : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SelectionToolbarAndHandles(final TextFieldSelectionManager manager, final boolean show, Composer $composer, final int $changed) {
        TextLayoutResultProxy layoutResult;
        TextLayoutResult value;
        Composer $composer2 = $composer.startRestartGroup(626339208);
        ComposerKt.sourceInformation($composer2, "C(SelectionToolbarAndHandles)N(manager,show):CoreTextField.kt#423gt5");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(manager) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(show) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(626339208, $dirty, -1, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1034)");
            }
            if (show) {
                $composer2.startReplaceGroup(1529773841);
                ComposerKt.sourceInformation($composer2, "");
                LegacyTextFieldState state = manager.getState();
                TextLayoutResult it = null;
                if (state != null && (layoutResult = state.getLayoutResult()) != null && (value = layoutResult.getValue()) != null) {
                    LegacyTextFieldState state2 = manager.getState();
                    if (!(state2 != null ? state2.getIsLayoutResultStale() : true)) {
                        it = value;
                    }
                }
                if (it == null) {
                    $composer2.startReplaceGroup(1530097387);
                } else {
                    $composer2.startReplaceGroup(1530097388);
                    ComposerKt.sourceInformation($composer2, "");
                    if (!TextRange.m8057getCollapsedimpl(manager.getValue$foundation_release().getSelection())) {
                        $composer2.startReplaceGroup(2109807302);
                        ComposerKt.sourceInformation($composer2, "");
                        int startOffset = manager.getOffsetMapping().originalToTransformed(TextRange.m8063getStartimpl(manager.getValue$foundation_release().getSelection()));
                        int endOffset = manager.getOffsetMapping().originalToTransformed(TextRange.m8058getEndimpl(manager.getValue$foundation_release().getSelection()));
                        ResolvedTextDirection startDirection = it.getBidiRunDirection(startOffset);
                        ResolvedTextDirection endDirection = it.getBidiRunDirection(Math.max(endOffset - 1, 0));
                        LegacyTextFieldState state3 = manager.getState();
                        if (state3 != null && state3.getShowSelectionHandleStart()) {
                            $composer2.startReplaceGroup(2110225306);
                            ComposerKt.sourceInformation($composer2, "1050@47759L220");
                            TextFieldSelectionManagerKt.TextFieldSelectionHandle(true, startDirection, manager, $composer2, (($dirty << 6) & 896) | 6);
                            $composer2.endReplaceGroup();
                        } else {
                            $composer2.startReplaceGroup(2110490542);
                            $composer2.endReplaceGroup();
                        }
                        LegacyTextFieldState state4 = manager.getState();
                        if (state4 != null && state4.getShowSelectionHandleEnd()) {
                            $composer2.startReplaceGroup(2110574459);
                            ComposerKt.sourceInformation($composer2, "1057@48111L219");
                            TextFieldSelectionManagerKt.TextFieldSelectionHandle(false, endDirection, manager, $composer2, (($dirty << 6) & 896) | 6);
                            $composer2.endReplaceGroup();
                        } else {
                            $composer2.startReplaceGroup(2110838734);
                            $composer2.endReplaceGroup();
                        }
                        $composer2.endReplaceGroup();
                    } else {
                        $composer2.startReplaceGroup(2110860558);
                        $composer2.endReplaceGroup();
                    }
                    LegacyTextFieldState textFieldState = manager.getState();
                    if (textFieldState != null) {
                        if (manager.isTextChanged$foundation_release()) {
                            textFieldState.setShowFloatingToolbar(false);
                        }
                        if (textFieldState.getHasFocus()) {
                            if (textFieldState.getShowFloatingToolbar()) {
                                manager.showSelectionToolbar$foundation_release();
                            } else {
                                manager.hideSelectionToolbar$foundation_release();
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                }
                $composer2.endReplaceGroup();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1989076778);
                $composer2.endReplaceGroup();
                manager.hideSelectionToolbar$foundation_release();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit SelectionToolbarAndHandles$lambda$49;
                    SelectionToolbarAndHandles$lambda$49 = CoreTextFieldKt.SelectionToolbarAndHandles$lambda$49(TextFieldSelectionManager.this, show, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return SelectionToolbarAndHandles$lambda$49;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void TextFieldCursorHandle(final androidx.compose.foundation.text.selection.TextFieldSelectionManager r17, androidx.compose.runtime.Composer r18, final int r19) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.TextFieldCursorHandle(androidx.compose.foundation.text.selection.TextFieldSelectionManager, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextFieldCursorHandle$lambda$54$lambda$53(long $position, SemanticsPropertyReceiver $this$semantics) {
        $this$semantics.set(SelectionHandlesKt.getSelectionHandleInfoKey(), new SelectionHandleInfo(Handle.Cursor, $position, SelectionHandleAnchor.Middle, true, null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyFocusedRect(LegacyTextFieldState state, TextFieldValue value, OffsetMapping offsetMapping) {
        TextInputSession inputSession;
        LayoutCoordinates layoutCoordinates;
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            TextLayoutResultProxy layoutResult = state.getLayoutResult();
            if (layoutResult != null && (inputSession = state.getInputSession()) != null && (layoutCoordinates = state.getLayoutCoordinates()) != null) {
                TextFieldDelegate.INSTANCE.notifyFocusedRect$foundation_release(value, state.getTextDelegate(), layoutResult.getValue(), layoutCoordinates, inputSession, state.getHasFocus(), offsetMapping);
                Unit unit = Unit.INSTANCE;
            }
        } finally {
            this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
        }
    }

    private static final Modifier addContextMenuComponents(Modifier $this$addContextMenuComponents, TextFieldSelectionManager textFieldSelectionManager, CoroutineScope coroutineScope) {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            return TextFieldSelectionManager_androidKt.addBasicTextFieldTextContextMenuComponents($this$addContextMenuComponents, textFieldSelectionManager, coroutineScope);
        }
        return $this$addContextMenuComponents;
    }
}
