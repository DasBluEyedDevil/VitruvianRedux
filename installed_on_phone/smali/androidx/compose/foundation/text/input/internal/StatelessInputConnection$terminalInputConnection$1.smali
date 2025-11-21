.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "commitContent",
        "",
        "inputContentInfo",
        "Landroid/view/inputmethod/InputContentInfo;",
        "flags",
        "",
        "opts",
        "Landroid/os/Bundle;",
        "performPrivateCommand",
        "action",
        "",
        "data",
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


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 2
    .param p1, "$receiver"    # Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 136
    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 147
    const/4 v0, 0x1

    return v0
.end method
