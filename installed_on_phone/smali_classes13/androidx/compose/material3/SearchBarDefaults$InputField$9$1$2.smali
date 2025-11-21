.class final Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "androidx.compose.material3.SearchBarDefaults$InputField$9$1$2"
    f = "SearchBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $focused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prevLength:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $searchBarState:Landroidx/compose/material3/SearchBarState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/SearchBarState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/material3/SearchBarState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$focused$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$focused$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/SearchBarState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->invoke(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1433
    iget v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1434
    .local v0, "it":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1435
    .local v0, "currLength":I
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$focused$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material3/SearchBarDefaults;->access$InputField$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    invoke-static {v1}, Landroidx/compose/material3/SearchBarKt;->access$isExpanded(Landroidx/compose/material3/SearchBarState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1438
    iget-object v2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2$1;

    iget-object v3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$searchBarState:Landroidx/compose/material3/SearchBarState;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2$1;-><init>(Landroidx/compose/material3/SearchBarState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1440
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$2;->$prevLength:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1441
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
