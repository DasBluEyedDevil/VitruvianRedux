.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,625:1\n110#1,5:626\n110#1,5:631\n110#1,5:636\n110#1,5:641\n110#1,5:646\n110#1,5:651\n110#1,5:656\n110#1,5:661\n110#1,5:666\n110#1,5:671\n110#1,5:676\n110#1,5:681\n110#1,5:686\n110#1,5:691\n110#1,5:696\n110#1,5:701\n110#1,5:706\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n169#1:626,5\n210#1:631,5\n217#1:636,5\n225#1:641,5\n233#1:646,5\n244#1:651,5\n252#1:656,5\n260#1:661,5\n268#1:666,5\n312#1:671,5\n396#1:676,5\n424#1:681,5\n489#1:686,5\n502#1:691,5\n518#1:696,5\n545#1:701,5\n556#1:706,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010(\u001a\u00020\u00072\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0082\u0008J\u0016\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020&H\u0002J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0002J\u0008\u00106\u001a\u00020+H\u0016J\u001a\u00107\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u001bH\u0016J\u0018\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0016J\u001a\u0010>\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u001bH\u0016J\u0018\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001bH\u0016J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001bH\u0016J\u0018\u0010C\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0016J\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0010\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010H\u001a\u0002092\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0018\u0010K\u001a\u0002092\u0006\u0010I\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0012\u0010L\u001a\u0004\u0018\u0001092\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u001bH\u0016J\u001a\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010J\u001a\u00020\u001bH\u0016J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u001bH\u0016J\u0010\u0010U\u001a\u00020+2\u0006\u0010V\u001a\u00020\u001bH\u0002J\u0010\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u001bH\u0016J$\u0010Y\u001a\u00020+2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0016J\u001a\u0010`\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0012\u0010d\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u00010eH\u0016J\u0012\u0010f\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\n\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0010\u0010k\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u001bH\u0016J\u0010\u0010m\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u001bH\u0016J\u001c\u0010q\u001a\u00020\u00072\u0008\u0010r\u001a\u0004\u0018\u00010s2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0016J\"\u0010v\u001a\u00020\u00072\u0006\u0010w\u001a\u00020x2\u0006\u0010J\u001a\u00020\u001b2\u0008\u0010y\u001a\u0004\u0018\u00010uH\u0016J\u0010\u0010z\u001a\u00020+2\u0006\u0010{\u001a\u00020sH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "initState",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "eventCallback",
        "Landroidx/compose/foundation/text/input/internal/InputEventCallback2;",
        "autoCorrect",
        "",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "textFieldSelectionManager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "getEventCallback",
        "()Landroidx/compose/foundation/text/input/internal/InputEventCallback2;",
        "getAutoCorrect",
        "()Z",
        "getLegacyTextFieldState",
        "()Landroidx/compose/foundation/text/LegacyTextFieldState;",
        "getTextFieldSelectionManager",
        "()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "batchDepth",
        "",
        "value",
        "textFieldValue",
        "getTextFieldValue$foundation_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setTextFieldValue$foundation_release",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "currentExtractedTextRequestToken",
        "extractedTextMonitorMode",
        "editCommands",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "isActive",
        "ensureActive",
        "block",
        "Lkotlin/Function0;",
        "",
        "updateInputState",
        "state",
        "inputMethodManager",
        "Landroidx/compose/foundation/text/input/internal/InputMethodManager;",
        "addEditCommandWithBatch",
        "editCommand",
        "beginBatchEdit",
        "beginBatchEditInternal",
        "endBatchEdit",
        "endBatchEditInternal",
        "closeConnection",
        "commitText",
        "text",
        "",
        "newCursorPosition",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
        "deleteSurroundingTextInCodePoints",
        "beforeLength",
        "afterLength",
        "deleteSurroundingText",
        "setSelection",
        "finishComposingText",
        "sendKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "getTextBeforeCursor",
        "maxChars",
        "flags",
        "getTextAfterCursor",
        "getSelectedText",
        "requestCursorUpdates",
        "cursorUpdateMode",
        "getExtractedText",
        "Landroid/view/inputmethod/ExtractedText;",
        "request",
        "Landroid/view/inputmethod/ExtractedTextRequest;",
        "performContextMenuAction",
        "id",
        "sendSynthesizedKeyEvent",
        "code",
        "performEditorAction",
        "editorAction",
        "performHandwritingGesture",
        "gesture",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "consumer",
        "Ljava/util/function/IntConsumer;",
        "previewHandwritingGesture",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "commitCompletion",
        "Landroid/view/inputmethod/CompletionInfo;",
        "commitCorrection",
        "correctionInfo",
        "Landroid/view/inputmethod/CorrectionInfo;",
        "getHandler",
        "Landroid/os/Handler;",
        "clearMetaKeyStates",
        "states",
        "reportFullscreenMode",
        "enabled",
        "getCursorCapsMode",
        "reqModes",
        "performPrivateCommand",
        "action",
        "",
        "data",
        "Landroid/os/Bundle;",
        "commitContent",
        "inputContentInfo",
        "Landroid/view/inputmethod/InputContentInfo;",
        "opts",
        "logDebug",
        "message",
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
.field private final autoCorrect:Z

.field private batchDepth:I

.field private currentExtractedTextRequestToken:I

.field private final editCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

.field private extractedTextMonitorMode:Z

.field private isActive:Z

.field private final legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field private textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public static synthetic $r8$lambda$sNCdNxtQ9nXtBxUuBnHhDkPaDxw(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performHandwritingGesture$lambda$14(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 1
    .param p1, "initState"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "eventCallback"    # Landroidx/compose/foundation/text/input/internal/InputEventCallback2;
    .param p3, "autoCorrect"    # Z
    .param p4, "legacyTextFieldState"    # Landroidx/compose/foundation/text/LegacyTextFieldState;
    .param p5, "textFieldSelectionManager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p6, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 71
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 72
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 73
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 74
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 81
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 68
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 72
    move-object p4, v0

    .line 68
    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 73
    move-object p5, v0

    .line 68
    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 74
    move-object p7, v0

    goto :goto_0

    .line 68
    :cond_2
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputEventCallback2;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 75
    return-void
.end method

.method private final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1
    .param p1, "editCommand"    # Landroidx/compose/ui/text/input/EditCommand;

    .line 159
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 160
    nop

    .line 161
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    .line 164
    nop

    .line 165
    return-void

    .line 163
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    throw v0
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    .line 177
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 178
    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 2

    .line 189
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 190
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ensureActive(Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$ensureActive":I
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v2, v1

    .local v2, "applying":Z
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$a$-also-RecordingInputConnection$ensureActive$1":I
    if-eqz v2, :cond_0

    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    :cond_0
    nop

    .line 110
    .end local v2    # "applying":Z
    .end local v3    # "$i$a$-also-RecordingInputConnection$ensureActive$1":I
    return v1
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 564
    nop

    .line 567
    return-void
.end method

.method private static final performHandwritingGesture$lambda$14(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .param p1, "it"    # Landroidx/compose/ui/text/input/EditCommand;

    .line 463
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2
    .param p1, "code"    # I

    .line 420
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 421
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 422
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 6

    .line 169
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 626
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 627
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 628
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$beginBatchEdit$1":I
    nop

    .line 173
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEditInternal()Z

    move-result v5

    return v5

    .line 630
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$beginBatchEdit$1":I
    :cond_0
    nop

    .line 626
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 174
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public clearMetaKeyStates(I)Z
    .locals 6
    .param p1, "states"    # I

    .line 518
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 696
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 697
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 698
    const/4 v2, 0x0

    .line 519
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$clearMetaKeyStates$1":I
    nop

    .line 528
    const/4 v5, 0x0

    return v5

    .line 700
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$clearMetaKeyStates$1":I
    :cond_0
    nop

    .line 696
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 529
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public closeConnection()V
    .locals 1

    .line 198
    nop

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    .line 203
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 204
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onConnectionClosed(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    .line 205
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 6
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 489
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 686
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 687
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 688
    const/4 v2, 0x0

    .line 490
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitCompletion$1":I
    nop

    .line 499
    const/4 v5, 0x0

    return v5

    .line 690
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitCompletion$1":I
    :cond_0
    nop

    .line 686
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 500
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 556
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 707
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 708
    const/4 v2, 0x0

    .line 557
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitContent$1":I
    nop

    .line 560
    const/4 v5, 0x0

    return v5

    .line 710
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitContent$1":I
    :cond_0
    nop

    .line 706
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 561
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 6
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 502
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 691
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 692
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 693
    const/4 v2, 0x0

    .line 503
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitCorrection$1":I
    nop

    .line 508
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    return v5

    .line 695
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitCorrection$1":I
    :cond_0
    nop

    .line 691
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 509
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 210
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 631
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 632
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 633
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$commitText$1":I
    nop

    .line 214
    new-instance v6, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 215
    nop

    .line 633
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$commitText$1":I
    nop

    .line 635
    :cond_0
    nop

    .line 631
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 215
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 244
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 651
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 652
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 653
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingText$1":I
    nop

    .line 248
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 249
    const/4 v5, 0x1

    return v5

    .line 655
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingText$1":I
    :cond_0
    nop

    .line 651
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 250
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 233
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 646
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 647
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 648
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingTextInCodePoints$1":I
    nop

    .line 237
    nop

    .line 238
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    .line 237
    invoke-direct {p0, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 240
    const/4 v5, 0x1

    return v5

    .line 650
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingTextInCodePoints$1":I
    :cond_0
    nop

    .line 646
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 241
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 182
    nop

    .line 185
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 6

    .line 260
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 661
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 662
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 663
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$finishComposingText$1":I
    nop

    .line 264
    new-instance v5, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v5}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 265
    const/4 v5, 0x1

    return v5

    .line 665
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$finishComposingText$1":I
    :cond_0
    nop

    .line 661
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 266
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3
    .param p1, "reqModes"    # I

    .line 539
    nop

    .line 542
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final getEventCallback()Landroidx/compose/foundation/text/input/internal/InputEventCallback2;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 367
    nop

    .line 370
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 371
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_2

    .line 372
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 375
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 377
    .local v0, "extractedText":Landroid/view/inputmethod/ExtractedText;
    nop

    .line 390
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 512
    nop

    .line 515
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLegacyTextFieldState()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "flags"    # I

    .line 300
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 300
    :goto_0
    nop

    .line 299
    nop

    .line 306
    .local v0, "result":Ljava/lang/CharSequence;
    nop

    .line 309
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "result":Ljava/lang/String;
    nop

    .line 294
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 281
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    .local v0, "result":Ljava/lang/String;
    nop

    .line 285
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-object v0
.end method

.method public final getTextFieldValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 8
    .param p1, "id"    # I

    .line 396
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 676
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 677
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 678
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performContextMenuAction$1":I
    nop

    .line 400
    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    const/16 v6, 0x117

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 406
    :pswitch_1
    const/16 v6, 0x116

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 405
    :pswitch_2
    const/16 v6, 0x115

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 402
    :pswitch_3
    new-instance v6, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 416
    :goto_0
    return v5

    .line 680
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performContextMenuAction$1":I
    :cond_0
    nop

    .line 676
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 417
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 7
    .param p1, "editorAction"    # I

    .line 424
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 682
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 683
    const/4 v2, 0x0

    .line 425
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performEditorAction$1":I
    nop

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 438
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IME sends unsupported Editor Action: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "RecordingIC"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 434
    :pswitch_1
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 431
    :pswitch_2
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 435
    :pswitch_3
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 432
    :pswitch_4
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 433
    :pswitch_5
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 436
    :pswitch_6
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 430
    :pswitch_7
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    .line 429
    :goto_0
    nop

    .line 428
    nop

    .line 442
    .local v5, "imeAction":I
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    invoke-interface {v6, v5}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    .line 443
    const/4 v6, 0x1

    return v6

    .line 685
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performEditorAction$1":I
    .end local v5    # "imeAction":I
    :cond_0
    nop

    .line 681
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 444
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10
    .param p1, "gesture"    # Landroid/view/inputmethod/HandwritingGesture;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "consumer"    # Ljava/util/function/IntConsumer;

    .line 451
    nop

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 455
    sget-object v2, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 456
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 457
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 458
    nop

    .line 459
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 460
    nop

    .line 461
    nop

    .line 455
    new-instance v9, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;)V

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .end local p1    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "consumer":Ljava/util/function/IntConsumer;
    .local v5, "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .local v7, "executor":Ljava/util/concurrent/Executor;
    .local v8, "consumer":Ljava/util/function/IntConsumer;
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/ViewConfiguration;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 454
    .end local v5    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .end local v7    # "executor":Ljava/util/concurrent/Executor;
    .end local v8    # "consumer":Ljava/util/function/IntConsumer;
    .restart local p1    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .restart local p2    # "executor":Ljava/util/concurrent/Executor;
    .restart local p3    # "consumer":Ljava/util/function/IntConsumer;
    :cond_0
    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    .line 466
    .end local p1    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .end local p2    # "executor":Ljava/util/concurrent/Executor;
    .end local p3    # "consumer":Ljava/util/function/IntConsumer;
    .restart local v5    # "gesture":Landroid/view/inputmethod/HandwritingGesture;
    .restart local v7    # "executor":Ljava/util/concurrent/Executor;
    .restart local v8    # "consumer":Ljava/util/function/IntConsumer;
    :goto_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 545
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 701
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 703
    const/4 v2, 0x0

    .line 546
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performPrivateCommand$1":I
    nop

    .line 549
    const/4 v5, 0x1

    return v5

    .line 705
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performPrivateCommand$1":I
    :cond_0
    nop

    .line 701
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 550
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1, "gesture"    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    .line 472
    nop

    .line 475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 476
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    .line 477
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 478
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 479
    nop

    .line 480
    nop

    .line 476
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result v0

    return v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .line 532
    nop

    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 15
    .param p1, "cursorUpdateMode"    # I

    .line 312
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 671
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 672
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_a

    .line 673
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$requestCursorUpdates$1":I
    and-int/lit8 v5, p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    move v9, v5

    .line 314
    .local v9, "immediate":Z
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v6

    .line 315
    .local v10, "monitor":Z
    :goto_1
    nop

    .line 323
    const/4 v5, 0x1

    .line 324
    .local v5, "includeInsertionMarker":Z
    const/4 v8, 0x1

    .line 325
    .local v8, "includeCharacterBounds":Z
    const/4 v11, 0x0

    .line 326
    .local v11, "includeEditorBounds":Z
    const/4 v12, 0x0

    .line 327
    .local v12, "includeLineBounds":Z
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_9

    .line 329
    and-int/lit8 v13, p1, 0x10

    if-eqz v13, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v6

    .line 328
    :goto_2
    move v5, v13

    .line 331
    and-int/lit8 v13, p1, 0x8

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    move v13, v6

    .line 330
    :goto_3
    move v8, v13

    .line 333
    and-int/lit8 v13, p1, 0x4

    if-eqz v13, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    move v13, v6

    .line 332
    :goto_4
    move v11, v13

    .line 334
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v13, v14, :cond_6

    .line 336
    and-int/lit8 v13, p1, 0x20

    if-eqz v13, :cond_5

    move v6, v7

    .line 335
    :cond_5
    move v12, v6

    .line 340
    :cond_6
    nop

    .line 341
    if-nez v5, :cond_8

    .line 342
    if-nez v8, :cond_8

    .line 343
    if-nez v11, :cond_8

    .line 344
    if-nez v12, :cond_8

    .line 346
    const/4 v5, 0x1

    .line 347
    const/4 v8, 0x1

    .line 348
    const/4 v11, 0x1

    .line 349
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_7

    .line 350
    const/4 v12, 0x1

    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    goto :goto_5

    .line 349
    :cond_7
    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    goto :goto_5

    .line 355
    :cond_8
    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    goto :goto_5

    .line 327
    :cond_9
    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    .line 355
    .end local v5    # "includeInsertionMarker":Z
    .end local v8    # "includeCharacterBounds":Z
    .local v11, "includeInsertionMarker":Z
    .local v12, "includeCharacterBounds":Z
    .local v13, "includeEditorBounds":Z
    .local v14, "includeLineBounds":Z
    :goto_5
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 355
    invoke-interface/range {v8 .. v14}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onRequestCursorAnchorInfo(ZZZZZZ)V

    .line 363
    return v7

    .line 675
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$requestCursorUpdates$1":I
    .end local v9    # "immediate":Z
    .end local v10    # "monitor":Z
    .end local v11    # "includeInsertionMarker":Z
    .end local v12    # "includeCharacterBounds":Z
    .end local v13    # "includeEditorBounds":Z
    .end local v14    # "includeLineBounds":Z
    :cond_a
    nop

    .line 671
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 364
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 268
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 667
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 668
    const/4 v2, 0x0

    .line 269
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$sendKeyEvent$1":I
    nop

    .line 272
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/InputEventCallback2;

    invoke-interface {v5, p1}, Landroidx/compose/foundation/text/input/internal/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 273
    const/4 v5, 0x1

    return v5

    .line 670
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$sendKeyEvent$1":I
    :cond_0
    nop

    .line 666
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 274
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public setComposingRegion(II)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 217
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 637
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 638
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$setComposingRegion$1":I
    nop

    .line 221
    new-instance v6, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-direct {v6, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 222
    nop

    .line 638
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$setComposingRegion$1":I
    nop

    .line 640
    :cond_0
    nop

    .line 636
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 222
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 225
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 641
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 642
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 643
    const/4 v5, 0x0

    .line 226
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$setComposingText$1":I
    nop

    .line 229
    new-instance v6, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 230
    nop

    .line 643
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$setComposingText$1":I
    nop

    .line 645
    :cond_0
    nop

    .line 641
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 230
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public setSelection(II)Z
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 252
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    const/4 v1, 0x0

    .line 656
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 657
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 658
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$setSelection$1":I
    nop

    .line 256
    new-instance v5, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 257
    const/4 v5, 0x1

    return v5

    .line 660
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$setSelection$1":I
    :cond_0
    nop

    .line 656
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 258
    .end local v0    # "this_$iv":Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final setTextFieldValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 83
    nop

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 87
    return-void
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
    .locals 5
    .param p1, "state"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "inputMethodManager"    # Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 124
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    nop

    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setTextFieldValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 132
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_1

    .line 133
    nop

    .line 134
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 133
    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    .local v0, "compositionStart":I
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 142
    .local v1, "compositionEnd":I
    :cond_3
    nop

    .line 149
    nop

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    .line 151
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    .line 152
    nop

    .line 153
    nop

    .line 149
    invoke-interface {p2, v2, v3, v0, v1}, Landroidx/compose/foundation/text/input/internal/InputMethodManager;->updateSelection(IIII)V

    .line 155
    return-void
.end method
