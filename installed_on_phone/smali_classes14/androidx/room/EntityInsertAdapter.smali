.class public abstract Landroidx/room/EntityInsertAdapter;
.super Ljava/lang/Object;
.source "EntityInsertAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityInsertAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n13472#2,2:271\n1869#3,2:273\n*S KotlinDebug\n*F\n+ 1 EntityInsertAdapter.kt\nandroidx/room/EntityInsertAdapter\n*L\n229#1:271,2\n256#1:273,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H$J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J \u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0014J\u001d\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001aJ\'\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001dJ/\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u001eJ-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0012\u00a2\u0006\u0002\u0010!J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160 2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/EntityInsertAdapter;",
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
        "insert",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V",
        "entities",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V",
        "",
        "insertAndReturnId",
        "",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J",
        "insertAndReturnIdsArray",
        "",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J",
        "insertAndReturnIdsArrayBox",
        "(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;",
        "insertAndReturnIdsList",
        "",
        "(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;",
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

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .locals 5
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-use-EntityInsertAdapter$insert$3":I
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 89
    .local v4, "entity":Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {p0, v1, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 92
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .end local v4    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 94
    :cond_2
    nop

    .end local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-EntityInsertAdapter$insert$3":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":Ljava/lang/Iterable;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":Ljava/lang/Iterable;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 3
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

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
    .local v2, "$i$a$-use-EntityInsertAdapter$insert$1":I
    invoke-virtual {p0, v1, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-EntityInsertAdapter$insert$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    return-void

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

.method public final insert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V
    .locals 5
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-use-EntityInsertAdapter$insert$2":I
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    .local v4, "entity":Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0, v1, v4}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 75
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .end local v4    # "entity":Ljava/lang/Object;
    goto :goto_0

    .line 77
    :cond_2
    nop

    .end local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-EntityInsertAdapter$insert$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":[Ljava/lang/Object;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":[Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J
    .locals 3
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "TT;)J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    if-nez p2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-use-EntityInsertAdapter$insertAndReturnId$1":I
    invoke-virtual {p0, v1, p2}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 107
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .end local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-EntityInsertAdapter$insertAndReturnId$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    return-wide v0

    .line 105
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

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[J
    .locals 9
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/sqlite/SQLiteStatement;

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$1":I
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v5, v4, [J

    :goto_0
    if-ge v0, v4, :cond_2

    .line 125
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v6

    .line 126
    .local v6, "entity":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 127
    invoke-virtual {p0, v2, v6}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 128
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 129
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 130
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v7

    goto :goto_1

    .line 132
    :cond_1
    const-wide/16 v7, -0x1

    .end local v6    # "entity":Ljava/lang/Object;
    :goto_1
    aput-wide v7, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    nop

    .line 123
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$1":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v0

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":Ljava/util/Collection;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":Ljava/util/Collection;
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final insertAndReturnIdsArray(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[J
    .locals 9
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[J"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [J

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/sqlite/SQLiteStatement;

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$2":I
    array-length v4, p2

    new-array v5, v4, [J

    :goto_0
    if-ge v0, v4, :cond_2

    .line 151
    aget-object v6, p2, v0

    .line 152
    .local v6, "entity":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 153
    invoke-virtual {p0, v2, v6}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 155
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 156
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v7

    goto :goto_1

    .line 158
    :cond_1
    const-wide/16 v7, -0x1

    .end local v6    # "entity":Ljava/lang/Object;
    :goto_1
    aput-wide v7, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    nop

    .line 149
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArray$2":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v0

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":[Ljava/lang/Object;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":[Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 9
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [Ljava/lang/Long;

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/sqlite/SQLiteStatement;

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$1":I
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v5, v4, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v4, :cond_2

    .line 177
    move-object v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v6

    .line 178
    .local v6, "entity":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 179
    invoke-virtual {p0, v2, v6}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 180
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 181
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 182
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v7

    goto :goto_1

    .line 184
    :cond_1
    const-wide/16 v7, -0x1

    .end local v6    # "entity":Ljava/lang/Object;
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    nop

    .line 175
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$1":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v0

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":Ljava/util/Collection;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":Ljava/util/Collection;
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final insertAndReturnIdsArrayBox(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 9
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v0, v0, [Ljava/lang/Long;

    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroidx/sqlite/SQLiteStatement;

    .local v2, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$2":I
    array-length v4, p2

    new-array v5, v4, [Ljava/lang/Long;

    :goto_0
    if-ge v0, v4, :cond_2

    .line 203
    aget-object v6, p2, v0

    .line 204
    .local v6, "entity":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 205
    invoke-virtual {p0, v2, v6}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 206
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 207
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 208
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v7

    goto :goto_1

    .line 210
    :cond_1
    const-wide/16 v7, -0x1

    .end local v6    # "entity":Ljava/lang/Object;
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    nop

    .line 201
    .end local v2    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v3    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsArrayBox$2":I
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_0
    move-exception v0

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":[Ljava/lang/Object;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":[Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;
    .locals 16
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 254
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    invoke-virtual/range {p0 .. p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroidx/sqlite/SQLiteStatement;

    .local v5, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v6, 0x0

    .line 256
    .local v6, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$2$1":I
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "entity":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 257
    .local v12, "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$2$1$1":I
    if-eqz v11, :cond_1

    .line 258
    move-object/from16 v13, p0

    :try_start_1
    invoke-virtual {v13, v5, v11}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 259
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 260
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 261
    invoke-static {v1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_1
    move-object/from16 v13, p0

    const-wide/16 v14, -0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_1
    nop

    .line 273
    .end local v11    # "entity":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$2$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 274
    :cond_2
    move-object/from16 v13, p0

    .line 266
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v5    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v6    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 267
    nop

    .line 254
    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 255
    .restart local v2    # "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    .restart local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    :goto_2
    move-object v5, v0

    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":Ljava/util/Collection;
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v2    # "$this$insertAndReturnIdsList_u24lambda_u2413":Ljava/util/List;
    .restart local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$2":I
    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)Ljava/util/List;
    .locals 17
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "[TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    const/4 v3, 0x0

    .line 228
    .local v3, "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/room/EntityInsertAdapter;->createQuery()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroidx/sqlite/SQLiteStatement;

    .local v5, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$1$1":I
    move-object/from16 v7, p2

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$f$forEach":I
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v7, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "entity":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 230
    .local v13, "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$1$1$1":I
    if-eqz v12, :cond_1

    .line 231
    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v5, v12}, Landroidx/room/EntityInsertAdapter;->bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 232
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 233
    invoke-interface {v5}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 234
    invoke-static {v1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_1
    move-object/from16 v14, p0

    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_1
    nop

    .line 271
    .end local v12    # "entity":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-EntityInsertAdapter$insertAndReturnIdsList$1$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 272
    :cond_2
    move-object/from16 v14, p0

    .line 239
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v5    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v6    # "$i$a$-use-EntityInsertAdapter$insertAndReturnIdsList$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 240
    nop

    .line 227
    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 228
    .restart local v2    # "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    .restart local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    :goto_2
    move-object v5, v0

    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .end local p2    # "entities":[Ljava/lang/Object;
    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v2    # "$this$insertAndReturnIdsList_u24lambda_u2410":Ljava/util/List;
    .restart local v3    # "$i$a$-buildList-EntityInsertAdapter$insertAndReturnIdsList$1":I
    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    .restart local p2    # "entities":[Ljava/lang/Object;
    :catchall_2
    move-exception v0

    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
