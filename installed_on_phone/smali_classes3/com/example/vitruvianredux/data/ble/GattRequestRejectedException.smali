.class public final Lcom/example/vitruvianredux/data/ble/GattRequestRejectedException;
.super Ljava/lang/Exception;
.source "BleExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/ble/GattRequestRejectedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "gattStatus",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V",
        "getGattStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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


# instance fields
.field private final gattStatus:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/data/ble/GattRequestRejectedException;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "gattStatus"    # Ljava/lang/Integer;
    .param p3, "cause"    # Ljava/lang/Throwable;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    nop

    .line 51
    nop

    .line 47
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iput-object p2, p0, Lcom/example/vitruvianredux/data/ble/GattRequestRejectedException;->gattStatus:Ljava/lang/Integer;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 47
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 49
    move-object p2, v0

    .line 47
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 50
    move-object p3, v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/vitruvianredux/data/ble/GattRequestRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final getGattStatus()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/GattRequestRejectedException;->gattStatus:Ljava/lang/Integer;

    return-object v0
.end method
