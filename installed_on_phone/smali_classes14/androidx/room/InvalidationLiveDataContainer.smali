.class public final Landroidx/room/InvalidationLiveDataContainer;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0008\"\u0004\u0008\u0000\u0010\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u000c0\u0013\u00a2\u0006\u0002\u0010\u0014JE\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u0008\"\u0004\u0008\u0000\u0010\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u0001H\u000c0\u0016\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u0012\u0010\u001c\u001a\u00020\u001a2\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/InvalidationLiveDataContainer;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "liveDataSet",
        "",
        "Landroidx/lifecycle/LiveData;",
        "getLiveDataSet$room_runtime",
        "()Ljava/util/Set;",
        "create",
        "T",
        "tableNames",
        "",
        "",
        "inTransaction",
        "",
        "callableFunction",
        "Ljava/util/concurrent/Callable;",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "lambdaFunction",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteConnection;",
        "([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;",
        "onActive",
        "",
        "liveData",
        "onInactive",
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
.field private final database:Landroidx/room/RoomDatabase;

.field private final liveDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2
    .param p1, "database"    # Landroidx/room/RoomDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationLiveDataContainer;->database:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->liveDataSet:Ljava/util/Set;

    .line 31
    return-void
.end method


# virtual methods
.method public final create([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1, "tableNames"    # [Ljava/lang/String;
    .param p2, "inTransaction"    # Z
    .param p3, "callableFunction"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroidx/room/RoomCallableTrackingLiveData;

    .line 40
    iget-object v2, p0, Landroidx/room/InvalidationLiveDataContainer;->database:Landroidx/room/RoomDatabase;

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 39
    move-object v3, p0

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    .end local p1    # "tableNames":[Ljava/lang/String;
    .end local p2    # "inTransaction":Z
    .end local p3    # "callableFunction":Ljava/util/concurrent/Callable;
    .local v4, "inTransaction":Z
    .local v5, "tableNames":[Ljava/lang/String;
    .local v6, "callableFunction":Ljava/util/concurrent/Callable;
    invoke-direct/range {v1 .. v6}, Landroidx/room/RoomCallableTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public final create([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1, "tableNames"    # [Ljava/lang/String;
    .param p2, "inTransaction"    # Z
    .param p3, "lambdaFunction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambdaFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroidx/room/RoomLambdaTrackingLiveData;

    .line 54
    iget-object v2, p0, Landroidx/room/InvalidationLiveDataContainer;->database:Landroidx/room/RoomDatabase;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 53
    move-object v3, p0

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    .end local p1    # "tableNames":[Ljava/lang/String;
    .end local p2    # "inTransaction":Z
    .end local p3    # "lambdaFunction":Lkotlin/jvm/functions/Function1;
    .local v4, "inTransaction":Z
    .local v5, "tableNames":[Ljava/lang/String;
    .local v6, "lambdaFunction":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Landroidx/room/RoomLambdaTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/LiveData;

    return-object v1
.end method

.method public final getLiveDataSet$room_runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->liveDataSet:Ljava/util/Set;

    return-object v0
.end method

.method public final onActive(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1, "liveData"    # Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->liveDataSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final onInactive(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1, "liveData"    # Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->liveDataSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method
