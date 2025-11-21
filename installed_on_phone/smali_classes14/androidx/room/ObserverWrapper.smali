.class public final Landroidx/room/ObserverWrapper;
.super Ljava/lang/Object;
.source "InvalidationTracker.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n13567#2,3:593\n1761#3,3:596\n1869#3,2:599\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n*L\n532#1:593,3\n550#1:596,3\n558#1:599,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\u0000\u00a2\u0006\u0002\u0008\u0016J\u001b\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0000\u00a2\u0006\u0002\u0008\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/ObserverWrapper;",
        "",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "tableIds",
        "",
        "tableNames",
        "",
        "",
        "<init>",
        "(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V",
        "getObserver$room_runtime",
        "()Landroidx/room/InvalidationTracker$Observer;",
        "getTableIds$room_runtime",
        "()[I",
        "[Ljava/lang/String;",
        "singleTableSet",
        "",
        "notifyByTableIds",
        "",
        "invalidatedTablesIds",
        "",
        "notifyByTableIds$room_runtime",
        "notifyByTableNames",
        "invalidatedTablesNames",
        "notifyByTableNames$room_runtime",
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
.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final singleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIds:[I

.field private final tableNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 4
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;
    .param p2, "tableIds"    # [I
    .param p3, "tableNames"    # [Ljava/lang/String;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 515
    iput-object p2, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 516
    iput-object p3, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 518
    nop

    .line 519
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    array-length v0, v0

    iget-object v1, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 520
    nop

    .line 523
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 513
    return-void

    .line 519
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getObserver$room_runtime()Landroidx/room/InvalidationTracker$Observer;
    .locals 1

    .line 514
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    return-object v0
.end method

.method public final getTableIds$room_runtime()[I
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    return-object v0
.end method

.method public final notifyByTableIds$room_runtime(Ljava/util/Set;)V
    .locals 13
    .param p1, "invalidatedTablesIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    array-length v0, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 531
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$notifyByTableIds_u24lambda_u241":Ljava/util/Set;
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$a$-buildSet-ObserverWrapper$notifyByTableIds$invalidatedTables$1":I
    iget-object v4, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .local v4, "$this$forEachIndexed$iv":[I
    const/4 v5, 0x0

    .line 593
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 594
    .local v6, "index$iv":I
    array-length v7, v4

    goto :goto_0

    .line 529
    .end local v2    # "$this$notifyByTableIds_u24lambda_u241":Ljava/util/Set;
    .end local v3    # "$i$a$-buildSet-ObserverWrapper$notifyByTableIds$invalidatedTables$1":I
    .end local v4    # "$this$forEachIndexed$iv":[I
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    :pswitch_0
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 528
    :pswitch_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 594
    .restart local v2    # "$this$notifyByTableIds_u24lambda_u241":Ljava/util/Set;
    .restart local v3    # "$i$a$-buildSet-ObserverWrapper$notifyByTableIds$invalidatedTables$1":I
    .restart local v4    # "$this$forEachIndexed$iv":[I
    .restart local v5    # "$i$f$forEachIndexed":I
    .restart local v6    # "index$iv":I
    :goto_0
    if-ge v1, v7, :cond_2

    aget v8, v4, v1

    .local v8, "item$iv":I
    add-int/lit8 v9, v6, 0x1

    .local v6, "id":I
    .local v9, "index$iv":I
    move v10, v8

    .local v10, "tableId":I
    const/4 v11, 0x0

    .line 533
    .local v11, "$i$a$-forEachIndexed-ObserverWrapper$notifyByTableIds$invalidatedTables$1$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {p1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 534
    iget-object v12, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_1
    nop

    .line 594
    .end local v6    # "id":I
    .end local v10    # "tableId":I
    .end local v11    # "$i$a$-forEachIndexed-ObserverWrapper$notifyByTableIds$invalidatedTables$1$1":I
    nop

    .end local v8    # "item$iv":I
    add-int/lit8 v1, v1, 0x1

    move v6, v9

    goto :goto_0

    .line 595
    .end local v9    # "index$iv":I
    .local v6, "index$iv":I
    :cond_2
    nop

    .line 537
    .end local v4    # "$this$forEachIndexed$iv":[I
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    nop

    .line 531
    .end local v2    # "$this$notifyByTableIds_u24lambda_u241":Ljava/util/Set;
    .end local v3    # "$i$a$-buildSet-ObserverWrapper$notifyByTableIds$invalidatedTables$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 527
    :goto_1
    nop

    .line 526
    nop

    .line 539
    .local v0, "invalidatedTables":Ljava/util/Set;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 540
    iget-object v1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 542
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyByTableNames$room_runtime(Ljava/util/Set;)V
    .locals 17
    .param p1, "invalidatedTablesNames"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "invalidatedTablesNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v2, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 557
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$notifyByTableNames_u24lambda_u244":Ljava/util/Set;
    const/4 v6, 0x0

    .line 558
    .local v6, "$i$a$-buildSet-ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 599
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    .line 549
    .end local v5    # "$this$notifyByTableNames_u24lambda_u244":Ljava/util/Set;
    .end local v6    # "$i$a$-buildSet-ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :pswitch_0
    nop

    .line 550
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 596
    .local v5, "$i$f$any":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_0

    .line 597
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 550
    .local v9, "$i$a$-any-ObserverWrapper$notifyByTableNames$invalidatedTables$1":I
    iget-object v10, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    aget-object v10, v10, v4

    invoke-static {v8, v10, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 597
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-ObserverWrapper$notifyByTableNames$invalidatedTables$1":I
    if-eqz v8, :cond_1

    goto :goto_0

    .line 598
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v3, v4

    .line 550
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_0
    if-eqz v3, :cond_3

    .line 552
    iget-object v2, v0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    goto :goto_4

    .line 554
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    .line 547
    :pswitch_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    .line 599
    .local v5, "$this$notifyByTableNames_u24lambda_u244":Ljava/util/Set;
    .restart local v6    # "$i$a$-buildSet-ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$forEach":I
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "table":Ljava/lang/String;
    const/4 v12, 0x0

    .line 559
    .local v12, "$i$a$-forEach-ObserverWrapper$notifyByTableNames$invalidatedTables$2$1":I
    iget-object v13, v0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    array-length v14, v13

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v4, v13, v15

    .line 560
    .local v4, "ourTable":Ljava/lang/String;
    invoke-static {v4, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 561
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_3

    .line 559
    .end local v4    # "ourTable":Ljava/lang/String;
    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 565
    :cond_5
    :goto_3
    nop

    .line 599
    .end local v11    # "table":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-ObserverWrapper$notifyByTableNames$invalidatedTables$2$1":I
    const/4 v4, 0x0

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 600
    :cond_6
    nop

    .line 566
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 557
    .end local v5    # "$this$notifyByTableNames_u24lambda_u244":Ljava/util/Set;
    .end local v6    # "$i$a$-buildSet-ObserverWrapper$notifyByTableNames$invalidatedTables$2":I
    invoke-static {v2}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 546
    :goto_4
    nop

    .line 545
    nop

    .line 568
    .local v2, "invalidatedTables":Ljava/util/Set;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 569
    iget-object v3, v0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v3, v2}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 571
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
