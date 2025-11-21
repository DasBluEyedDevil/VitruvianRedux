.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n37#2:122\n36#2,3:123\n13402#3,2:126\n1863#4,2:128\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitKt\n*L\n36#1:122\n36#1:123,3\n47#1:126,2\n58#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001e\u0010\u0003\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004\"\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008\u001a\"\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0004\"\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\r\u001a\u0018\u0010\t\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "awaitAll",
        "",
        "T",
        "deferreds",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinAll",
        "",
        "jobs",
        "Lkotlinx/coroutines/Job;",
        "([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$awaitAll"    # Ljava/util/Collection;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    move-object v1, p0

    .local v1, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$f$toTypedArray":I
    nop

    .line 123
    move-object v3, v1

    .line 125
    .local v3, "thisCollection$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Lkotlinx/coroutines/Deferred;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v3    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v1, [Lkotlinx/coroutines/Deferred;

    .line 36
    invoke-direct {v0, v1}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "deferreds"    # [Lkotlinx/coroutines/Deferred;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 58
    iget v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-AwaitKt$joinAll$4":I
    iget-object v4, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$joinAll":Ljava/util/Collection;
    check-cast p0, Ljava/lang/Iterable;

    .local p0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$f$forEach":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move p0, v3

    .end local v3    # "$i$f$forEach":I
    .local p0, "$i$f$forEach":I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Lkotlinx/coroutines/Job;

    .local v3, "it":Lkotlinx/coroutines/Job;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-forEach-AwaitKt$joinAll$4":I
    iput-object v4, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Lkotlinx/coroutines/Job;
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move v3, v5

    .line 128
    .end local v5    # "$i$a$-forEach-AwaitKt$joinAll$4":I
    :goto_2
    goto :goto_1

    .line 129
    :cond_2
    nop

    .end local p0    # "$i$f$forEach":I
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 47
    iget v3, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-AwaitKt$joinAll$2":I
    iget v5, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iget v6, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iget-object v7, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    check-cast v7, [Lkotlinx/coroutines/Job;

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$f$forEach":I
    array-length v5, p0

    const/4 v6, 0x0

    move-object v7, p0

    move p0, v3

    .end local v3    # "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .local p0, "$i$f$forEach":I
    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v3, v7, v6

    .local v3, "it":Lkotlinx/coroutines/Job;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-forEach-AwaitKt$joinAll$2":I
    iput-object v7, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iput v5, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iput v4, v0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Lkotlinx/coroutines/Job;
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move v3, v8

    .line 126
    .end local v8    # "$i$a$-forEach-AwaitKt$joinAll$2":I
    :goto_2
    add-int/2addr v6, v4

    goto :goto_1

    .line 127
    :cond_2
    nop

    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local p0    # "$i$f$forEach":I
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
