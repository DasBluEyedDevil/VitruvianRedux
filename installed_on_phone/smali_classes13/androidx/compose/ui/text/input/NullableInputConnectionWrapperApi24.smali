.class Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;
.source "NullableInputConnectionWrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0013\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;",
        "delegate",
        "Landroid/view/inputmethod/InputConnection;",
        "onConnectionClosed",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
        "",
        "<init>",
        "(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V",
        "deleteSurroundingTextInCodePoints",
        "",
        "p0",
        "",
        "p1",
        "getHandler",
        "Landroid/os/Handler;",
        "closeDelegate",
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


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "delegate"    # Landroid/view/inputmethod/InputConnection;
    .param p2, "onConnectionClosed"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/NullableInputConnectionWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 176
    return-void
.end method


# virtual methods
.method protected final closeDelegate(Landroid/view/inputmethod/InputConnection;)V
    .locals 0
    .param p1, "delegate"    # Landroid/view/inputmethod/InputConnection;

    .line 187
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 188
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1
    .param p1, "p0"    # I
    .param p2, "p1"    # I

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->getDelegate()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;->getDelegate()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
