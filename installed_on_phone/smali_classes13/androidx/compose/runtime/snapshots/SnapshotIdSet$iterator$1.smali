.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotIdSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n+ 2 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotId_jvmKt\n*L\n1#1,315:1\n83#2,4:316\n36#2:320\n36#2:321\n*S KotlinDebug\n*F\n+ 1 SnapshotIdSet.kt\nandroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1\n*L\n252#1:316,4\n256#1:320\n263#1:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 251
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    const/4 v3, 0x0

    const/16 v6, 0x40

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .local v10, "index":I
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    .local v11, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    const-wide/16 v19, 0x1

    goto/16 :goto_6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v10    # "index":I
    .end local v11    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .restart local v10    # "index":I
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    .restart local v11    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v11

    const-wide/16 v19, 0x1

    move-object v11, v0

    goto/16 :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v10    # "index":I
    .end local v11    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "$i$f$forEach":I
    const/4 v11, 0x0

    .local v11, "$i$a$-forEach-SnapshotIdSet$iterator$1$1":I
    iget v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v14, [J

    .local v14, "$this$forEach$iv":[J
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/sequences/SequenceScope;

    .local v15, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    const-wide/16 v19, 0x1

    goto :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v10    # "$i$f$forEach":I
    .end local v11    # "$i$a$-forEach-SnapshotIdSet$iterator$1$1":I
    .end local v14    # "$this$forEach$iv":[J
    .end local v15    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 252
    .local v10, "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[J

    move-result-object v11

    if-eqz v11, :cond_2

    .local v11, "$this$forEach$iv":[J
    const/4 v12, 0x0

    .line 316
    .local v12, "$i$f$forEach":I
    array-length v13, v11

    const/4 v14, 0x0

    move-object v15, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move-object v14, v11

    move-object v11, v0

    .end local v12    # "$i$f$forEach":I
    .end local p0    # "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    .local v10, "$i$f$forEach":I
    .local v11, "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    .restart local v14    # "$this$forEach$iv":[J
    .restart local v15    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
    if-ge v13, v12, :cond_1

    aget-wide v16, v14, v13

    .line 317
    .local v16, "value$iv":J
    nop

    .local v16, "it":J
    const/16 v18, 0x0

    .line 252
    .local v18, "$i$a$-forEach-SnapshotIdSet$iterator$1$1":I
    const-wide/16 v19, 0x1

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v15, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v14, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v13, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    iput v12, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    iput v9, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v15, v4, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v16    # "it":J
    if-ne v4, v1, :cond_0

    .line 251
    return-object v1

    .line 252
    :cond_0
    move-object v4, v11

    move/from16 v11, v18

    .end local v18    # "$i$a$-forEach-SnapshotIdSet$iterator$1$1":I
    .local v4, "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    .local v11, "$i$a$-forEach-SnapshotIdSet$iterator$1$1":I
    :goto_1
    nop

    .line 317
    .end local v11    # "$i$a$-forEach-SnapshotIdSet$iterator$1$1":I
    nop

    .line 316
    add-int/2addr v13, v9

    move-object v11, v4

    goto :goto_0

    .line 319
    .end local v4    # "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    .local v11, "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    :cond_1
    const-wide/16 v19, 0x1

    move-object v10, v15

    .end local v10    # "$i$f$forEach":I
    .end local v14    # "$this$forEach$iv":[J
    goto :goto_2

    .line 252
    .end local v11    # "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    .end local v15    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v10, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_2
    const-wide/16 v19, 0x1

    move-object v11, v0

    .line 253
    .restart local v11    # "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    :goto_2
    iget-object v4, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_6

    .line 254
    const/4 v4, 0x0

    move-object/from16 v21, v10

    move v10, v4

    move-object/from16 v4, v21

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v10, "index":I
    :goto_3
    if-ge v10, v6, :cond_5

    .line 255
    iget-object v5, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v12

    shl-long v14, v19, v10

    and-long/2addr v12, v14

    cmp-long v5, v12, v7

    if-eqz v5, :cond_4

    .line 256
    iget-object v5, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v12

    .local v12, "$this$plus$iv":J
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$f$plus":I
    int-to-long v14, v10

    add-long/2addr v12, v14

    .end local v5    # "$i$f$plus":I
    .end local v12    # "$this$plus$iv":J
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    move-object v12, v11

    check-cast v12, Lkotlin/coroutines/Continuation;

    .line 256
    iput-object v4, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v10, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v4, v5, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    .line 251
    return-object v1

    .line 254
    :cond_3
    :goto_4
    nop

    :cond_4
    add-int/2addr v10, v9

    goto :goto_3

    :cond_5
    move-object v10, v4

    .line 260
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v10, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_6
    iget-object v4, v11, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_a

    .line 261
    const/4 v4, 0x0

    move-object/from16 v21, v10

    move v10, v4

    move-object v4, v11

    move-object/from16 v11, v21

    .local v4, "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    .local v10, "index":I
    .local v11, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_5
    if-ge v10, v6, :cond_9

    .line 262
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v12

    shl-long v14, v19, v10

    and-long/2addr v12, v14

    cmp-long v5, v12, v7

    if-eqz v5, :cond_8

    .line 263
    iget-object v5, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J

    move-result-wide v12

    .restart local v12    # "$this$plus$iv":J
    const/4 v5, 0x0

    .line 321
    .restart local v5    # "$i$f$plus":I
    int-to-long v14, v10

    add-long/2addr v12, v14

    .line 263
    .end local v5    # "$i$f$plus":I
    const/16 v5, 0x40

    .local v5, "other$iv":I
    const/4 v14, 0x0

    .line 321
    .local v14, "$i$f$plus":I
    int-to-long v6, v5

    add-long/2addr v12, v6

    .end local v5    # "other$iv":I
    .end local v12    # "$this$plus$iv":J
    .end local v14    # "$i$f$plus":I
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 263
    iput-object v11, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    invoke-virtual {v11, v5, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    .line 251
    return-object v1

    .line 261
    :cond_7
    :goto_6
    nop

    :cond_8
    add-int/2addr v10, v9

    const/16 v6, 0x40

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_9
    move-object v11, v4

    .line 267
    .end local v4    # "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    .end local v10    # "index":I
    .local v11, "this":Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
