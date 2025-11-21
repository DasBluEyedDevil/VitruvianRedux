.class final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;)V
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
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n200#2,7:1211\n211#2,3:1219\n214#2,9:1223\n1399#3:1218\n1270#3:1222\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n*L\n1186#1:1211,7\n1186#1:1219,3\n1186#1:1223,9\n1186#1:1218\n1186#1:1222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlin/sequences/SequenceScope;"
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
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
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
        0x4a4
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
        "L$3",
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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableSetWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/collection/MutableSetWrapper$iterator$1;


# direct methods
.method constructor <init>(Landroidx/collection/MutableSetWrapper;Landroidx/collection/MutableSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableSetWrapper<",
            "TE;>;",
            "Landroidx/collection/MutableSetWrapper$iterator$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableSetWrapper$iterator$1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableSetWrapper$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Landroidx/collection/MutableSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1185
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$forEachIndex":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEachIndex-MutableSetWrapper$iterator$1$iterator$1$1":I
    iget v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .local v7, "j$iv":I
    iget v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .local v8, "bitCount$iv":I
    iget-wide v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .local v9, "slot$iv":J
    iget v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .local v11, "i$iv":I
    iget v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .local v12, "lastIndex$iv":I
    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    check-cast v13, [J

    .local v13, "m$iv":[J
    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/collection/MutableSetWrapper;

    iget-object v15, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/collection/MutableSetWrapper$iterator$1;

    const/16 v16, 0x8

    iget-object v3, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$iterator":Lkotlin/sequences/SequenceScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "$i$a$-forEachIndex-MutableSetWrapper$iterator$1$iterator$1$1":I
    .end local v7    # "j$iv":I
    .end local v8    # "bitCount$iv":I
    .end local v9    # "slot$iv":J
    .end local v11    # "i$iv":I
    .end local v12    # "lastIndex$iv":I
    .end local v13    # "m$iv":[J
    :pswitch_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 1186
    .restart local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    iget-object v5, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    invoke-static {v5}, Landroidx/collection/MutableSetWrapper;->access$getParent$p(Landroidx/collection/MutableSetWrapper;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    check-cast v5, Landroidx/collection/ScatterSet;

    .local v5, "this_$iv":Landroidx/collection/ScatterSet;
    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableSetWrapper$iterator$1;

    iget-object v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    const/4 v8, 0x0

    .line 1211
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 1212
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1213
    .local v5, "m$iv":[J
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    .line 1215
    .local v9, "lastIndex$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    if-gt v10, v9, :cond_6

    move-object v11, v0

    .line 1216
    .end local p0    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    .local v11, "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    :goto_0
    aget-wide v12, v5, v10

    .line 1217
    .local v12, "slot$iv":J
    move-wide v14, v12

    .local v14, "$this$maskEmptyOrDeleted$iv$iv":J
    const/16 v17, 0x0

    .line 1218
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 p1, v5

    .end local v5    # "m$iv":[J
    .local p1, "m$iv":[J
    not-long v4, v14

    const/16 v19, 0x7

    shl-long v4, v4, v19

    and-long/2addr v4, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v19

    .line 1217
    .end local v14    # "$this$maskEmptyOrDeleted$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v4, v4, v19

    if-eqz v4, :cond_4

    .line 1219
    sub-int v4, v10, v9

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    .line 1220
    .local v4, "bitCount$iv":I
    const/4 v5, 0x0

    move-object v15, v6

    move-object v14, v7

    move v7, v5

    move v5, v8

    move v8, v4

    move-object v4, v11

    move v11, v10

    move-wide/from16 v23, v12

    move-object/from16 v13, p1

    move v12, v9

    move-wide/from16 v9, v23

    .end local v10    # "i$iv":I
    .end local p1    # "m$iv":[J
    .local v4, "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    .local v5, "$i$f$forEachIndex":I
    .restart local v7    # "j$iv":I
    .local v8, "bitCount$iv":I
    .local v9, "slot$iv":J
    .local v11, "i$iv":I
    .local v12, "lastIndex$iv":I
    .restart local v13    # "m$iv":[J
    :goto_1
    if-ge v7, v8, :cond_3

    .line 1221
    const-wide/16 v19, 0xff

    and-long v19, v9, v19

    .local v19, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1222
    .local v6, "$i$f$isFull":I
    const-wide/16 v21, 0x80

    cmp-long v17, v19, v21

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    .end local v19    # "value$iv$iv":J
    :cond_0
    const/16 v17, 0x0

    .line 1221
    .end local v6    # "$i$f$isFull":I
    :goto_2
    if-eqz v17, :cond_2

    .line 1223
    shl-int/lit8 v6, v11, 0x3

    add-int/2addr v6, v7

    .line 1224
    .local v6, "index$iv":I
    nop

    .local v6, "index":I
    const/16 v17, 0x0

    .line 1187
    .local v17, "$i$a$-forEachIndex-MutableSetWrapper$iterator$1$iterator$1$1":I
    invoke-virtual {v15, v6}, Landroidx/collection/MutableSetWrapper$iterator$1;->setCurrent(I)V

    .line 1188
    nop

    .restart local p0    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    invoke-static {v14}, Landroidx/collection/MutableSetWrapper;->access$getParent$p(Landroidx/collection/MutableSetWrapper;)Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iget-object v0, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v0, v0, v6

    iput-object v3, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    iput v12, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    iput v11, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    iput-wide v9, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    iput v8, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    iput v7, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    move-object/from16 p1, v2

    const/4 v2, 0x1

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    iput v2, v4, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    invoke-virtual {v3, v0, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v6    # "index":I
    if-ne v0, v1, :cond_1

    .line 1185
    .end local p0    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    return-object v1

    .line 1188
    :cond_1
    move-object/from16 v2, p1

    move/from16 v6, v17

    .line 1189
    .end local v17    # "$i$a$-forEachIndex-MutableSetWrapper$iterator$1$iterator$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v6, "$i$a$-forEachIndex-MutableSetWrapper$iterator$1$iterator$1$1":I
    :goto_3
    goto :goto_4

    .line 1221
    .end local v6    # "$i$a$-forEachIndex-MutableSetWrapper$iterator$1$iterator$1$1":I
    :cond_2
    move-object/from16 p1, v2

    .line 1224
    :goto_4
    nop

    .line 1226
    shr-long v9, v9, v16

    .line 1220
    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    move-object/from16 p1, v2

    const/16 v18, 0x1

    .line 1228
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "j$iv":I
    .restart local p1    # "$result":Ljava/lang/Object;
    move/from16 v0, v16

    if-ne v8, v0, :cond_7

    move v8, v5

    move v10, v11

    move v9, v12

    move-object v5, v13

    move-object v7, v14

    move-object v6, v15

    move-object v11, v4

    goto :goto_5

    .line 1217
    .end local v4    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v13    # "m$iv":[J
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v8, "$i$f$forEachIndex":I
    .local v9, "lastIndex$iv":I
    .restart local v10    # "i$iv":I
    .local v11, "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    .local v12, "slot$iv":J
    .local p1, "m$iv":[J
    :cond_4
    move/from16 v0, v16

    const/16 v18, 0x1

    move-object/from16 v5, p1

    .line 1215
    .end local v12    # "slot$iv":J
    .end local p1    # "m$iv":[J
    .local v5, "m$iv":[J
    :goto_5
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    move-object v4, v11

    goto :goto_6

    .end local v11    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    :cond_6
    move-object/from16 v4, p0

    .line 1231
    .end local v3    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local v5    # "m$iv":[J
    .end local v9    # "lastIndex$iv":I
    .end local v10    # "i$iv":I
    .restart local v4    # "this":Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
    :goto_6
    nop

    .line 1190
    .end local v8    # "$i$f$forEachIndex":I
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
