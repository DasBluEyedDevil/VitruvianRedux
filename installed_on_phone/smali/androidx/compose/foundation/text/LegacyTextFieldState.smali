.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1154:1\n113#2:1155\n85#3:1156\n117#3,2:1157\n85#3:1159\n117#3,2:1160\n85#3:1163\n117#3,2:1164\n85#3:1166\n117#3,2:1167\n85#3:1169\n117#3,2:1170\n85#3:1172\n117#3,2:1173\n85#3:1175\n117#3,2:1176\n85#3:1178\n117#3,2:1179\n85#3:1181\n117#3,2:1182\n85#3:1184\n117#3,2:1185\n85#3:1187\n117#3,2:1188\n85#3:1190\n117#3,2:1191\n1#4:1162\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/LegacyTextFieldState\n*L\n760#1:1155\n757#1:1156\n757#1:1157,2\n760#1:1159\n760#1:1160,2\n819#1:1163\n819#1:1164,2\n829#1:1166\n829#1:1167,2\n835#1:1169\n835#1:1170,2\n841#1:1172\n841#1:1173,2\n847#1:1175\n847#1:1176,2\n859#1:1178\n859#1:1179,2\n865#1:1181\n865#1:1182,2\n866#1:1184\n866#1:1185,2\n905#1:1187\n905#1:1188,2\n906#1:1190\n906#1:1191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0007\u0010\u0087\u0001\u001a\u00020\u001dJx\u0010\u0088\u0001\u001a\u00020j2\u0006\u0010<\u001a\u00020=2\u0007\u0010\u0089\u0001\u001a\u00020=2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u001d2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0h2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0006\u0010w\u001a\u00020x\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010&\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020%8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010/\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010605X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00107\u001a\u0004\u0018\u0001062\u0008\u0010.\u001a\u0004\u0018\u0001068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR+\u0010C\u001a\u00020B2\u0006\u0010\u001c\u001a\u00020B8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010$\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR+\u0010I\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010$\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010\"R+\u0010M\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010$\u001a\u0004\u0008N\u0010 \"\u0004\u0008O\u0010\"R+\u0010Q\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010$\u001a\u0004\u0008R\u0010 \"\u0004\u0008S\u0010\"R+\u0010U\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010$\u001a\u0004\u0008V\u0010 \"\u0004\u0008W\u0010\"R\u001e\u0010Y\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010 R+\u0010Z\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010$\u001a\u0004\u0008Z\u0010 \"\u0004\u0008[\u0010\"R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010_\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010$\u001a\u0004\u0008`\u0010 \"\u0004\u0008a\u0010\"R+\u0010c\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010$\u001a\u0004\u0008d\u0010 \"\u0004\u0008e\u0010\"R\u001a\u0010g\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010k\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0h\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u001d\u0010n\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020j0h\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010mR\u001d\u0010q\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\u001d0h\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010mR\u0011\u0010s\u001a\u00020t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u001c\u0010w\u001a\u00020xX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010}\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R.\u0010\u007f\u001a\u00020~2\u0006\u0010\u001c\u001a\u00020~8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010$\u001a\u0005\u0008\u0080\u0001\u0010z\"\u0005\u0008\u0081\u0001\u0010|R/\u0010\u0083\u0001\u001a\u00020~2\u0006\u0010\u001c\u001a\u00020~8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010$\u001a\u0005\u0008\u0084\u0001\u0010z\"\u0005\u0008\u0085\u0001\u0010|\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "<init>",
        "(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V",
        "getTextDelegate",
        "()Landroidx/compose/foundation/text/TextDelegate;",
        "setTextDelegate",
        "(Landroidx/compose/foundation/text/TextDelegate;)V",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "getKeyboardController",
        "()Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "processor",
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "getProcessor",
        "()Landroidx/compose/ui/text/input/EditProcessor;",
        "inputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "getInputSession",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "setInputSession",
        "(Landroidx/compose/ui/text/input/TextInputSession;)V",
        "<set-?>",
        "",
        "hasFocus",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeightForSingleLineField",
        "getMinHeightForSingleLineField-D9Ej5fM",
        "()F",
        "setMinHeightForSingleLineField-0680j_4",
        "(F)V",
        "minHeightForSingleLineField$delegate",
        "_layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "value",
        "layoutCoordinates",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "layoutResultState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "layoutResult",
        "getLayoutResult",
        "()Landroidx/compose/foundation/text/TextLayoutResultProxy;",
        "setLayoutResult",
        "(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V",
        "untransformedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "getUntransformedText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setUntransformedText",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Landroidx/compose/foundation/text/HandleState;",
        "handleState",
        "getHandleState",
        "()Landroidx/compose/foundation/text/HandleState;",
        "setHandleState",
        "(Landroidx/compose/foundation/text/HandleState;)V",
        "handleState$delegate",
        "showFloatingToolbar",
        "getShowFloatingToolbar",
        "setShowFloatingToolbar",
        "showFloatingToolbar$delegate",
        "showSelectionHandleStart",
        "getShowSelectionHandleStart",
        "setShowSelectionHandleStart",
        "showSelectionHandleStart$delegate",
        "showSelectionHandleEnd",
        "getShowSelectionHandleEnd",
        "setShowSelectionHandleEnd",
        "showSelectionHandleEnd$delegate",
        "showCursorHandle",
        "getShowCursorHandle",
        "setShowCursorHandle",
        "showCursorHandle$delegate",
        "isLayoutResultStale",
        "isInTouchMode",
        "setInTouchMode",
        "isInTouchMode$delegate",
        "keyboardActionRunner",
        "Landroidx/compose/foundation/text/KeyboardActionRunner;",
        "autofillHighlightOn",
        "getAutofillHighlightOn",
        "setAutofillHighlightOn",
        "autofillHighlightOn$delegate",
        "justAutofilled",
        "getJustAutofilled",
        "setJustAutofilled",
        "justAutofilled$delegate",
        "onValueChangeOriginal",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "",
        "onValueChange",
        "getOnValueChange",
        "()Lkotlin/jvm/functions/Function1;",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "getOnImeActionPerformed",
        "onImeActionPerformedWithResult",
        "getOnImeActionPerformedWithResult",
        "highlightPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "getHighlightPaint",
        "()Landroidx/compose/ui/graphics/Paint;",
        "selectionBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getSelectionBackgroundColor-0d7_KjU",
        "()J",
        "setSelectionBackgroundColor-8_81llA",
        "(J)V",
        "J",
        "Landroidx/compose/ui/text/TextRange;",
        "selectionPreviewHighlightRange",
        "getSelectionPreviewHighlightRange-d9O1mEE",
        "setSelectionPreviewHighlightRange-5zc-tL8",
        "selectionPreviewHighlightRange$delegate",
        "deletionPreviewHighlightRange",
        "getDeletionPreviewHighlightRange-d9O1mEE",
        "setDeletionPreviewHighlightRange-5zc-tL8",
        "deletionPreviewHighlightRange$delegate",
        "hasHighlight",
        "update",
        "visualText",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "update-fnh65Uc",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

.field private final deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

.field private final handleState$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private final highlightPaint:Landroidx/compose/ui/graphics/Paint;

.field private inputSession:Landroidx/compose/ui/text/input/TextInputSession;

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

.field private isLayoutResultStale:Z

.field private final justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

.field private final keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

.field private final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field private final layoutResultState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/text/TextLayoutResultProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

.field private final onImeActionPerformed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onImeActionPerformedWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeOriginal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processor:Landroidx/compose/ui/text/input/EditProcessor;

.field private final recomposeScope:Landroidx/compose/runtime/RecomposeScope;

.field private selectionBackgroundColor:J

.field private final selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

.field private final showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

.field private final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

.field private final showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

.field private textDelegate:Landroidx/compose/foundation/text/TextDelegate;

.field private untransformedText:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public static synthetic $r8$lambda$Eh7dOAnrJuATxCPHbHyP2KlgM4I(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult$lambda$4(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lnooYXkVzIXq96sQyl4NnPzdUYg(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange$lambda$2(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mE8wkIFeRjjG1hKbtWx0brNObjY(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal$lambda$1(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCx0XeCz0f6Uro8H6SllpaWY5Bc(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed$lambda$3(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 6
    .param p1, "textDelegate"    # Landroidx/compose/foundation/text/TextDelegate;
    .param p2, "recomposeScope"    # Landroidx/compose/runtime/RecomposeScope;
    .param p3, "keyboardController"    # Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 747
    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    .line 748
    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 750
    new-instance v0, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    .line 757
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 760
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 1155
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 760
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .line 784
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    .line 819
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .line 829
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    .line 835
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 841
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    .line 847
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .line 856
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 859
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 862
    new-instance v3, Landroidx/compose/foundation/text/KeyboardActionRunner;

    iget-object v4, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/KeyboardActionRunner;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 865
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    .line 866
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    .line 873
    new-instance v0, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 875
    new-instance v0, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 893
    new-instance v0, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 896
    new-instance v0, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Lkotlin/jvm/functions/Function1;

    .line 901
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/Paint;

    .line 902
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 905
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 906
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    .line 745
    return-void
.end method

.method private static final onImeActionPerformed$lambda$3(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "imeAction"    # Landroidx/compose/ui/text/input/ImeAction;

    .line 894
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)Z

    .line 895
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onImeActionPerformedWithResult$lambda$4(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/ImeAction;)Z
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "imeAction"    # Landroidx/compose/ui/text/input/ImeAction;

    .line 897
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardActionRunner;->runAction-KlQnJC8(I)Z

    move-result v0

    return v0
.end method

.method private static final onValueChange$lambda$2(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p1, "it"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 876
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 878
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 881
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getJustAutofilled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setJustAutofilled(Z)V

    goto :goto_1

    .line 884
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setAutofillHighlightOn(Z)V

    .line 887
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    .line 888
    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    .line 889
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 891
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onValueChangeOriginal$lambda$1(Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 873
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getAutofillHighlightOn()Z
    .locals 3

    .line 865
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1181
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 865
    return v0
.end method

.method public final getDeletionPreviewHighlightRange-d9O1mEE()J
    .locals 3

    .line 906
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1190
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    .line 906
    return-wide v0
.end method

.method public final getHandleState()Landroidx/compose/foundation/text/HandleState;
    .locals 3

    .line 819
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1163
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 819
    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 3

    .line 757
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1156
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 757
    return v0
.end method

.method public final getHighlightPaint()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 901
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Landroidx/compose/ui/graphics/Paint;

    return-object v0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final getJustAutofilled()Z
    .locals 3

    .line 866
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1184
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 866
    return v0
.end method

.method public final getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 1

    .line 748
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    .line 769
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 1162
    .local v2, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/4 v3, 0x0

    .line 769
    .local v3, "$i$a$-takeIf-LegacyTextFieldState$layoutCoordinates$1":I
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v3    # "$i$a$-takeIf-LegacyTextFieldState$layoutCoordinates$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .locals 1

    .line 786
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 3

    .line 760
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1159
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 760
    return v0
.end method

.method public final getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnImeActionPerformedWithResult()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 896
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformedWithResult:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 875
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProcessor()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1

    .line 750
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 747
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public final getSelectionBackgroundColor-0d7_KjU()J
    .locals 2

    .line 902
    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    return-wide v0
.end method

.method public final getSelectionPreviewHighlightRange-d9O1mEE()J
    .locals 3

    .line 905
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1187
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    .line 905
    return-wide v0
.end method

.method public final getShowCursorHandle()Z
    .locals 3

    .line 847
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1175
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 847
    return v0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 3

    .line 829
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1166
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 829
    return v0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 3

    .line 841
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1172
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 841
    return v0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 3

    .line 835
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 835
    return v0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;
    .locals 1

    .line 746
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 800
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final hasHighlight()Z
    .locals 2

    .line 909
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getSelectionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getDeletionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 3

    .line 859
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1178
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 859
    return v0
.end method

.method public final isLayoutResultStale()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    return v0
.end method

.method public final setAutofillHighlightOn(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 865
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1182
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1183
    nop

    .line 865
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 906
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1191
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1192
    nop

    .line 906
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/HandleState;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/HandleState;

    .line 819
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->handleState$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1164
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1165
    nop

    .line 819
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 757
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1157
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1158
    nop

    .line 757
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 859
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1179
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1180
    nop

    .line 859
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/input/TextInputSession;

    .line 751
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public final setJustAutofilled(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 866
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1185
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1186
    nop

    .line 866
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "value"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 771
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->_layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 772
    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/foundation/text/TextLayoutResultProxy;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 788
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->layoutResultState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 789
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 790
    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 4
    .param p1, "<set-?>"    # F

    .line 760
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1160
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1161
    nop

    .line 760
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setSelectionBackgroundColor-8_81llA(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 902
    iput-wide p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    return-void
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 905
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1188
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1189
    nop

    .line 905
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 847
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1176
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1177
    nop

    .line 847
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 829
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1167
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1168
    nop

    .line 829
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 841
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1173
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1174
    nop

    .line 841
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 835
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1170
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1171
    nop

    .line 835
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/foundation/text/TextDelegate;

    .line 746
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method

.method public final setUntransformedText(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 800
    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V
    .locals 20
    .param p1, "untransformedText"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "visualText"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p3, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "softWrap"    # Z
    .param p5, "density"    # Landroidx/compose/ui/unit/Density;
    .param p6, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p7, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p8, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p9, "focusManager"    # Landroidx/compose/ui/focus/FocusManager;
    .param p10, "selectionBackgroundColor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "J)V"
        }
    .end annotation

    .line 923
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 924
    move-wide/from16 v2, p10

    iput-wide v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 925
    iget-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .local v4, "$this$update_fnh65Uc_u24lambda_u245":Landroidx/compose/foundation/text/KeyboardActionRunner;
    const/4 v5, 0x0

    .line 926
    .local v5, "$i$a$-apply-LegacyTextFieldState$update$1":I
    move-object/from16 v6, p8

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V

    .line 927
    move-object/from16 v7, p9

    invoke-virtual {v4, v7}, Landroidx/compose/foundation/text/KeyboardActionRunner;->setFocusManager(Landroidx/compose/ui/focus/FocusManager;)V

    .line 928
    nop

    .line 925
    .end local v4    # "$this$update_fnh65Uc_u24lambda_u245":Landroidx/compose/foundation/text/KeyboardActionRunner;
    .end local v5    # "$i$a$-apply-LegacyTextFieldState$update$1":I
    nop

    .line 929
    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 933
    iget-object v8, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 933
    nop

    .line 934
    nop

    .line 935
    nop

    .line 937
    nop

    .line 938
    nop

    .line 936
    nop

    .line 932
    nop

    .line 939
    nop

    .line 932
    const/16 v18, 0x1c0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/text/TextDelegateKt;->updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v5

    .line 931
    nop

    .line 942
    .local v5, "newTextDelegate":Landroidx/compose/foundation/text/TextDelegate;
    iget-object v8, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v8, v5, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 943
    :cond_0
    iput-object v5, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 944
    return-void
.end method
