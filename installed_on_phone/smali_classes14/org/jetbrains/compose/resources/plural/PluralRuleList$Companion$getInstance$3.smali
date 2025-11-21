.class final Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PluralRuleList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;->getInstance(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/compose/resources/plural/PluralRuleList;"
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
    c = "org.jetbrains.compose.resources.plural.PluralRuleList$Companion$getInstance$3"
    f = "PluralRuleList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listIndex:I

.field label:I


# direct methods
.method constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;->$listIndex:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;

    iget v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;->$listIndex:I

    invoke-direct {v0, v1, p1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/plural/PluralRuleList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRuleList;->Companion:Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;

    iget v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion$getInstance$3;->$listIndex:I

    invoke-static {v0, v1}, Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;->access$createInstance(Lorg/jetbrains/compose/resources/plural/PluralRuleList$Companion;I)Lorg/jetbrains/compose/resources/plural/PluralRuleList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
