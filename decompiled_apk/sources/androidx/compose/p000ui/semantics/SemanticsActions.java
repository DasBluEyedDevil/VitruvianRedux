package androidx.compose.p000ui.semantics;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.text.AnnotatedString;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: SemanticsProperties.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R/\u0010\u0004\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR#\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR#\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fRM\u0010\u0012\u001a>\u0012:\u00128\u00124\u00122\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\n0\u00130\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\fRB\u0010\u001a\u001a3\u0012/\u0012-\b\u0001\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u001c\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\fR)\u0010\u001f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\fR)\u0010\"\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\fR8\u0010%\u001a)\u0012%\u0012#\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\fR5\u0010(\u001a&\u0012\"\u0012 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0)0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\fR)\u0010+\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\fR)\u0010-\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\fR)\u0010/\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\fR#\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\fR)\u00103\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010\fR#\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b6\u0010\fR.\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b8\u0010\u0003\u001a\u0004\b9\u0010\fR#\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\fR#\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\fR#\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\fR#\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\fR#\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bC\u0010\fR#\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\fR#\u0010F\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bG\u0010\fR\u001d\u0010H\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020J0I0\u0005¢\u0006\b\n\u0000\u001a\u0004\bK\u0010\fR#\u0010L\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bM\u0010\fR#\u0010N\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bO\u0010\fR#\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010\fR#\u0010R\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u000e0\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bS\u0010\fR/\u0010T\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\b\u0012\u0004\u0012\u00020\n0\u00070\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\bU\u0010\f¨\u0006V"}, m146d2 = {"Landroidx/compose/ui/semantics/SemanticsActions;", "", "<init>", "()V", "GetTextLayoutResult", "Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "Landroidx/compose/ui/semantics/AccessibilityAction;", "Lkotlin/Function1;", "", "Landroidx/compose/ui/text/TextLayoutResult;", "", "getGetTextLayoutResult", "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;", "OnClick", "Lkotlin/Function0;", "getOnClick", "OnLongClick", "getOnLongClick", "ScrollBy", "Lkotlin/Function2;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "x", "y", "getScrollBy", "ScrollByOffset", "Landroidx/compose/ui/geometry/Offset;", "offset", "Lkotlin/coroutines/Continuation;", "getScrollByOffset", "ScrollToIndex", "", "getScrollToIndex", "OnAutofillText", "Landroidx/compose/ui/text/AnnotatedString;", "getOnAutofillText", "SetProgress", NotificationCompat.CATEGORY_PROGRESS, "getSetProgress", "SetSelection", "Lkotlin/Function3;", "getSetSelection", "SetText", "getSetText", "SetTextSubstitution", "getSetTextSubstitution", "ShowTextSubstitution", "getShowTextSubstitution", "ClearTextSubstitution", "getClearTextSubstitution", "InsertTextAtCursor", "getInsertTextAtCursor", "OnImeAction", "getOnImeAction", "PerformImeAction", "getPerformImeAction$annotations", "getPerformImeAction", "CopyText", "getCopyText", "CutText", "getCutText", "PasteText", "getPasteText", "Expand", "getExpand", "Collapse", "getCollapse", "Dismiss", "getDismiss", "RequestFocus", "getRequestFocus", "CustomActions", "", "Landroidx/compose/ui/semantics/CustomAccessibilityAction;", "getCustomActions", "PageUp", "getPageUp", "PageLeft", "getPageLeft", "PageDown", "getPageDown", "PageRight", "getPageRight", "GetScrollViewportLength", "getGetScrollViewportLength", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SemanticsActions {
    public static final int $stable;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> ClearTextSubstitution;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> Collapse;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> CopyText;
    private static final SemanticsPropertyKey<List<CustomAccessibilityAction>> CustomActions;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> CutText;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> Dismiss;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> Expand;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<List<Float>, Boolean>>> GetScrollViewportLength;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<List<TextLayoutResult>, Boolean>>> GetTextLayoutResult;
    public static final SemanticsActions INSTANCE = new SemanticsActions();
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> InsertTextAtCursor;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> OnAutofillText;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> OnClick;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> OnImeAction;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> OnLongClick;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageDown;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageLeft;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageRight;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PageUp;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PasteText;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> PerformImeAction;
    private static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> RequestFocus;
    private static final SemanticsPropertyKey<AccessibilityAction<Function2<Float, Float, Boolean>>> ScrollBy;
    private static final SemanticsPropertyKey<Function2<Offset, Continuation<? super Offset>, Object>> ScrollByOffset;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<Integer, Boolean>>> ScrollToIndex;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<Float, Boolean>>> SetProgress;
    private static final SemanticsPropertyKey<AccessibilityAction<Function3<Integer, Integer, Boolean, Boolean>>> SetSelection;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> SetText;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> SetTextSubstitution;
    private static final SemanticsPropertyKey<AccessibilityAction<Function1<Boolean, Boolean>>> ShowTextSubstitution;

    @Deprecated(level = DeprecationLevel.ERROR, message = "Use `SemanticsActions.OnImeAction` instead.", replaceWith = @ReplaceWith(expression = "OnImeAction", imports = {"androidx.compose.ui.semantics.SemanticsActions.OnImeAction"}))
    public static /* synthetic */ void getPerformImeAction$annotations() {
    }

    private SemanticsActions() {
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<List<TextLayoutResult>, Boolean>>> getGetTextLayoutResult() {
        return GetTextLayoutResult;
    }

    static {
        Function2 mergePolicy$iv$iv = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        GetTextLayoutResult = new SemanticsPropertyKey<>("GetTextLayoutResult", true, mergePolicy$iv$iv, null, 8, null);
        Function2 mergePolicy$iv$iv2 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        OnClick = new SemanticsPropertyKey<>("OnClick", true, mergePolicy$iv$iv2, null, 8, null);
        Function2 mergePolicy$iv$iv3 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        OnLongClick = new SemanticsPropertyKey<>("OnLongClick", true, mergePolicy$iv$iv3, null, 8, null);
        Function2 mergePolicy$iv$iv4 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        ScrollBy = new SemanticsPropertyKey<>("ScrollBy", true, mergePolicy$iv$iv4, null, 8, null);
        ScrollByOffset = new SemanticsPropertyKey<>("ScrollByOffset", (Function2) null, 2, (DefaultConstructorMarker) null);
        Function2 mergePolicy$iv$iv5 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        ScrollToIndex = new SemanticsPropertyKey<>("ScrollToIndex", true, mergePolicy$iv$iv5, null, 8, null);
        Function2 mergePolicy$iv$iv6 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        OnAutofillText = new SemanticsPropertyKey<>("OnAutofillText", true, mergePolicy$iv$iv6, null, 8, null);
        Function2 mergePolicy$iv$iv7 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        SetProgress = new SemanticsPropertyKey<>("SetProgress", true, mergePolicy$iv$iv7, null, 8, null);
        Function2 mergePolicy$iv$iv8 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        SetSelection = new SemanticsPropertyKey<>("SetSelection", true, mergePolicy$iv$iv8, null, 8, null);
        Function2 mergePolicy$iv$iv9 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        SetText = new SemanticsPropertyKey<>("SetText", true, mergePolicy$iv$iv9, null, 8, null);
        Function2 mergePolicy$iv$iv10 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        SetTextSubstitution = new SemanticsPropertyKey<>("SetTextSubstitution", true, mergePolicy$iv$iv10, null, 8, null);
        Function2 mergePolicy$iv$iv11 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        ShowTextSubstitution = new SemanticsPropertyKey<>("ShowTextSubstitution", true, mergePolicy$iv$iv11, null, 8, null);
        Function2 mergePolicy$iv$iv12 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        ClearTextSubstitution = new SemanticsPropertyKey<>("ClearTextSubstitution", true, mergePolicy$iv$iv12, null, 8, null);
        Function2 mergePolicy$iv$iv13 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        InsertTextAtCursor = new SemanticsPropertyKey<>("InsertTextAtCursor", true, mergePolicy$iv$iv13, null, 8, null);
        Function2 mergePolicy$iv$iv14 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        OnImeAction = new SemanticsPropertyKey<>("PerformImeAction", true, mergePolicy$iv$iv14, null, 8, null);
        Function2 mergePolicy$iv$iv15 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        PerformImeAction = new SemanticsPropertyKey<>("PerformImeAction", true, mergePolicy$iv$iv15, null, 8, null);
        Function2 mergePolicy$iv$iv16 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        CopyText = new SemanticsPropertyKey<>("CopyText", true, mergePolicy$iv$iv16, null, 8, null);
        Function2 mergePolicy$iv$iv17 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        CutText = new SemanticsPropertyKey<>("CutText", true, mergePolicy$iv$iv17, null, 8, null);
        Function2 mergePolicy$iv$iv18 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        PasteText = new SemanticsPropertyKey<>("PasteText", true, mergePolicy$iv$iv18, null, 8, null);
        Function2 mergePolicy$iv$iv19 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        Expand = new SemanticsPropertyKey<>("Expand", true, mergePolicy$iv$iv19, null, 8, null);
        Function2 mergePolicy$iv$iv20 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        Collapse = new SemanticsPropertyKey<>("Collapse", true, mergePolicy$iv$iv20, null, 8, null);
        Function2 mergePolicy$iv$iv21 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        Dismiss = new SemanticsPropertyKey<>("Dismiss", true, mergePolicy$iv$iv21, null, 8, null);
        Function2 mergePolicy$iv$iv22 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        RequestFocus = new SemanticsPropertyKey<>("RequestFocus", true, mergePolicy$iv$iv22, null, 8, null);
        CustomActions = new SemanticsPropertyKey<>("CustomActions", true);
        Function2 mergePolicy$iv$iv23 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        PageUp = new SemanticsPropertyKey<>("PageUp", true, mergePolicy$iv$iv23, null, 8, null);
        Function2 mergePolicy$iv$iv24 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        PageLeft = new SemanticsPropertyKey<>("PageLeft", true, mergePolicy$iv$iv24, null, 8, null);
        Function2 mergePolicy$iv$iv25 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        PageDown = new SemanticsPropertyKey<>("PageDown", true, mergePolicy$iv$iv25, null, 8, null);
        Function2 mergePolicy$iv$iv26 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        PageRight = new SemanticsPropertyKey<>("PageRight", true, mergePolicy$iv$iv26, null, 8, null);
        Function2 mergePolicy$iv$iv27 = SemanticsPropertiesKt$ActionPropertyKey$1.INSTANCE;
        GetScrollViewportLength = new SemanticsPropertyKey<>("GetScrollViewportLength", true, mergePolicy$iv$iv27, null, 8, null);
        $stable = 8;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getOnClick() {
        return OnClick;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getOnLongClick() {
        return OnLongClick;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function2<Float, Float, Boolean>>> getScrollBy() {
        return ScrollBy;
    }

    public final SemanticsPropertyKey<Function2<Offset, Continuation<? super Offset>, Object>> getScrollByOffset() {
        return ScrollByOffset;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<Integer, Boolean>>> getScrollToIndex() {
        return ScrollToIndex;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getOnAutofillText() {
        return OnAutofillText;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<Float, Boolean>>> getSetProgress() {
        return SetProgress;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function3<Integer, Integer, Boolean, Boolean>>> getSetSelection() {
        return SetSelection;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getSetText() {
        return SetText;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getSetTextSubstitution() {
        return SetTextSubstitution;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<Boolean, Boolean>>> getShowTextSubstitution() {
        return ShowTextSubstitution;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getClearTextSubstitution() {
        return ClearTextSubstitution;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> getInsertTextAtCursor() {
        return InsertTextAtCursor;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getOnImeAction() {
        return OnImeAction;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPerformImeAction() {
        return PerformImeAction;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getCopyText() {
        return CopyText;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getCutText() {
        return CutText;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPasteText() {
        return PasteText;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getExpand() {
        return Expand;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getCollapse() {
        return Collapse;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getDismiss() {
        return Dismiss;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getRequestFocus() {
        return RequestFocus;
    }

    public final SemanticsPropertyKey<List<CustomAccessibilityAction>> getCustomActions() {
        return CustomActions;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageUp() {
        return PageUp;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageLeft() {
        return PageLeft;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageDown() {
        return PageDown;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> getPageRight() {
        return PageRight;
    }

    public final SemanticsPropertyKey<AccessibilityAction<Function1<List<Float>, Boolean>>> getGetScrollViewportLength() {
        return GetScrollViewportLength;
    }
}
