.class public final Landroidx/room/BaseRoomConnectionManager$DriverWrapper;
.super Ljava/lang/Object;
.source "RoomConnectionManager.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BaseRoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "DriverWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/room/BaseRoomConnectionManager$DriverWrapper;",
        "Landroidx/sqlite/SQLiteDriver;",
        "actual",
        "<init>",
        "(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V",
        "open",
        "Landroidx/sqlite/SQLiteConnection;",
        "fileName",
        "",
        "openLocked",
        "filename",
        "hasConnectionPool",
        "",
        "()Z",
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
.field private final actual:Landroidx/sqlite/SQLiteDriver;

.field final synthetic this$0:Landroidx/room/BaseRoomConnectionManager;


# direct methods
.method public static synthetic $r8$lambda$npawJpzGW_LQCHyPkGm5j4d35mo(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/room/BaseRoomConnectionManager;
    .param p2, "actual"    # Landroidx/sqlite/SQLiteDriver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            ")V"
        }
    .end annotation

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    return-void
.end method

.method private final openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 3
    .param p1, "filename"    # Ljava/lang/String;

    .line 64
    new-instance v0, Landroidx/room/concurrent/ExclusiveLock;

    .line 65
    nop

    .line 66
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v1}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-static {v1}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":memory:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/room/concurrent/ExclusiveLock;-><init>(Ljava/lang/String;Z)V

    .line 68
    iget-object v1, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    new-instance v2, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)V

    new-instance v1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;

    invoke-direct {v1, p1}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper$openLocked$2;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v1}, Landroidx/room/concurrent/ExclusiveLock;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    .line 97
    return-object v0
.end method

.method private static final openLocked$lambda$1(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 3
    .param p0, "this$0"    # Landroidx/room/BaseRoomConnectionManager;
    .param p1, "this$1"    # Landroidx/room/BaseRoomConnectionManager$DriverWrapper;
    .param p2, "$filename"    # Ljava/lang/String;

    .line 70
    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isInitializing$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p1, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {v0, p2}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    .line 76
    .local v0, "connection":Landroidx/sqlite/SQLiteConnection;
    invoke-static {p0}, Landroidx/room/BaseRoomConnectionManager;->access$isConfigured$p(Landroidx/room/BaseRoomConnectionManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    nop

    .line 79
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    .line 80
    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$configureDatabase(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p0, v2}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    .line 83
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    invoke-static {p0, v2}, Landroidx/room/BaseRoomConnectionManager;->access$setInitializing$p(Landroidx/room/BaseRoomConnectionManager;Z)V

    throw v1

    .line 86
    :cond_0
    invoke-static {p0, v0}, Landroidx/room/BaseRoomConnectionManager;->access$configurationConnection(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V

    .line 88
    :goto_0
    return-object v0

    .line 70
    .end local v0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :cond_1
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-check-BaseRoomConnectionManager$DriverWrapper$openLocked$1$1":I
    nop

    .line 73
    nop

    .line 70
    .end local v0    # "$i$a$-check-BaseRoomConnectionManager$DriverWrapper$openLocked$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public hasConnectionPool()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->actual:Landroidx/sqlite/SQLiteDriver;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->this$0:Landroidx/room/BaseRoomConnectionManager;

    invoke-virtual {v0, p1}, Landroidx/room/BaseRoomConnectionManager;->resolveFileName$room_runtime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->openLocked(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
