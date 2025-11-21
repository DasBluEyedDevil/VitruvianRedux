.class final synthetic Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt__RoomDatabaseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,616:1\n1#2:617\n216#3,2:618\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt__RoomDatabaseKt\n*L\n585#1:618,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a<\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001a<\u0010\t\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001a$\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "useReaderConnection",
        "R",
        "Landroidx/room/RoomDatabase;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useWriterConnection",
        "validateMigrationsNotRequired",
        "",
        "migrationStartAndEndVersions",
        "",
        "",
        "migrationsNotRequiredFrom",
        "validateAutoMigrations",
        "configuration",
        "Landroidx/room/DatabaseConfiguration;",
        "validateTypeConverters",
        "room-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/RoomDatabaseKt"
.end annotation


# direct methods
.method public static final useReaderConnection(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;

    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 470
    iget v3, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_2

    :pswitch_1
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    .local p1, "$this$useReaderConnection":Landroidx/room/RoomDatabase;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "$this$useReaderConnection":Landroidx/room/RoomDatabase;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 471
    .local p0, "$this$useReaderConnection":Landroidx/room/RoomDatabase;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 470
    return-object v2

    .line 471
    :cond_1
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    .local p1, "$this$useReaderConnection":Landroidx/room/RoomDatabase;
    :goto_1
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "$this$useReaderConnection":Landroidx/room/RoomDatabase;
    if-ne p0, v2, :cond_2

    .line 470
    return-object v2

    .line 473
    :cond_2
    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final useWriterConnection(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 500
    iget v3, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    .local p0, "$this$useWriterConnection":Landroidx/room/RoomDatabase;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    .end local p0    # "$this$useWriterConnection":Landroidx/room/RoomDatabase;
    :pswitch_1
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    .local p1, "$this$useWriterConnection":Landroidx/room/RoomDatabase;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move-object v3, v1

    goto :goto_1

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "$this$useWriterConnection":Landroidx/room/RoomDatabase;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 501
    .local p0, "$this$useWriterConnection":Landroidx/room/RoomDatabase;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 500
    return-object v2

    .line 501
    :cond_1
    :goto_1
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    sget-object v4, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v4, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne p1, v2, :cond_2

    .line 500
    return-object v2

    .line 504
    :cond_2
    :goto_2
    nop

    .line 617
    const/4 v2, 0x0

    .line 504
    .local v2, "$i$a$-also-RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$3":I
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .end local v2    # "$i$a$-also-RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$3":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .locals 12
    .param p0, "$this$validateAutoMigrations"    # Landroidx/room/RoomDatabase;
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 540
    .local v0, "autoMigrationSpecs":Ljava/util/Map;
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    move-result-object v1

    .line 541
    .local v1, "requiredAutoMigrationSpecs":Ljava/util/Set;
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 542
    .local v2, "usedSpecs":[Z
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KClass;

    .line 543
    .local v4, "spec":Lkotlin/reflect/KClass;
    const/4 v7, -0x1

    .line 544
    .local v7, "foundIndex":I
    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_2

    :cond_0
    move v9, v8

    .local v9, "providedIndex":I
    add-int/lit8 v8, v8, -0x1

    .line 545
    iget-object v10, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 546
    .local v10, "provided":Ljava/lang/Object;
    invoke-interface {v4, v10}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 547
    move v7, v9

    .line 548
    aput-boolean v6, v2, v7

    .line 549
    goto :goto_1

    .line 544
    .end local v10    # "provided":Ljava/lang/Object;
    :cond_1
    if-gez v8, :cond_0

    .line 552
    .end local v9    # "providedIndex":I
    :cond_2
    :goto_1
    if-ltz v7, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    .line 556
    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 552
    :cond_4
    const/4 v3, 0x0

    .line 553
    .local v3, "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateAutoMigrations$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A required auto migration spec ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") is missing in the database configuration."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 554
    nop

    .line 552
    .end local v3    # "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateAutoMigrations$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 558
    .end local v4    # "spec":Lkotlin/reflect/KClass;
    .end local v7    # "foundIndex":I
    :cond_5
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    :cond_6
    move v4, v3

    .local v4, "providedIndex":I
    add-int/lit8 v3, v3, -0x1

    .line 559
    array-length v7, v2

    if-ge v4, v7, :cond_7

    aget-boolean v7, v2, v4

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v5

    :goto_2
    if-eqz v7, :cond_8

    .line 558
    if-gez v3, :cond_6

    goto :goto_3

    .line 559
    :cond_8
    const/4 v3, 0x0

    .line 560
    .local v3, "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateAutoMigrations$2":I
    nop

    .line 563
    nop

    .line 559
    .end local v3    # "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateAutoMigrations$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 566
    .end local v4    # "providedIndex":I
    :cond_9
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 567
    .local v3, "autoMigrations":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/migration/Migration;

    .line 569
    .local v5, "autoMigration":Landroidx/room/migration/Migration;
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 570
    iget v7, v5, Landroidx/room/migration/Migration;->startVersion:I

    .line 571
    iget v8, v5, Landroidx/room/migration/Migration;->endVersion:I

    .line 569
    invoke-virtual {v6, v7, v8}, Landroidx/room/RoomDatabase$MigrationContainer;->contains(II)Z

    move-result v6

    .line 568
    nop

    .line 573
    .local v6, "migrationExists":Z
    if-nez v6, :cond_a

    .line 574
    iget-object v7, p1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-virtual {v7, v5}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigration(Landroidx/room/migration/Migration;)V

    .end local v5    # "autoMigration":Landroidx/room/migration/Migration;
    .end local v6    # "migrationExists":Z
    goto :goto_4

    .line 577
    :cond_b
    return-void
.end method

.method public static final validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V
    .locals 4
    .param p0, "migrationStartAndEndVersions"    # Ljava/util/Set;
    .param p1, "migrationsNotRequiredFrom"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migrationStartAndEndVersions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationsNotRequiredFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 529
    .local v1, "version":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 530
    .local v0, "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateMigrationsNotRequired$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 532
    nop

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 532
    nop

    .line 529
    .end local v0    # "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateMigrationsNotRequired$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    .end local v1    # "version":I
    :cond_1
    return-void
.end method

.method public static final validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .locals 19
    .param p0, "$this$validateTypeConverters"    # Landroidx/room/RoomDatabase;
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    move-result-object v2

    .line 584
    .local v2, "requiredFactories":Ljava/util/Map;
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Z

    .line 585
    .local v3, "used":[Z
    move-object v4, v2

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 618
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .local v8, "$i$a$-forEach-RoomDatabaseKt__RoomDatabaseKt$validateTypeConverters$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/KClass;

    .local v9, "daoName":Lkotlin/reflect/KClass;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 586
    .local v10, "converters":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/KClass;

    .line 587
    .local v12, "converter":Lkotlin/reflect/KClass;
    const/4 v13, -0x1

    .line 589
    .local v13, "foundIndex":I
    iget-object v14, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_2

    :goto_2
    move/from16 v16, v14

    .local v16, "providedIndex":I
    add-int/lit8 v14, v14, -0x1

    .line 590
    const/16 v17, 0x1

    iget-object v15, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    move-object/from16 v18, v2

    move/from16 v2, v16

    .end local v16    # "providedIndex":I
    .local v2, "providedIndex":I
    .local v18, "requiredFactories":Ljava/util/Map;
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 591
    .local v15, "provided":Ljava/lang/Object;
    invoke-interface {v12, v15}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 592
    move v13, v2

    .line 593
    aput-boolean v17, v3, v13

    .line 594
    goto :goto_3

    .line 589
    .end local v15    # "provided":Ljava/lang/Object;
    :cond_0
    if-gez v14, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v2, v18

    goto :goto_2

    .end local v18    # "requiredFactories":Ljava/util/Map;
    .local v2, "requiredFactories":Ljava/util/Map;
    :cond_2
    move-object/from16 v18, v2

    const/16 v17, 0x1

    .line 597
    .end local v2    # "requiredFactories":Ljava/util/Map;
    .restart local v18    # "requiredFactories":Ljava/util/Map;
    :goto_3
    if-ltz v13, :cond_3

    move/from16 v15, v17

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_4

    .line 601
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroidx/room/RoomDatabase;->addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    move-object/from16 v2, v18

    .end local v12    # "converter":Lkotlin/reflect/KClass;
    .end local v13    # "foundIndex":I
    goto :goto_1

    .line 597
    .restart local v12    # "converter":Lkotlin/reflect/KClass;
    .restart local v13    # "foundIndex":I
    :cond_4
    const/4 v2, 0x0

    .line 598
    .local v2, "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateTypeConverters$1$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "A required type converter ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v12}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ") for "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 599
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v11

    .line 598
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 599
    nop

    .line 598
    const-string v11, " is missing in the database configuration."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 599
    nop

    .line 597
    .end local v2    # "$i$a$-require-RoomDatabaseKt__RoomDatabaseKt$validateTypeConverters$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 603
    .end local v12    # "converter":Lkotlin/reflect/KClass;
    .end local v13    # "foundIndex":I
    .end local v18    # "requiredFactories":Ljava/util/Map;
    .local v2, "requiredFactories":Ljava/util/Map;
    :cond_5
    move-object/from16 v18, v2

    .line 618
    .end local v2    # "requiredFactories":Ljava/util/Map;
    .end local v8    # "$i$a$-forEach-RoomDatabaseKt__RoomDatabaseKt$validateTypeConverters$1":I
    .end local v9    # "daoName":Lkotlin/reflect/KClass;
    .end local v10    # "converters":Ljava/util/List;
    .restart local v18    # "requiredFactories":Ljava/util/Map;
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 619
    .end local v18    # "requiredFactories":Ljava/util/Map;
    .restart local v2    # "requiredFactories":Ljava/util/Map;
    :cond_6
    move-object/from16 v18, v2

    .line 605
    .end local v2    # "requiredFactories":Ljava/util/Map;
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    .restart local v18    # "requiredFactories":Ljava/util/Map;
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    :cond_7
    move v4, v2

    .local v4, "providedIndex":I
    add-int/lit8 v2, v2, -0x1

    .line 606
    aget-boolean v5, v3, v4

    if-eqz v5, :cond_8

    .line 605
    if-gez v2, :cond_7

    goto :goto_5

    .line 607
    :cond_8
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 608
    .local v2, "converter":Ljava/lang/Object;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected type converter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 608
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 615
    .end local v2    # "converter":Ljava/lang/Object;
    .end local v4    # "providedIndex":I
    :cond_9
    :goto_5
    return-void
.end method
