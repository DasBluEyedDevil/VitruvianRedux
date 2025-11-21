.class final Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ShadowViewInfo.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ShadowViewInfo;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Landroidx/compose/ui/tooling/ViewInfo;)V
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
        "Landroidx/compose/ui/tooling/ShadowViewInfo;",
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
    value = "SMAP\nShadowViewInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1381#2:117\n1469#2,5:118\n1863#2,2:123\n*S KotlinDebug\n*F\n+ 1 ShadowViewInfo.android.kt\nandroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1\n*L\n44#1:117\n44#1:118,5\n44#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroidx/compose/ui/tooling/ShadowViewInfo;"
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
    c = "androidx.compose.ui.tooling.ShadowViewInfo$allNodes$1"
    f = "ShadowViewInfo.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

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

    new-instance v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;-><init>(Landroidx/compose/ui/tooling/ShadowViewInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/compose/ui/tooling/ShadowViewInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEach-ShadowViewInfo$allNodes$1$2":I
    iget-object v3, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    goto/16 :goto_3

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "$i$a$-forEach-ShadowViewInfo$allNodes$1$2":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    .line 43
    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    invoke-virtual {v1, v2, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 42
    return-object v0

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->this$0:Landroidx/compose/ui/tooling/ShadowViewInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 117
    .local v3, "$i$f$flatMapSequence":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v2, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$f$flatMapSequenceTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .local v7, "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-flatMapSequence-ShadowViewInfo$allNodes$1$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/ShadowViewInfo;->getAllNodes()Lkotlin/sequences/Sequence;

    move-result-object v7

    .line 119
    .end local v7    # "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    .end local v8    # "$i$a$-flatMapSequence-ShadowViewInfo$allNodes$1$1":I
    nop

    .line 120
    .local v7, "list$iv$iv":Lkotlin/sequences/Sequence;
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_1

    .line 122
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Lkotlin/sequences/Sequence;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$flatMapSequenceTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 117
    nop

    .end local v3    # "$i$f$flatMapSequence":I
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    move v1, v3

    move-object v3, v2

    move-object v2, p0

    .end local v3    # "$i$f$forEach":I
    .end local p0    # "this":Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
    .local v1, "$i$f$forEach":I
    .local v2, "this":Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    check-cast v5, Landroidx/compose/ui/tooling/ShadowViewInfo;

    .local v5, "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-forEach-ShadowViewInfo$allNodes$1$2":I
    iput-object v4, v2, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;->label:I

    invoke-virtual {v4, v5, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "it":Landroidx/compose/ui/tooling/ShadowViewInfo;
    if-ne v5, v0, :cond_2

    .line 42
    return-object v0

    .line 44
    :cond_2
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v6

    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v6    # "$i$a$-forEach-ShadowViewInfo$allNodes$1$2":I
    .local v2, "$i$a$-forEach-ShadowViewInfo$allNodes$1$2":I
    .local v3, "this":Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_3
    nop

    .line 123
    .end local v2    # "$i$a$-forEach-ShadowViewInfo$allNodes$1$2":I
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    .line 124
    .end local v3    # "this":Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v2, "this":Landroidx/compose/ui/tooling/ShadowViewInfo$allNodes$1;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
    nop

    .line 45
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
