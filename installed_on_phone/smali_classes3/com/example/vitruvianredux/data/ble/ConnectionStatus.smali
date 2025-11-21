.class public abstract Lcom/example/vitruvianredux/data/ble/ConnectionStatus;
.super Ljava/lang/Object;
.source "VitruvianBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;,
        Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;,
        Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Ready;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/ble/ConnectionStatus;",
        "",
        "<init>",
        "()V",
        "Disconnected",
        "Ready",
        "Error",
        "Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Disconnected;",
        "Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Error;",
        "Lcom/example/vitruvianredux/data/ble/ConnectionStatus$Ready;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/vitruvianredux/data/ble/ConnectionStatus;-><init>()V

    return-void
.end method
