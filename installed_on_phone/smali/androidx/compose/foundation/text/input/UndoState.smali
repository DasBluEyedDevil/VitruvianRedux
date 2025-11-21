.class public final Landroidx/compose/foundation/text/input/UndoState;
.super Ljava/lang/Object;
.source "UndoState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/UndoState;",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "<init>",
        "(Landroidx/compose/foundation/text/input/TextFieldState;)V",
        "canUndo",
        "",
        "getCanUndo$annotations",
        "()V",
        "getCanUndo",
        "()Z",
        "canRedo",
        "getCanRedo$annotations",
        "getCanRedo",
        "undo",
        "",
        "redo",
        "clearHistory",
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
.field private final state:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method

.method public static synthetic getCanRedo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanUndo$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clearHistory()V
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->clearHistory()V

    .line 56
    return-void
.end method

.method public final getCanRedo()Z
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanRedo()Z

    move-result v0

    return v0
.end method

.method public final getCanUndo()Z
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextUndoManager;->getCanUndo()Z

    move-result v0

    return v0
.end method

.method public final redo()V
    .locals 2

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->redo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 51
    return-void
.end method

.method public final undo()V
    .locals 2

    .line 45
    iget-object v0, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/UndoState;->state:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;->undo(Landroidx/compose/foundation/text/input/TextFieldState;)V

    .line 46
    return-void
.end method
