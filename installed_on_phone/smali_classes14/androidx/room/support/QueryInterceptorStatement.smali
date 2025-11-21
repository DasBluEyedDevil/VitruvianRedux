.class public final Landroidx/room/support/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryInterceptorStatement.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryInterceptorStatement.android.kt\nandroidx/room/support/QueryInterceptorStatement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u001a\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002J\t\u0010\"\u001a\u00020\u000fH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/support/QueryInterceptorStatement;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "delegate",
        "sqlStatement",
        "",
        "queryCallbackScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V",
        "bindArgsCache",
        "",
        "",
        "execute",
        "",
        "executeUpdateDelete",
        "",
        "executeInsert",
        "",
        "simpleQueryForLong",
        "simpleQueryForString",
        "bindNull",
        "index",
        "bindLong",
        "value",
        "bindDouble",
        "",
        "bindString",
        "bindBlob",
        "",
        "clearBindings",
        "saveArgsToCache",
        "bindIndex",
        "close",
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
.field private final bindArgsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

.field private final sqlStatement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1
    .param p1, "delegate"    # Landroidx/sqlite/db/SupportSQLiteStatement;
    .param p2, "sqlStatement"    # Ljava/lang/String;
    .param p3, "queryCallbackScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "queryCallback"    # Landroidx/room/RoomDatabase$QueryCallback;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sqlStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryCallbackScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 27
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iput-object p4, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final synthetic access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorStatement;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 1
    .param p0, "$this"    # Landroidx/room/support/QueryInterceptorStatement;

    .line 25
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-object v0
.end method

.method public static final synthetic access$getSqlStatement$p(Landroidx/room/support/QueryInterceptorStatement;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Landroidx/room/support/QueryInterceptorStatement;

    .line 25
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->sqlStatement:Ljava/lang/String;

    return-object v0
.end method

.method private final saveArgsToCache(ILjava/lang/Object;)V
    .locals 7
    .param p1, "bindIndex"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 95
    add-int/lit8 v0, p1, -0x1

    .line 96
    .local v0, "index":I
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .line 104
    .local v3, "it":I
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-repeat-QueryInterceptorStatement$saveArgsToCache$1":I
    iget-object v5, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-QueryInterceptorStatement$saveArgsToCache$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 87
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 77
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 72
    return-void
.end method

.method public bindNull(I)V
    .locals 1
    .param p1, "index"    # I

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    .line 67
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement;->saveArgsToCache(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public clearBindings()V
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->clearBindings()V

    .line 92
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->close()V

    return-void
.end method

.method public execute()V
    .locals 7

    .line 35
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 36
    .local v0, "argsCopy":Ljava/util/List;
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$execute$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$execute$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 38
    return-void
.end method

.method public executeInsert()J
    .locals 7

    .line 47
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 48
    .local v0, "argsCopy":Ljava/util/List;
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$executeInsert$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v1

    return-wide v1
.end method

.method public executeUpdateDelete()I
    .locals 7

    .line 41
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 42
    .local v0, "argsCopy":Ljava/util/List;
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    return v1
.end method

.method public simpleQueryForLong()J
    .locals 7

    .line 53
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 54
    .local v0, "argsCopy":Ljava/util/List;
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForLong$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    return-wide v1
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 7

    .line 59
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement;->bindArgsCache:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 60
    .local v0, "argsCopy":Ljava/util/List;
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Landroidx/room/support/QueryInterceptorStatement$simpleQueryForString$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorStatement;->delegate:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
