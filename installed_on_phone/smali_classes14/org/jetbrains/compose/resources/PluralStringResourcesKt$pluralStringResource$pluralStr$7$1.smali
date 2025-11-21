.class final Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PluralStringResources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/PluralStringResourcesKt;->pluralStringResource(Lorg/jetbrains/compose/resources/PluralStringResource;I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "env",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.PluralStringResourcesKt$pluralStringResource$pluralStr$7$1"
    f = "PluralStringResources.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quantity:I

.field final synthetic $resource:Lorg/jetbrains/compose/resources/PluralStringResource;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/PluralStringResource;ILjava/util/List;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/PluralStringResource;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$resource:Lorg/jetbrains/compose/resources/PluralStringResource;

    iput p2, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$quantity:I

    iput-object p3, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$args:Ljava/util/List;

    iput-object p4, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

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

    new-instance v0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$resource:Lorg/jetbrains/compose/resources/PluralStringResource;

    iget v2, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$quantity:I

    iget-object v3, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$args:Ljava/util/List;

    iget-object v4, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;-><init>(Lorg/jetbrains/compose/resources/PluralStringResource;ILjava/util/List;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->invoke(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->L$0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    .line 98
    .local v6, "env":Lorg/jetbrains/compose/resources/ResourceEnvironment;
    iget-object v2, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$resource:Lorg/jetbrains/compose/resources/PluralStringResource;

    iget v3, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$quantity:I

    iget-object v4, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$args:Ljava/util/List;

    iget-object v5, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lorg/jetbrains/compose/resources/PluralStringResourcesKt$pluralStringResource$pluralStr$7$1;->label:I

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/compose/resources/PluralStringResourcesKt;->access$loadPluralString(Lorg/jetbrains/compose/resources/PluralStringResource;ILjava/util/List;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v6    # "env":Lorg/jetbrains/compose/resources/ResourceEnvironment;
    if-ne v1, v0, :cond_0

    .line 97
    return-object v0

    .line 98
    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
