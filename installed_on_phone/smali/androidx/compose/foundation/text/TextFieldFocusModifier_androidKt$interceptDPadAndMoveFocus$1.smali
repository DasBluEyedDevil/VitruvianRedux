.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
.super Ljava/lang/Object;
.source "TextFieldFocusModifier.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 51
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 52
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 53
    .local v0, "device":Landroid/view/InputDevice;
    nop

    .line 54
    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 57
    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    const/16 v3, 0x101

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    const/16 v2, 0x13

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    .line 69
    :cond_5
    const/16 v2, 0x14

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    .line 70
    :cond_6
    const/16 v2, 0x15

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    .line 71
    :cond_7
    const/16 v2, 0x16

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    move-result v1

    goto :goto_0

    .line 72
    :cond_8
    const/16 v2, 0x17

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 75
    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    .line 77
    :cond_a
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 78
    return-object v1
.end method
