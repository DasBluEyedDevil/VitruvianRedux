.class public final Landroidx/room/RoomLambdaTrackingLiveData;
.super Landroidx/room/RoomTrackingLiveData;
.source "RoomTrackingLiveData.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/RoomTrackingLiveData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/RoomLambdaTrackingLiveData;",
        "T",
        "Landroidx/room/RoomTrackingLiveData;",
        "database",
        "Landroidx/room/RoomDatabase;",
        "container",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "inTransaction",
        "",
        "tableNames",
        "",
        "",
        "lambdaFunction",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteConnection;",
        "<init>",
        "(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "compute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final lambdaFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "container"    # Landroidx/room/InvalidationLiveDataContainer;
    .param p3, "inTransaction"    # Z
    .param p4, "tableNames"    # [Ljava/lang/String;
    .param p5, "lambdaFunction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/InvalidationLiveDataContainer;",
            "Z[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambdaFunction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p1    # "database":Landroidx/room/RoomDatabase;
    .end local p2    # "container":Landroidx/room/InvalidationLiveDataContainer;
    .end local p3    # "inTransaction":Z
    .end local p4    # "tableNames":[Ljava/lang/String;
    .local v2, "database":Landroidx/room/RoomDatabase;
    .local v3, "container":Landroidx/room/InvalidationLiveDataContainer;
    .local v4, "inTransaction":Z
    .local v5, "tableNames":[Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    iput-object p5, v1, Landroidx/room/RoomLambdaTrackingLiveData;->lambdaFunction:Lkotlin/jvm/functions/Function1;

    .line 144
    return-void
.end method


# virtual methods
.method public compute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Landroidx/room/RoomLambdaTrackingLiveData;->getDatabase()Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/RoomLambdaTrackingLiveData;->getInTransaction()Z

    move-result v1

    iget-object v2, p0, Landroidx/room/RoomLambdaTrackingLiveData;->lambdaFunction:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
