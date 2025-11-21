.class public Landroidx/compose/ui/text/input/TextInputService;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JF\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00170\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\u0008\u0010\u000e\u001a\u00020\u0017H\u0007J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0007J\u0008\u0010\u001c\u001a\u00020\u0017H\u0007J\u0008\u0010\u001d\u001a\u00020\u0017H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextInputService;",
        "",
        "platformTextInputService",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "<init>",
        "(Landroidx/compose/ui/text/input/PlatformTextInputService;)V",
        "_currentInputSession",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "Landroidx/compose/ui/text/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentInputSession",
        "getCurrentInputSession$ui_text",
        "()Landroidx/compose/ui/text/input/TextInputSession;",
        "startInput",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "onEditCommand",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "",
        "onImeActionPerformed",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "stopInput",
        "session",
        "showSoftwareKeyboard",
        "hideSoftwareKeyboard",
        "ui-text"
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
.field private final _currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/text/input/TextInputSession;",
            ">;"
        }
    .end annotation
.end field

.field private final platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/TextInputService;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V
    .locals 2
    .param p1, "platformTextInputService"    # Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method


# virtual methods
.method public final getCurrentInputSession$ui_text()Landroidx/compose/ui/text/input/TextInputSession;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextInputSession;

    return-object v0
.end method

.method public final hideSoftwareKeyboard()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.hideSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 132
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->hideSoftwareKeyboard()V

    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SoftwareKeyboardController.show or TextInputSession.showSoftwareKeyboard instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "textInputSession.showSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputService;->getCurrentInputSession$ui_text()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->showSoftwareKeyboard()V

    .line 122
    :cond_0
    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;
    .locals 2
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "imeOptions"    # Landroidx/compose/ui/text/input/ImeOptions;
    .param p3, "onEditCommand"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onImeActionPerformed"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextInputSession;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    new-instance v0, Landroidx/compose/ui/text/input/TextInputSession;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 64
    .local v0, "nextSession":Landroidx/compose/ui/text/input/TextInputSession;
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    return-object v0
.end method

.method public final startInput()V
    .locals 2

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput()V

    .line 76
    new-instance v0, Landroidx/compose/ui/text/input/TextInputSession;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 77
    .local v0, "nextSession":Landroidx/compose/ui/text/input/TextInputSession;
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final stopInput()V
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 99
    return-void
.end method

.method public stopInput(Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 2
    .param p1, "session"    # Landroidx/compose/ui/text/input/TextInputSession;

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 91
    :cond_0
    return-void
.end method
