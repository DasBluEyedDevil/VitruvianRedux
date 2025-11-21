.class final Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatementWrapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n1#1,552:1\n539#1,10:553\n539#1,10:563\n539#1,10:573\n539#1,10:583\n539#1,10:593\n539#1,10:603\n539#1,10:613\n539#1,10:623\n539#1,10:633\n539#1,10:643\n539#1,10:653\n539#1,10:663\n539#1,10:673\n539#1,10:683\n539#1,10:693\n539#1,10:703\n539#1,10:713\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$StatementWrapper\n*L\n496#1:553,10\n500#1:563,10\n504#1:573,10\n508#1:583,10\n512#1:593,10\n514#1:603,10\n516#1:613,10\n518#1:623,10\n520#1:633,10\n522#1:643,10\n524#1:653,10\n526#1:663,10\n528#1:673,10\n530#1:683,10\n532#1:693,10\n534#1:703,10\n536#1:713,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\"\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#H\u0082\u0008\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;",
        "Landroidx/sqlite/SQLiteStatement;",
        "delegate",
        "<init>",
        "(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V",
        "threadId",
        "",
        "bindBlob",
        "",
        "index",
        "",
        "value",
        "",
        "bindDouble",
        "",
        "bindLong",
        "bindText",
        "",
        "bindNull",
        "getBlob",
        "getDouble",
        "getLong",
        "getText",
        "isNull",
        "",
        "getColumnCount",
        "getColumnName",
        "getColumnType",
        "step",
        "reset",
        "clearBindings",
        "close",
        "withStateCheck",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
.field private final delegate:Landroidx/sqlite/SQLiteStatement;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;

.field private final threadId:J


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p2, "delegate"    # Landroidx/sqlite/SQLiteStatement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    .line 494
    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    .line 492
    return-void
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 539
    .local v0, "$i$f$withStateCheck":I
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_1

    .line 542
    iget-wide v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 548
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 544
    :cond_0
    nop

    .line 545
    nop

    .line 543
    const-string v1, "Attempted to use statement on a different thread"

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 540
    :cond_1
    const-string v1, "Statement is recycled"

    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # [B

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 553
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 556
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 562
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindBlob$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 498
    nop

    .line 562
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindBlob$1":I
    nop

    .line 498
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 558
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 559
    nop

    .line 557
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 554
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindDouble(ID)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # D

    .line 500
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 566
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 572
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindDouble$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 502
    nop

    .line 572
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindDouble$1":I
    nop

    .line 502
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 568
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 569
    nop

    .line 567
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 564
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindLong(IJ)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 504
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 576
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 582
    const/4 v2, 0x0

    .line 505
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindLong$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 506
    nop

    .line 582
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindLong$1":I
    nop

    .line 506
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 578
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 579
    nop

    .line 577
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 574
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindNull(I)V
    .locals 8
    .param p1, "index"    # I

    .line 512
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 593
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 596
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 602
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindNull$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 602
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindNull$1":I
    nop

    .line 512
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 598
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 599
    nop

    .line 597
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 594
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public bindText(ILjava/lang/String;)V
    .locals 8
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 583
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 586
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 592
    const/4 v2, 0x0

    .line 509
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindText$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 510
    nop

    .line 592
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$bindText$1":I
    nop

    .line 510
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 588
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 589
    nop

    .line 587
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 584
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public clearBindings()V
    .locals 8

    .line 534
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 703
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 706
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 712
    const/4 v2, 0x0

    .line 534
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$clearBindings$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->clearBindings()V

    .line 712
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$clearBindings$1":I
    nop

    .line 534
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 708
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 709
    nop

    .line 707
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 704
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public close()V
    .locals 8

    .line 536
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 713
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 716
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 722
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$close$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 722
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$close$1":I
    nop

    .line 536
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 718
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 719
    nop

    .line 717
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 714
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getBlob(I)[B
    .locals 8
    .param p1, "index"    # I

    .line 514
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 603
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 606
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 612
    const/4 v2, 0x0

    .line 514
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getBlob$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 612
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getBlob$1":I
    nop

    .line 514
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-object v2

    .line 608
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 609
    nop

    .line 607
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 604
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnCount()I
    .locals 8

    .line 524
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 653
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 656
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 662
    const/4 v2, 0x0

    .line 524
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnCount$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->getColumnCount()I

    move-result v2

    .line 662
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnCount$1":I
    nop

    .line 524
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return v2

    .line 658
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 659
    nop

    .line 657
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 654
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 8
    .param p1, "index"    # I

    .line 526
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 663
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 666
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 672
    const/4 v2, 0x0

    .line 526
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnName$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 672
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnName$1":I
    nop

    .line 526
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-object v2

    .line 668
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 669
    nop

    .line 667
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 664
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getColumnType(I)I
    .locals 8
    .param p1, "index"    # I

    .line 528
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 676
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 682
    const/4 v2, 0x0

    .line 528
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnType$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getColumnType(I)I

    move-result v2

    .line 682
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getColumnType$1":I
    nop

    .line 528
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return v2

    .line 678
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 679
    nop

    .line 677
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 674
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getDouble(I)D
    .locals 8
    .param p1, "index"    # I

    .line 516
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 613
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 616
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 622
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getDouble$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v2

    .line 622
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getDouble$1":I
    nop

    .line 516
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-wide v2

    .line 618
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 619
    nop

    .line 617
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 614
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getLong(I)J
    .locals 8
    .param p1, "index"    # I

    .line 518
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 623
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 626
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 632
    const/4 v2, 0x0

    .line 518
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getLong$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    .line 632
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getLong$1":I
    nop

    .line 518
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-wide v2

    .line 628
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 629
    nop

    .line 627
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 624
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public getText(I)Ljava/lang/String;
    .locals 8
    .param p1, "index"    # I

    .line 520
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 633
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 636
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 642
    const/4 v2, 0x0

    .line 520
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getText$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 642
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$getText$1":I
    nop

    .line 520
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-object v2

    .line 638
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 639
    nop

    .line 637
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 634
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public isNull(I)Z
    .locals 8
    .param p1, "index"    # I

    .line 522
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 643
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 646
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 652
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$isNull$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    .line 652
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$isNull$1":I
    nop

    .line 522
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return v2

    .line 648
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 649
    nop

    .line 647
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 644
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public reset()V
    .locals 8

    .line 532
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 693
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 696
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 702
    const/4 v2, 0x0

    .line 532
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$reset$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 702
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$reset$1":I
    nop

    .line 532
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return-void

    .line 698
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 699
    nop

    .line 697
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 694
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public step()Z
    .locals 8

    .line 530
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$withStateCheck":I
    iget-object v2, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-static {v2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 686
    iget-wide v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->threadId:J

    invoke-static {}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->currentThreadId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 692
    const/4 v2, 0x0

    .line 530
    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$step$1":I
    iget-object v3, p0, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;->delegate:Landroidx/sqlite/SQLiteStatement;

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    .line 692
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$StatementWrapper$step$1":I
    nop

    .line 530
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .end local v1    # "$i$f$withStateCheck":I
    return v2

    .line 688
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    .restart local v1    # "$i$f$withStateCheck":I
    :cond_0
    nop

    .line 689
    nop

    .line 687
    const-string v2, "Attempted to use statement on a different thread"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 684
    :cond_1
    const-string v2, "Statement is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
