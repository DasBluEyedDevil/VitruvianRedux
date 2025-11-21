.class public final Landroidx/compose/ui/input/InputMode$Companion;
.super Ljava/lang/Object;
.source "InputModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/InputMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/input/InputMode$Companion;",
        "",
        "<init>",
        "()V",
        "Touch",
        "Landroidx/compose/ui/input/InputMode;",
        "getTouch-aOaMEAU",
        "()I",
        "I",
        "Keyboard",
        "getKeyboard-aOaMEAU",
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
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/input/InputMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyboard-aOaMEAU()I
    .locals 1

    .line 55
    invoke-static {}, Landroidx/compose/ui/input/InputMode;->access$getKeyboard$cp()I

    move-result v0

    return v0
.end method

.method public final getTouch-aOaMEAU()I
    .locals 1

    .line 52
    invoke-static {}, Landroidx/compose/ui/input/InputMode;->access$getTouch$cp()I

    move-result v0

    return v0
.end method
