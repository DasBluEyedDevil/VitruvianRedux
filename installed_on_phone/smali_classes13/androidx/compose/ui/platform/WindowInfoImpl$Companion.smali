.class public final Landroidx/compose/ui/platform/WindowInfoImpl$Companion;
.super Ljava/lang/Object;
.source "WindowInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WindowInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowInfoImpl$Companion;",
        "",
        "<init>",
        "()V",
        "GlobalKeyboardModifiers",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "getGlobalKeyboardModifiers$ui_release",
        "()Landroidx/compose/runtime/MutableState;",
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/WindowInfoImpl;->access$getGlobalKeyboardModifiers$cp()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
