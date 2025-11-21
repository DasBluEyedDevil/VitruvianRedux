.class public final Landroidx/compose/ui/input/key/KeyEvent_androidKt;
.super Ljava/lang/Object;
.source "KeyEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u000b\u001a\u00020\u000c*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\"\u0015\u0010\u000e\u001a\u00020\u000f*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u000f*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\"\u0015\u0010\u0014\u001a\u00020\u000f*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\"\u0015\u0010\u0016\u001a\u00020\u000f*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "NativeKeyEvent",
        "Landroid/view/KeyEvent;",
        "key",
        "Landroidx/compose/ui/input/key/Key;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "getKey-ZmokQxo",
        "(Landroid/view/KeyEvent;)J",
        "utf16CodePoint",
        "",
        "getUtf16CodePoint-ZmokQxo",
        "(Landroid/view/KeyEvent;)I",
        "type",
        "Landroidx/compose/ui/input/key/KeyEventType;",
        "getType-ZmokQxo",
        "isAltPressed",
        "",
        "isAltPressed-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "isCtrlPressed",
        "isCtrlPressed-ZmokQxo",
        "isMetaPressed",
        "isMetaPressed-ZmokQxo",
        "isShiftPressed",
        "isShiftPressed-ZmokQxo",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getKey-ZmokQxo(Landroid/view/KeyEvent;)J
    .locals 2
    .param p0, "$this$key"    # Landroid/view/KeyEvent;

    .line 35
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getType-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 1
    .param p0, "$this$type"    # Landroid/view/KeyEvent;

    .line 67
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getUnknown-CS__XNY()I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v0

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v0

    .line 71
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getUtf16CodePoint-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 1
    .param p0, "$this$utf16CodePoint"    # Landroid/view/KeyEvent;

    .line 58
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    return v0
.end method

.method public static final isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$this$isAltPressed"    # Landroid/view/KeyEvent;

    .line 79
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    return v0
.end method

.method public static final isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$this$isCtrlPressed"    # Landroid/view/KeyEvent;

    .line 87
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    return v0
.end method

.method public static final isMetaPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$this$isMetaPressed"    # Landroid/view/KeyEvent;

    .line 95
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    return v0
.end method

.method public static final isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "$this$isShiftPressed"    # Landroid/view/KeyEvent;

    .line 103
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    return v0
.end method
