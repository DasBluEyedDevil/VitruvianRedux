.class public final Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "<init>",
        "(Landroidx/compose/ui/text/input/TextInputService;)V",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "show",
        "",
        "hide",
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
.field private final textInputService:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .locals 0
    .param p1, "textInputService"    # Landroidx/compose/ui/text/input/TextInputService;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    return-void
.end method


# virtual methods
.method public final getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    .line 71
    return-void
.end method

.method public show()V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->showSoftwareKeyboard()V

    .line 67
    return-void
.end method
