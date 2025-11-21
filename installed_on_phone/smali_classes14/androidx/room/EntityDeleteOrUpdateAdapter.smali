.class public abstract Landroidx/room/EntityDeleteOrUpdateAdapter;
.super Ljava/lang/Object;
.source "EntityDeleteOrUpdateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H$J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014J\'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "T",
        "",
        "<init>",
        "()V",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V",
        "handle",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I",
        "handleMultiple",
        "entities",
        "",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I",
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
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract createQuery()Ljava/lang/String;
.end method

.method public final handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I
    .locals 3
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-use-EntityDeleteOrUpdateAdapter$handle$1":I
    invoke-virtual {p0, v1, p2}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-EntityDeleteOrUpdateAdapter$handle$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0

    return v0

    .line 57
    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entity":Ljava/lang/Object;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entity":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I
    .locals 7
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    .local v0, "total":I
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/sqlite/SQLiteStatement;

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$1":I
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 75
    .local v5, "entity":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {p0, v2, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 77
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 78
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 79
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v6

    add-int/2addr v0, v6

    .end local v5    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 81
    :cond_2
    nop

    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    return v0

    .line 73
    :catchall_0
    move-exception v2

    .end local v0    # "total":I
    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":Ljava/lang/Iterable;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "total":I
    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":Ljava/lang/Iterable;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I
    .locals 7
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)I"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    .local v0, "total":I
    invoke-virtual {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/sqlite/SQLiteStatement;

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$2":I
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 96
    .local v5, "entity":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {p0, v2, v5}, Landroidx/room/EntityDeleteOrUpdateAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 98
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 99
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 100
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v6

    add-int/2addr v0, v6

    .end local v5    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 102
    :cond_2
    nop

    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityDeleteOrUpdateAdapter$handleMultiple$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    return v0

    .line 94
    :catchall_0
    move-exception v2

    .end local v0    # "total":I
    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":[Ljava/lang/Object;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "total":I
    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":[Ljava/lang/Object;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method
