.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/compose/AsyncImagePainter$State;",
        "it",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "value"
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
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0x133
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImagePainter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcoil/request/ImageRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invoke(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcoil/compose/AsyncImagePainter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    .local v2, "it":Lcoil/request/ImageRequest;
    iget-object v3, v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    iget-object v4, v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-virtual {v4}, Lcoil/compose/AsyncImagePainter;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v4

    iget-object v5, v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    invoke-static {v5, v2}, Lcoil/compose/AsyncImagePainter;->access$updateRequest(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    invoke-interface {v4, v5, v6}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcoil/request/ImageRequest;
    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcoil/request/ImageResult;

    invoke-static {v3, p1}, Lcoil/compose/AsyncImagePainter;->access$toState(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
