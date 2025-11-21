.class public final Landroidx/room/RoomSQLiteQuery$Companion;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/RoomSQLiteQuery$Companion;",
        "",
        "<init>",
        "()V",
        "POOL_LIMIT",
        "",
        "getPOOL_LIMIT$annotations",
        "DESIRED_POOL_SIZE",
        "getDESIRED_POOL_SIZE$annotations",
        "queryPool",
        "Ljava/util/TreeMap;",
        "Landroidx/room/RoomSQLiteQuery;",
        "getQueryPool$annotations",
        "copyFrom",
        "supportSQLiteQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "acquire",
        "query",
        "",
        "argumentCount",
        "prunePoolLocked",
        "",
        "prunePoolLocked$room_runtime",
        "NULL",
        "LONG",
        "DOUBLE",
        "STRING",
        "BLOB",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDESIRED_POOL_SIZE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPOOL_LIMIT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQueryPool$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 5
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "argumentCount"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 208
    .local v1, "$i$a$-synchronized-RoomSQLiteQuery$Companion$acquire$1":I
    :try_start_0
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 209
    .local v2, "entry":Ljava/util/Map$Entry;
    if-eqz v2, :cond_0

    .line 210
    sget-object v3, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomSQLiteQuery;

    .line 212
    .local v3, "sqliteQuery":Landroidx/room/RoomSQLiteQuery;
    invoke-virtual {v3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-RoomSQLiteQuery$Companion$acquire$1":I
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "sqliteQuery":Landroidx/room/RoomSQLiteQuery;
    monitor-exit v0

    return-object v3

    .line 215
    .restart local v1    # "$i$a$-synchronized-RoomSQLiteQuery$Companion$acquire$1":I
    .restart local v2    # "entry":Ljava/util/Map$Entry;
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-RoomSQLiteQuery$Companion$acquire$1":I
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit v0

    .line 216
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/room/RoomSQLiteQuery;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .local v0, "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->init(Ljava/lang/String;I)V

    .line 218
    return-object v0

    .line 207
    .end local v0    # "sqLiteQuery":Landroidx/room/RoomSQLiteQuery;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;
    .locals 2
    .param p1, "supportSQLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "supportSQLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 192
    .local v0, "query":Landroidx/room/RoomSQLiteQuery;
    new-instance v1, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;

    invoke-direct {v1, v0}, Landroidx/room/RoomSQLiteQuery$Companion$copyFrom$1;-><init>(Landroidx/room/RoomSQLiteQuery;)V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 193
    return-object v0
.end method

.method public final prunePoolLocked$room_runtime()V
    .locals 3

    .line 222
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 223
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 224
    .local v0, "toBeRemoved":I
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .end local v0    # "toBeRemoved":I
    .local v2, "toBeRemoved":I
    if-lez v0, :cond_0

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_0

    .line 230
    .end local v1    # "iterator":Ljava/util/Iterator;
    .end local v2    # "toBeRemoved":I
    :cond_0
    return-void
.end method
