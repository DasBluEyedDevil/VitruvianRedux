package androidx.compose.foundation.text;

import androidx.compose.p000ui.focus.FocusManager;
import androidx.compose.p000ui.graphics.AndroidPaint_androidKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Paint;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.platform.SoftwareKeyboardController;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextRange;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.input.EditProcessor;
import androidx.compose.p000ui.text.input.ImeAction;
import androidx.compose.p000ui.text.input.TextFieldValue;
import androidx.compose.p000ui.text.input.TextInputSession;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CoreTextField.kt */
@Metadata(m145d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0007\u0010\u0087\u0001\u001a\u00020\u001dJx\u0010\u0088\u0001\u001a\u00020j2\u0006\u0010<\u001a\u00020=2\u0007\u0010\u0089\u0001\u001a\u00020=2\b\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u001d2\b\u0010\u008d\u0001\u001a\u00030\u008e\u00012\b\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0h2\b\u0010\u0091\u0001\u001a\u00030\u0092\u00012\b\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0006\u0010w\u001a\u00020x¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R+\u0010&\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020%8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010$\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010/\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0016\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010605X\u0082\u0004¢\u0006\u0002\n\u0000R(\u00107\u001a\u0004\u0018\u0001062\b\u0010.\u001a\u0004\u0018\u0001068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR+\u0010C\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020B8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010$\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR+\u0010I\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010$\u001a\u0004\bJ\u0010 \"\u0004\bK\u0010\"R+\u0010M\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bP\u0010$\u001a\u0004\bN\u0010 \"\u0004\bO\u0010\"R+\u0010Q\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010$\u001a\u0004\bR\u0010 \"\u0004\bS\u0010\"R+\u0010U\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bX\u0010$\u001a\u0004\bV\u0010 \"\u0004\bW\u0010\"R\u001e\u0010Y\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001d@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\bY\u0010 R+\u0010Z\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\\\u0010$\u001a\u0004\bZ\u0010 \"\u0004\b[\u0010\"R\u000e\u0010]\u001a\u00020^X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010_\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010$\u001a\u0004\b`\u0010 \"\u0004\ba\u0010\"R+\u0010c\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bf\u0010$\u001a\u0004\bd\u0010 \"\u0004\be\u0010\"R\u001a\u0010g\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0hX\u0082\u000e¢\u0006\u0002\n\u0000R\u001d\u0010k\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0h¢\u0006\b\n\u0000\u001a\u0004\bl\u0010mR\u001d\u0010n\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020j0h¢\u0006\b\n\u0000\u001a\u0004\bp\u0010mR\u001d\u0010q\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001d0h¢\u0006\b\n\u0000\u001a\u0004\br\u0010mR\u0011\u0010s\u001a\u00020t¢\u0006\b\n\u0000\u001a\u0004\bu\u0010vR\u001c\u0010w\u001a\u00020xX\u0086\u000e¢\u0006\u0010\n\u0002\u0010}\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R.\u0010\u007f\u001a\u00020~2\u0006\u0010\u001c\u001a\u00020~8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010$\u001a\u0005\b\u0080\u0001\u0010z\"\u0005\b\u0081\u0001\u0010|R/\u0010\u0083\u0001\u001a\u00020~2\u0006\u0010\u001c\u001a\u00020~8F@FX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0086\u0001\u0010$\u001a\u0005\b\u0084\u0001\u0010z\"\u0005\b\u0085\u0001\u0010|¨\u0006\u0097\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/LegacyTextFieldState;", "", "textDelegate", "Landroidx/compose/foundation/text/TextDelegate;", "recomposeScope", "Landroidx/compose/runtime/RecomposeScope;", "keyboardController", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "<init>", "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V", "getTextDelegate", "()Landroidx/compose/foundation/text/TextDelegate;", "setTextDelegate", "(Landroidx/compose/foundation/text/TextDelegate;)V", "getRecomposeScope", "()Landroidx/compose/runtime/RecomposeScope;", "getKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "processor", "Landroidx/compose/ui/text/input/EditProcessor;", "getProcessor", "()Landroidx/compose/ui/text/input/EditProcessor;", "inputSession", "Landroidx/compose/ui/text/input/TextInputSession;", "getInputSession", "()Landroidx/compose/ui/text/input/TextInputSession;", "setInputSession", "(Landroidx/compose/ui/text/input/TextInputSession;)V", "<set-?>", "", "hasFocus", "getHasFocus", "()Z", "setHasFocus", "(Z)V", "hasFocus$delegate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/unit/Dp;", "minHeightForSingleLineField", "getMinHeightForSingleLineField-D9Ej5fM", "()F", "setMinHeightForSingleLineField-0680j_4", "(F)V", "minHeightForSingleLineField$delegate", "_layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "value", "layoutCoordinates", "getLayoutCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "setLayoutCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "layoutResultState", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", "layoutResult", "getLayoutResult", "()Landroidx/compose/foundation/text/TextLayoutResultProxy;", "setLayoutResult", "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V", "untransformedText", "Landroidx/compose/ui/text/AnnotatedString;", "getUntransformedText", "()Landroidx/compose/ui/text/AnnotatedString;", "setUntransformedText", "(Landroidx/compose/ui/text/AnnotatedString;)V", "Landroidx/compose/foundation/text/HandleState;", "handleState", "getHandleState", "()Landroidx/compose/foundation/text/HandleState;", "setHandleState", "(Landroidx/compose/foundation/text/HandleState;)V", "handleState$delegate", "showFloatingToolbar", "getShowFloatingToolbar", "setShowFloatingToolbar", "showFloatingToolbar$delegate", "showSelectionHandleStart", "getShowSelectionHandleStart", "setShowSelectionHandleStart", "showSelectionHandleStart$delegate", "showSelectionHandleEnd", "getShowSelectionHandleEnd", "setShowSelectionHandleEnd", "showSelectionHandleEnd$delegate", "showCursorHandle", "getShowCursorHandle", "setShowCursorHandle", "showCursorHandle$delegate", "isLayoutResultStale", "isInTouchMode", "setInTouchMode", "isInTouchMode$delegate", "keyboardActionRunner", "Landroidx/compose/foundation/text/KeyboardActionRunner;", "autofillHighlightOn", "getAutofillHighlightOn", "setAutofillHighlightOn", "autofillHighlightOn$delegate", "justAutofilled", "getJustAutofilled", "setJustAutofilled", "justAutofilled$delegate", "onValueChangeOriginal", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/TextFieldValue;", "", "onValueChange", "getOnValueChange", "()Lkotlin/jvm/functions/Function1;", "onImeActionPerformed", "Landroidx/compose/ui/text/input/ImeAction;", "getOnImeActionPerformed", "onImeActionPerformedWithResult", "getOnImeActionPerformedWithResult", "highlightPaint", "Landroidx/compose/ui/graphics/Paint;", "getHighlightPaint", "()Landroidx/compose/ui/graphics/Paint;", "selectionBackgroundColor", "Landroidx/compose/ui/graphics/Color;", "getSelectionBackgroundColor-0d7_KjU", "()J", "setSelectionBackgroundColor-8_81llA", "(J)V", "J", "Landroidx/compose/ui/text/TextRange;", "selectionPreviewHighlightRange", "getSelectionPreviewHighlightRange-d9O1mEE", "setSelectionPreviewHighlightRange-5zc-tL8", "selectionPreviewHighlightRange$delegate", "deletionPreviewHighlightRange", "getDeletionPreviewHighlightRange-d9O1mEE", "setDeletionPreviewHighlightRange-5zc-tL8", "deletionPreviewHighlightRange$delegate", "hasHighlight", "update", "visualText", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "softWrap", "density", "Landroidx/compose/ui/unit/Density;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "keyboardActions", "Landroidx/compose/foundation/text/KeyboardActions;", "focusManager", "Landroidx/compose/ui/focus/FocusManager;", "update-fnh65Uc", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LegacyTextFieldState {
    public static final int $stable = 8;
    private LayoutCoordinates _layoutCoordinates;

    /* renamed from: autofillHighlightOn$delegate, reason: from kotlin metadata */
    private final MutableState autofillHighlightOn;

    /* renamed from: deletionPreviewHighlightRange$delegate, reason: from kotlin metadata */
    private final MutableState deletionPreviewHighlightRange;

    /* renamed from: handleState$delegate, reason: from kotlin metadata */
    private final MutableState handleState;

    /* renamed from: hasFocus$delegate, reason: from kotlin metadata */
    private final MutableState hasFocus;
    private final Paint highlightPaint;
    private TextInputSession inputSession;

    /* renamed from: isInTouchMode$delegate, reason: from kotlin metadata */
    private final MutableState isInTouchMode;
    private boolean isLayoutResultStale;

    /* renamed from: justAutofilled$delegate, reason: from kotlin metadata */
    private final MutableState justAutofilled;
    private final KeyboardActionRunner keyboardActionRunner;
    private final SoftwareKeyboardController keyboardController;
    private final MutableState<TextLayoutResultProxy> layoutResultState;

    /* renamed from: minHeightForSingleLineField$delegate, reason: from kotlin metadata */
    private final MutableState minHeightForSingleLineField;
    private final Function1<ImeAction, Unit> onImeActionPerformed;
    private final Function1<ImeAction, Boolean> onImeActionPerformedWithResult;
    private final Function1<TextFieldValue, Unit> onValueChange;
    private Function1<? super TextFieldValue, Unit> onValueChangeOriginal;
    private final EditProcessor processor = new EditProcessor();
    private final RecomposeScope recomposeScope;
    private long selectionBackgroundColor;

    /* renamed from: selectionPreviewHighlightRange$delegate, reason: from kotlin metadata */
    private final MutableState selectionPreviewHighlightRange;

    /* renamed from: showCursorHandle$delegate, reason: from kotlin metadata */
    private final MutableState showCursorHandle;

    /* renamed from: showFloatingToolbar$delegate, reason: from kotlin metadata */
    private final MutableState showFloatingToolbar;

    /* renamed from: showSelectionHandleEnd$delegate, reason: from kotlin metadata */
    private final MutableState showSelectionHandleEnd;

    /* renamed from: showSelectionHandleStart$delegate, reason: from kotlin metadata */
    private final MutableState showSelectionHandleStart;
    private TextDelegate textDelegate;
    private AnnotatedString untransformedText;

    public LegacyTextFieldState(TextDelegate textDelegate, RecomposeScope recomposeScope, SoftwareKeyboardController keyboardController) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState<TextLayoutResultProxy> mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState mutableStateOf$default5;
        MutableState mutableStateOf$default6;
        MutableState mutableStateOf$default7;
        MutableState mutableStateOf$default8;
        MutableState mutableStateOf$default9;
        MutableState mutableStateOf$default10;
        MutableState mutableStateOf$default11;
        MutableState mutableStateOf$default12;
        MutableState mutableStateOf$default13;
        this.textDelegate = textDelegate;
        this.recomposeScope = recomposeScope;
        this.keyboardController = keyboardController;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasFocus = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(0)), null, 2, null);
        this.minHeightForSingleLineField = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.layoutResultState = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(HandleState.None, null, 2, null);
        this.handleState = mutableStateOf$default4;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.showFloatingToolbar = mutableStateOf$default5;
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.showSelectionHandleStart = mutableStateOf$default6;
        mutableStateOf$default7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.showSelectionHandleEnd = mutableStateOf$default7;
        mutableStateOf$default8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.showCursorHandle = mutableStateOf$default8;
        this.isLayoutResultStale = true;
        mutableStateOf$default9 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.isInTouchMode = mutableStateOf$default9;
        this.keyboardActionRunner = new KeyboardActionRunner(this.keyboardController);
        mutableStateOf$default10 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.autofillHighlightOn = mutableStateOf$default10;
        mutableStateOf$default11 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.justAutofilled = mutableStateOf$default11;
        this.onValueChangeOriginal = new Function1() { // from class: androidx.compose.foundation.text.LegacyTextFieldState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onValueChangeOriginal$lambda$1;
                onValueChangeOriginal$lambda$1 = LegacyTextFieldState.onValueChangeOriginal$lambda$1((TextFieldValue) obj);
                return onValueChangeOriginal$lambda$1;
            }
        };
        this.onValueChange = new Function1() { // from class: androidx.compose.foundation.text.LegacyTextFieldState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onValueChange$lambda$2;
                onValueChange$lambda$2 = LegacyTextFieldState.onValueChange$lambda$2(LegacyTextFieldState.this, (TextFieldValue) obj);
                return onValueChange$lambda$2;
            }
        };
        this.onImeActionPerformed = new Function1() { // from class: androidx.compose.foundation.text.LegacyTextFieldState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onImeActionPerformed$lambda$3;
                onImeActionPerformed$lambda$3 = LegacyTextFieldState.onImeActionPerformed$lambda$3(LegacyTextFieldState.this, (ImeAction) obj);
                return onImeActionPerformed$lambda$3;
            }
        };
        this.onImeActionPerformedWithResult = new Function1() { // from class: androidx.compose.foundation.text.LegacyTextFieldState$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean onImeActionPerformedWithResult$lambda$4;
                onImeActionPerformedWithResult$lambda$4 = LegacyTextFieldState.onImeActionPerformedWithResult$lambda$4(LegacyTextFieldState.this, (ImeAction) obj);
                return Boolean.valueOf(onImeActionPerformedWithResult$lambda$4);
            }
        };
        this.highlightPaint = AndroidPaint_androidKt.Paint();
        this.selectionBackgroundColor = Color.INSTANCE.m5921getUnspecified0d7_KjU();
        mutableStateOf$default12 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TextRange.m8051boximpl(TextRange.INSTANCE.m8068getZerod9O1mEE()), null, 2, null);
        this.selectionPreviewHighlightRange = mutableStateOf$default12;
        mutableStateOf$default13 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(TextRange.m8051boximpl(TextRange.INSTANCE.m8068getZerod9O1mEE()), null, 2, null);
        this.deletionPreviewHighlightRange = mutableStateOf$default13;
    }

    public final TextDelegate getTextDelegate() {
        return this.textDelegate;
    }

    public final void setTextDelegate(TextDelegate textDelegate) {
        this.textDelegate = textDelegate;
    }

    public final RecomposeScope getRecomposeScope() {
        return this.recomposeScope;
    }

    public final SoftwareKeyboardController getKeyboardController() {
        return this.keyboardController;
    }

    public final EditProcessor getProcessor() {
        return this.processor;
    }

    public final TextInputSession getInputSession() {
        return this.inputSession;
    }

    public final void setInputSession(TextInputSession textInputSession) {
        this.inputSession = textInputSession;
    }

    public final boolean getHasFocus() {
        State $this$getValue$iv = this.hasFocus;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setHasFocus(boolean z) {
        MutableState $this$setValue$iv = this.hasFocus;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* renamed from: getMinHeightForSingleLineField-D9Ej5fM, reason: not valid java name */
    public final float m1508getMinHeightForSingleLineFieldD9Ej5fM() {
        State $this$getValue$iv = this.minHeightForSingleLineField;
        return ((C0897Dp) $this$getValue$iv.getValue()).m8643unboximpl();
    }

    /* renamed from: setMinHeightForSingleLineField-0680j_4, reason: not valid java name */
    public final void m1512setMinHeightForSingleLineField0680j_4(float f) {
        MutableState $this$setValue$iv = this.minHeightForSingleLineField;
        $this$setValue$iv.setValue(C0897Dp.m8627boximpl(f));
    }

    public final LayoutCoordinates getLayoutCoordinates() {
        LayoutCoordinates it = this._layoutCoordinates;
        if (it == null || !it.isAttached()) {
            return null;
        }
        return it;
    }

    public final void setLayoutCoordinates(LayoutCoordinates value) {
        this._layoutCoordinates = value;
    }

    public final TextLayoutResultProxy getLayoutResult() {
        return this.layoutResultState.getValue();
    }

    public final void setLayoutResult(TextLayoutResultProxy value) {
        this.layoutResultState.setValue(value);
        this.isLayoutResultStale = false;
    }

    public final AnnotatedString getUntransformedText() {
        return this.untransformedText;
    }

    public final void setUntransformedText(AnnotatedString annotatedString) {
        this.untransformedText = annotatedString;
    }

    public final HandleState getHandleState() {
        State $this$getValue$iv = this.handleState;
        return (HandleState) $this$getValue$iv.getValue();
    }

    public final void setHandleState(HandleState handleState) {
        MutableState $this$setValue$iv = this.handleState;
        $this$setValue$iv.setValue(handleState);
    }

    public final boolean getShowFloatingToolbar() {
        State $this$getValue$iv = this.showFloatingToolbar;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setShowFloatingToolbar(boolean z) {
        MutableState $this$setValue$iv = this.showFloatingToolbar;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getShowSelectionHandleStart() {
        State $this$getValue$iv = this.showSelectionHandleStart;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setShowSelectionHandleStart(boolean z) {
        MutableState $this$setValue$iv = this.showSelectionHandleStart;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getShowSelectionHandleEnd() {
        State $this$getValue$iv = this.showSelectionHandleEnd;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setShowSelectionHandleEnd(boolean z) {
        MutableState $this$setValue$iv = this.showSelectionHandleEnd;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getShowCursorHandle() {
        State $this$getValue$iv = this.showCursorHandle;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setShowCursorHandle(boolean z) {
        MutableState $this$setValue$iv = this.showCursorHandle;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* renamed from: isLayoutResultStale, reason: from getter */
    public final boolean getIsLayoutResultStale() {
        return this.isLayoutResultStale;
    }

    public final boolean isInTouchMode() {
        State $this$getValue$iv = this.isInTouchMode;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setInTouchMode(boolean z) {
        MutableState $this$setValue$iv = this.isInTouchMode;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getAutofillHighlightOn() {
        State $this$getValue$iv = this.autofillHighlightOn;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setAutofillHighlightOn(boolean z) {
        MutableState $this$setValue$iv = this.autofillHighlightOn;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getJustAutofilled() {
        State $this$getValue$iv = this.justAutofilled;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setJustAutofilled(boolean z) {
        MutableState $this$setValue$iv = this.justAutofilled;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onValueChangeOriginal$lambda$1(TextFieldValue it) {
        return Unit.INSTANCE;
    }

    public final Function1<TextFieldValue, Unit> getOnValueChange() {
        return this.onValueChange;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onValueChange$lambda$2(LegacyTextFieldState this$0, TextFieldValue it) {
        String text = it.getText();
        AnnotatedString annotatedString = this$0.untransformedText;
        if (!Intrinsics.areEqual(text, annotatedString != null ? annotatedString.getText() : null)) {
            this$0.setHandleState(HandleState.None);
            if (this$0.getJustAutofilled()) {
                this$0.setJustAutofilled(false);
            } else {
                this$0.setAutofillHighlightOn(false);
            }
        }
        this$0.m1514setSelectionPreviewHighlightRange5zctL8(TextRange.INSTANCE.m8068getZerod9O1mEE());
        this$0.m1511setDeletionPreviewHighlightRange5zctL8(TextRange.INSTANCE.m8068getZerod9O1mEE());
        this$0.onValueChangeOriginal.invoke(it);
        this$0.recomposeScope.invalidate();
        return Unit.INSTANCE;
    }

    public final Function1<ImeAction, Unit> getOnImeActionPerformed() {
        return this.onImeActionPerformed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onImeActionPerformed$lambda$3(LegacyTextFieldState this$0, ImeAction imeAction) {
        this$0.keyboardActionRunner.m1492runActionKlQnJC8(imeAction.getValue());
        return Unit.INSTANCE;
    }

    public final Function1<ImeAction, Boolean> getOnImeActionPerformedWithResult() {
        return this.onImeActionPerformedWithResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onImeActionPerformedWithResult$lambda$4(LegacyTextFieldState this$0, ImeAction imeAction) {
        return this$0.keyboardActionRunner.m1492runActionKlQnJC8(imeAction.getValue());
    }

    public final Paint getHighlightPaint() {
        return this.highlightPaint;
    }

    /* renamed from: getSelectionBackgroundColor-0d7_KjU, reason: not valid java name and from getter */
    public final long getSelectionBackgroundColor() {
        return this.selectionBackgroundColor;
    }

    /* renamed from: setSelectionBackgroundColor-8_81llA, reason: not valid java name */
    public final void m1513setSelectionBackgroundColor8_81llA(long j) {
        this.selectionBackgroundColor = j;
    }

    /* renamed from: getSelectionPreviewHighlightRange-d9O1mEE, reason: not valid java name */
    public final long m1510getSelectionPreviewHighlightRanged9O1mEE() {
        State $this$getValue$iv = this.selectionPreviewHighlightRange;
        return ((TextRange) $this$getValue$iv.getValue()).getPackedValue();
    }

    /* renamed from: setSelectionPreviewHighlightRange-5zc-tL8, reason: not valid java name */
    public final void m1514setSelectionPreviewHighlightRange5zctL8(long j) {
        MutableState $this$setValue$iv = this.selectionPreviewHighlightRange;
        $this$setValue$iv.setValue(TextRange.m8051boximpl(j));
    }

    /* renamed from: getDeletionPreviewHighlightRange-d9O1mEE, reason: not valid java name */
    public final long m1507getDeletionPreviewHighlightRanged9O1mEE() {
        State $this$getValue$iv = this.deletionPreviewHighlightRange;
        return ((TextRange) $this$getValue$iv.getValue()).getPackedValue();
    }

    /* renamed from: setDeletionPreviewHighlightRange-5zc-tL8, reason: not valid java name */
    public final void m1511setDeletionPreviewHighlightRange5zctL8(long j) {
        MutableState $this$setValue$iv = this.deletionPreviewHighlightRange;
        $this$setValue$iv.setValue(TextRange.m8051boximpl(j));
    }

    public final boolean hasHighlight() {
        return (TextRange.m8057getCollapsedimpl(m1510getSelectionPreviewHighlightRanged9O1mEE()) && TextRange.m8057getCollapsedimpl(m1507getDeletionPreviewHighlightRanged9O1mEE())) ? false : true;
    }

    /* renamed from: update-fnh65Uc, reason: not valid java name */
    public final void m1515updatefnh65Uc(AnnotatedString untransformedText, AnnotatedString visualText, TextStyle textStyle, boolean softWrap, Density density, FontFamily.Resolver fontFamilyResolver, Function1<? super TextFieldValue, Unit> onValueChange, KeyboardActions keyboardActions, FocusManager focusManager, long selectionBackgroundColor) {
        this.onValueChangeOriginal = onValueChange;
        this.selectionBackgroundColor = selectionBackgroundColor;
        KeyboardActionRunner $this$update_fnh65Uc_u24lambda_u245 = this.keyboardActionRunner;
        $this$update_fnh65Uc_u24lambda_u245.setKeyboardActions(keyboardActions);
        $this$update_fnh65Uc_u24lambda_u245.setFocusManager(focusManager);
        this.untransformedText = untransformedText;
        TextDelegate newTextDelegate = TextDelegateKt.m1567updateTextDelegaterm0N8CA$default(this.textDelegate, visualText, textStyle, density, fontFamilyResolver, softWrap, 0, 0, 0, CollectionsKt.emptyList(), 448, null);
        if (this.textDelegate != newTextDelegate) {
            this.isLayoutResultStale = true;
        }
        this.textDelegate = newTextDelegate;
    }
}
