.class public final Landroidx/compose/ui/text/input/RecordingInputConnection;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n1#1,515:1\n87#1,5:516\n87#1,5:521\n87#1,5:526\n87#1,5:531\n87#1,5:536\n87#1,5:541\n87#1,5:546\n87#1,5:551\n87#1,5:556\n87#1,5:561\n87#1,5:566\n87#1,5:571\n87#1,5:576\n87#1,5:581\n87#1,5:586\n87#1,5:591\n87#1,5:596\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n151#1:516,5\n193#1:521,5\n200#1:526,5\n208#1:531,5\n216#1:536,5\n227#1:541,5\n235#1:546,5\n243#1:551,5\n251#1:556,5\n296#1:561,5\n381#1:566,5\n409#1:571,5\n435#1:576,5\n448#1:581,5\n464#1:586,5\n491#1:591,5\n502#1:596,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0082\u0008J\u0016\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001aH\u0002J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0016J\u001a\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0018\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0016J\u001a\u00102\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0018\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0016J\u0018\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0016J\u0018\u00107\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0016J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020;H\u0016J\u0018\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0018\u0010?\u001a\u00020-2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010-2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u000fH\u0016J\u001a\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010>\u001a\u00020\u000fH\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u000fH\u0016J\u0010\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u000fH\u0002J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u000fH\u0016J\u0012\u0010M\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010NH\u0016J\u0012\u0010O\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\n\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u000fH\u0016J\u0010\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0016J\u0010\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000fH\u0016J\u001c\u0010Z\u001a\u00020\u00072\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\"\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020a2\u0006\u0010>\u001a\u00020\u000f2\u0008\u0010b\u001a\u0004\u0018\u00010^H\u0016J\u0010\u0010c\u001a\u00020\u001f2\u0006\u0010d\u001a\u00020\\H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/RecordingInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
        "initState",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "eventCallback",
        "Landroidx/compose/ui/text/input/InputEventCallback2;",
        "autoCorrect",
        "",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V",
        "getEventCallback",
        "()Landroidx/compose/ui/text/input/InputEventCallback2;",
        "getAutoCorrect",
        "()Z",
        "batchDepth",
        "",
        "value",
        "mTextFieldValue",
        "getMTextFieldValue$ui_release",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setMTextFieldValue$ui_release",
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
        "Landroidx/compose/ui/text/input/InputMethodManager;",
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
        "ui_release"
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

.field private final eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

.field private extractedTextMonitorMode:Z

.field private isActive:Z

.field private mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V
    .locals 1
    .param p1, "initState"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "eventCallback"    # Landroidx/compose/ui/text/input/InputEventCallback2;
    .param p3, "autoCorrect"    # Z

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 51
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    .line 58
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 48
    return-void
.end method

.method private final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1
    .param p1, "editCommand"    # Landroidx/compose/ui/text/input/EditCommand;

    .line 139
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    .line 140
    nop

    .line 141
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    .line 144
    nop

    .line 145
    return-void

    .line 143
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    throw v0
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    .line 159
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 160
    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 2

    .line 171
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 172
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onEditCommands(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

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

    .line 87
    .local v0, "$i$f$ensureActive":I
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v2, v1

    .local v2, "applying":Z
    const/4 v3, 0x0

    .line 88
    .local v3, "$i$a$-also-RecordingInputConnection$ensureActive$1":I
    if-eqz v2, :cond_0

    .line 89
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    :cond_0
    nop

    .line 87
    .end local v2    # "applying":Z
    .end local v3    # "$i$a$-also-RecordingInputConnection$ensureActive$1":I
    return v1
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 510
    nop

    .line 513
    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2
    .param p1, "code"    # I

    .line 405
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 406
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 407
    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 6

    .line 151
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 516
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 517
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 518
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$beginBatchEdit$1":I
    nop

    .line 155
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->beginBatchEditInternal()Z

    move-result v5

    return v5

    .line 520
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$beginBatchEdit$1":I
    :cond_0
    nop

    .line 516
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 156
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public clearMetaKeyStates(I)Z
    .locals 6
    .param p1, "states"    # I

    .line 464
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 587
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 588
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$clearMetaKeyStates$1":I
    nop

    .line 474
    const/4 v5, 0x0

    return v5

    .line 590
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$clearMetaKeyStates$1":I
    :cond_0
    nop

    .line 586
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 475
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public closeConnection()V
    .locals 1

    .line 180
    nop

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->batchDepth:I

    .line 185
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    .line 186
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {v0, p0}, Landroidx/compose/ui/text/input/InputEventCallback2;->onConnectionClosed(Landroidx/compose/ui/text/input/RecordingInputConnection;)V

    .line 187
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 6
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 435
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 576
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 577
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 578
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitCompletion$1":I
    nop

    .line 445
    const/4 v5, 0x0

    return v5

    .line 580
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitCompletion$1":I
    :cond_0
    nop

    .line 576
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 446
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 502
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 596
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 598
    const/4 v2, 0x0

    .line 503
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitContent$1":I
    nop

    .line 506
    const/4 v5, 0x0

    return v5

    .line 600
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitContent$1":I
    :cond_0
    nop

    .line 596
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 507
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 6
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 448
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 581
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 582
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 583
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$commitCorrection$1":I
    nop

    .line 454
    iget-boolean v5, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    return v5

    .line 585
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$commitCorrection$1":I
    :cond_0
    nop

    .line 581
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 455
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 193
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 521
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 522
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 523
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$commitText$1":I
    nop

    .line 197
    new-instance v6, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 198
    nop

    .line 523
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$commitText$1":I
    nop

    .line 525
    :cond_0
    nop

    .line 521
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 198
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public deleteSurroundingText(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 227
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 541
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 542
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 543
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingText$1":I
    nop

    .line 231
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 232
    const/4 v5, 0x1

    return v5

    .line 545
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingText$1":I
    :cond_0
    nop

    .line 541
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 233
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 6
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 216
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 536
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 537
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 538
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingTextInCodePoints$1":I
    nop

    .line 220
    nop

    .line 221
    new-instance v5, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    .line 220
    invoke-direct {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 223
    const/4 v5, 0x1

    return v5

    .line 540
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$deleteSurroundingTextInCodePoints$1":I
    :cond_0
    nop

    .line 536
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 224
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 164
    nop

    .line 167
    invoke-direct {p0}, Landroidx/compose/ui/text/input/RecordingInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 6

    .line 243
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 551
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 552
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 553
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$finishComposingText$1":I
    nop

    .line 247
    new-instance v5, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v5}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;-><init>()V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 248
    const/4 v5, 0x1

    return v5

    .line 555
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$finishComposingText$1":I
    :cond_0
    nop

    .line 551
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 249
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->autoCorrect:Z

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3
    .param p1, "reqModes"    # I

    .line 485
    nop

    .line 488
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final getEventCallback()Landroidx/compose/ui/text/input/InputEventCallback2;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 351
    nop

    .line 354
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    .line 355
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_2

    .line 356
    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 359
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 361
    .local v0, "extractedText":Landroid/view/inputmethod/ExtractedText;
    nop

    .line 374
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 458
    nop

    .line 461
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTextFieldValue$ui_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "flags"    # I

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 284
    :goto_0
    nop

    .line 283
    nop

    .line 290
    .local v0, "result":Ljava/lang/CharSequence;
    nop

    .line 293
    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "result":Ljava/lang/String;
    nop

    .line 278
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "maxChars"    # I
    .param p2, "flags"    # I

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "result":Ljava/lang/String;
    nop

    .line 269
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method public performContextMenuAction(I)Z
    .locals 8
    .param p1, "id"    # I

    .line 381
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 567
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 568
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performContextMenuAction$1":I
    nop

    .line 385
    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 392
    :pswitch_0
    const/16 v6, 0x117

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 391
    :pswitch_1
    const/16 v6, 0x116

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 390
    :pswitch_2
    const/16 v6, 0x115

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    .line 387
    :pswitch_3
    new-instance v6, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget-object v7, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 401
    :goto_0
    return v5

    .line 570
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performContextMenuAction$1":I
    :cond_0
    nop

    .line 566
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 402
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
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

    .line 409
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 571
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 572
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 573
    const/4 v2, 0x0

    .line 410
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performEditorAction$1":I
    nop

    .line 414
    packed-switch p1, :pswitch_data_0

    .line 423
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

    const-string v6, "RecordingIC"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 419
    :pswitch_1
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 416
    :pswitch_2
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 420
    :pswitch_3
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 417
    :pswitch_4
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 418
    :pswitch_5
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 421
    :pswitch_6
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    move-result v5

    goto :goto_0

    .line 415
    :pswitch_7
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v5

    .line 414
    :goto_0
    nop

    .line 413
    nop

    .line 427
    .local v5, "imeAction":I
    iget-object v6, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {v6, v5}, Landroidx/compose/ui/text/input/InputEventCallback2;->onImeAction-KlQnJC8(I)V

    .line 428
    const/4 v6, 0x1

    return v6

    .line 575
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performEditorAction$1":I
    .end local v5    # "imeAction":I
    :cond_0
    nop

    .line 571
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 429
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2

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

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 491
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 591
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 592
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 593
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$performPrivateCommand$1":I
    nop

    .line 495
    const/4 v5, 0x1

    return v5

    .line 595
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$performPrivateCommand$1":I
    :cond_0
    nop

    .line 591
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 496
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .line 478
    nop

    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public requestCursorUpdates(I)Z
    .locals 15
    .param p1, "cursorUpdateMode"    # I

    .line 296
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 562
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_a

    .line 563
    const/4 v2, 0x0

    .line 297
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

    .line 298
    .local v9, "immediate":Z
    and-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v6

    .line 299
    .local v10, "monitor":Z
    :goto_1
    nop

    .line 307
    const/4 v5, 0x1

    .line 308
    .local v5, "includeInsertionMarker":Z
    const/4 v8, 0x1

    .line 309
    .local v8, "includeCharacterBounds":Z
    const/4 v11, 0x0

    .line 310
    .local v11, "includeEditorBounds":Z
    const/4 v12, 0x0

    .line 311
    .local v12, "includeLineBounds":Z
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v13, v14, :cond_9

    .line 313
    and-int/lit8 v13, p1, 0x10

    if-eqz v13, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v6

    .line 312
    :goto_2
    move v5, v13

    .line 315
    and-int/lit8 v13, p1, 0x8

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_3

    :cond_3
    move v13, v6

    .line 314
    :goto_3
    move v8, v13

    .line 317
    and-int/lit8 v13, p1, 0x4

    if-eqz v13, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    move v13, v6

    .line 316
    :goto_4
    move v11, v13

    .line 318
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x22

    if-lt v13, v14, :cond_6

    .line 320
    and-int/lit8 v13, p1, 0x20

    if-eqz v13, :cond_5

    move v6, v7

    .line 319
    :cond_5
    move v12, v6

    .line 324
    :cond_6
    nop

    .line 325
    if-nez v5, :cond_8

    .line 326
    if-nez v8, :cond_8

    .line 327
    if-nez v11, :cond_8

    .line 328
    if-nez v12, :cond_8

    .line 330
    const/4 v5, 0x1

    .line 331
    const/4 v8, 0x1

    .line 332
    const/4 v11, 0x1

    .line 333
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v14, :cond_7

    .line 334
    const/4 v12, 0x1

    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    goto :goto_5

    .line 333
    :cond_7
    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    goto :goto_5

    .line 339
    :cond_8
    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    goto :goto_5

    .line 311
    :cond_9
    move v13, v11

    move v14, v12

    move v11, v5

    move v12, v8

    .line 339
    .end local v5    # "includeInsertionMarker":Z
    .end local v8    # "includeCharacterBounds":Z
    .local v11, "includeInsertionMarker":Z
    .local v12, "includeCharacterBounds":Z
    .local v13, "includeEditorBounds":Z
    .local v14, "includeLineBounds":Z
    :goto_5
    iget-object v8, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 339
    invoke-interface/range {v8 .. v14}, Landroidx/compose/ui/text/input/InputEventCallback2;->onRequestCursorAnchorInfo(ZZZZZZ)V

    .line 347
    return v7

    .line 565
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$requestCursorUpdates$1":I
    .end local v9    # "immediate":Z
    .end local v10    # "monitor":Z
    .end local v11    # "includeInsertionMarker":Z
    .end local v12    # "includeCharacterBounds":Z
    .end local v13    # "includeEditorBounds":Z
    .end local v14    # "includeLineBounds":Z
    :cond_a
    nop

    .line 561
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 348
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 251
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 556
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 557
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 558
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$sendKeyEvent$1":I
    nop

    .line 255
    iget-object v5, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/text/input/InputEventCallback2;

    invoke-interface {v5, p1}, Landroidx/compose/ui/text/input/InputEventCallback2;->onKeyEvent(Landroid/view/KeyEvent;)V

    .line 256
    const/4 v5, 0x1

    return v5

    .line 560
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$sendKeyEvent$1":I
    :cond_0
    nop

    .line 556
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 257
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public setComposingRegion(II)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 200
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 526
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 527
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 528
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$setComposingRegion$1":I
    nop

    .line 204
    new-instance v6, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-direct {v6, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 205
    nop

    .line 528
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$setComposingRegion$1":I
    nop

    .line 530
    :cond_0
    nop

    .line 526
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 205
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 208
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 531
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 532
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 533
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-ensureActive-RecordingInputConnection$setComposingText$1":I
    nop

    .line 212
    new-instance v6, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 213
    nop

    .line 533
    .end local v5    # "$i$a$-ensureActive-RecordingInputConnection$setComposingText$1":I
    nop

    .line 535
    :cond_0
    nop

    .line 531
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 213
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 60
    nop

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 64
    return-void
.end method

.method public setSelection(II)Z
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 235
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$f$ensureActive":I
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    move v3, v2

    .local v3, "applying$iv":Z
    const/4 v4, 0x0

    .line 547
    .local v4, "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    if-eqz v3, :cond_0

    .line 548
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$a$-ensureActive-RecordingInputConnection$setSelection$1":I
    nop

    .line 239
    new-instance v5, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v5, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    check-cast v5, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, v5}, Landroidx/compose/ui/text/input/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    .line 240
    const/4 v5, 0x1

    return v5

    .line 550
    .end local v2    # "$i$a$-ensureActive-RecordingInputConnection$setSelection$1":I
    :cond_0
    nop

    .line 546
    .end local v3    # "applying$iv":Z
    .end local v4    # "$i$a$-also-RecordingInputConnection$ensureActive$1$iv":I
    nop

    .line 241
    .end local v0    # "this_$iv":Landroidx/compose/ui/text/input/RecordingInputConnection;
    .end local v1    # "$i$f$ensureActive":I
    return v2
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .locals 5
    .param p1, "state"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "inputMethodManager"    # Landroidx/compose/ui/text/input/InputMethodManager;

    .line 104
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    nop

    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 112
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_1

    .line 113
    nop

    .line 114
    iget v0, p0, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    .line 115
    invoke-static {p1}, Landroidx/compose/ui/text/input/InputState_androidKt;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    .line 113
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 120
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

    .line 121
    .local v0, "compositionStart":I
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 122
    .local v1, "compositionEnd":I
    :cond_3
    nop

    .line 129
    nop

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    .line 132
    nop

    .line 133
    nop

    .line 129
    invoke-interface {p2, v2, v3, v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(IIII)V

    .line 135
    return-void
.end method
