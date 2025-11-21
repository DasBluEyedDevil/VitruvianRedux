.class final Landroidx/collection/MutableKeys$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableKeys$iterator$1;-><init>(Landroidx/collection/MutableKeys;)V
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
        "Ljava/lang/Integer;",
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
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys$iterator$1$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableKeys$iterator$1$iterator$1\n*L\n1622#1:1788,6\n1622#1:1795,3\n1622#1:1799,9\n1622#1:1794\n1622#1:1798\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableKeys$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x656
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableKeys<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableKeys$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

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

    new-instance v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableKeys;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1622
    iget v2, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEachIndexed-MutableKeys$iterator$1$iterator$1$1":I
    iget v7, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    .local v7, "j$iv":I
    iget v8, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    .local v8, "bitCount$iv":I
    iget-wide v9, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    .local v9, "slot$iv":J
    iget v11, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    .local v11, "i$iv":I
    iget v12, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    .local v12, "lastIndex$iv":I
    iget-object v13, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v13, [J

    .local v13, "m$iv":[J
    iget-object v14, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceScope;

    .local v14, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    const/16 v16, 0x8

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "$i$a$-forEachIndexed-MutableKeys$iterator$1$iterator$1$1":I
    .end local v7    # "j$iv":I
    .end local v8    # "bitCount$iv":I
    .end local v9    # "slot$iv":J
    .end local v11    # "i$iv":I
    .end local v12    # "lastIndex$iv":I
    .end local v13    # "m$iv":[J
    .end local v14    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v6, v0, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableKeys;

    invoke-static {v6}, Landroidx/collection/MutableKeys;->access$getParent$p(Landroidx/collection/MutableKeys;)Landroidx/collection/MutableScatterMap;

    move-result-object v6

    check-cast v6, Landroidx/collection/ScatterMap;

    .local v6, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v7, 0x0

    .line 1788
    .local v7, "$i$f$forEachIndexed":I
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1789
    .local v6, "m$iv":[J
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    .line 1791
    .local v8, "lastIndex$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv":I
    if-gt v9, v8, :cond_5

    move-object v10, v0

    .line 1792
    .end local p0    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    .local v10, "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    :goto_0
    aget-wide v11, v6, v9

    .line 1793
    .local v11, "slot$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv":J
    const/4 v15, 0x0

    .line 1794
    .local v15, "$i$f$maskEmptyOrDeleted":I
    const/16 v16, 0x8

    not-long v3, v13

    const/16 v18, 0x7

    shl-long v3, v3, v18

    and-long/2addr v3, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v18

    .line 1793
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_3

    .line 1795
    sub-int v3, v9, v8

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 1796
    .local v3, "bitCount$iv":I
    const/4 v4, 0x0

    move-object v14, v5

    move-object v13, v6

    move v5, v7

    move v7, v4

    move/from16 v22, v8

    move v8, v3

    move-object v3, v10

    move-wide/from16 v23, v11

    move/from16 v12, v22

    move v11, v9

    move-wide/from16 v9, v23

    .end local v6    # "m$iv":[J
    .end local v10    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    .local v3, "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    .local v5, "$i$f$forEachIndexed":I
    .local v7, "j$iv":I
    .local v8, "bitCount$iv":I
    .local v9, "slot$iv":J
    .local v11, "i$iv":I
    .restart local v12    # "lastIndex$iv":I
    .local v13, "m$iv":[J
    .restart local v14    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_1
    if-ge v7, v8, :cond_2

    .line 1797
    const-wide/16 v18, 0xff

    and-long v18, v9, v18

    .local v18, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1798
    .local v4, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v6, v18, v20

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    .end local v18    # "value$iv$iv":J
    :cond_0
    const/4 v6, 0x0

    .line 1797
    .end local v4    # "$i$f$isFull":I
    :goto_2
    if-eqz v6, :cond_1

    .line 1799
    shl-int/lit8 v4, v11, 0x3

    add-int/2addr v4, v7

    .line 1800
    .local v4, "index$iv":I
    nop

    .local v4, "index":I
    const/4 v6, 0x0

    .line 1622
    .local v6, "$i$a$-forEachIndexed-MutableKeys$iterator$1$iterator$1$1":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v14, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput v12, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$0:I

    iput v11, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$1:I

    iput-wide v9, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->J$0:J

    iput v8, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$2:I

    iput v7, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->I$3:I

    const/4 v0, 0x1

    .restart local p0    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    iput v0, v3, Landroidx/collection/MutableKeys$iterator$1$iterator$1;->label:I

    invoke-virtual {v14, v15, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v4    # "index":I
    if-ne v0, v1, :cond_1

    .end local p0    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    return-object v1

    .line 1800
    .end local v6    # "$i$a$-forEachIndexed-MutableKeys$iterator$1$iterator$1$1":I
    :cond_1
    :goto_3
    nop

    .line 1802
    shr-long v9, v9, v16

    .line 1796
    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    const/16 v17, 0x1

    .line 1804
    .end local v7    # "j$iv":I
    move/from16 v0, v16

    if-ne v8, v0, :cond_6

    move-object v10, v3

    move v7, v5

    move v9, v11

    move v8, v12

    move-object v6, v13

    move-object v5, v14

    goto :goto_4

    .line 1793
    .end local v3    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    .end local v12    # "lastIndex$iv":I
    .end local v13    # "m$iv":[J
    .end local v14    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "m$iv":[J
    .local v7, "$i$f$forEachIndexed":I
    .local v8, "lastIndex$iv":I
    .local v9, "i$iv":I
    .restart local v10    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    .local v11, "slot$iv":J
    :cond_3
    move/from16 v0, v16

    const/16 v17, 0x1

    .line 1791
    .end local v11    # "slot$iv":J
    :goto_4
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object v3, v10

    goto :goto_5

    .end local v10    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    :cond_5
    move-object/from16 v3, p0

    .line 1807
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v6    # "m$iv":[J
    .end local v8    # "lastIndex$iv":I
    .end local v9    # "i$iv":I
    .restart local v3    # "this":Landroidx/collection/MutableKeys$iterator$1$iterator$1;
    :goto_5
    nop

    .line 1622
    .end local v7    # "$i$f$forEachIndexed":I
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
