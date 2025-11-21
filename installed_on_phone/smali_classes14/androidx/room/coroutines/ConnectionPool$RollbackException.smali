.class public final Landroidx/room/coroutines/ConnectionPool$RollbackException;
.super Ljava/lang/Throwable;
.source "ConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RollbackException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPool$RollbackException;",
        "",
        "result",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getResult",
        "()Ljava/lang/Object;",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Object;

    .line 67
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    return-object v0
.end method
