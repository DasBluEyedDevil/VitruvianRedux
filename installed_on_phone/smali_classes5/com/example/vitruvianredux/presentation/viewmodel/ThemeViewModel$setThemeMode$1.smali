.class final Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->setThemeMode(Lcom/example/vitruvianredux/ui/theme/ThemeMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.vitruvianredux.presentation.viewmodel.ThemeViewModel$setThemeMode$1"
    f = "ThemeViewModel.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $mode:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;",
            "Lcom/example/vitruvianredux/ui/theme/ThemeMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->$mode:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->$mode:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;->access$getContext$p(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModelKt;->access$getThemeDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1$1;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->$mode:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ThemeViewModel$setThemeMode$1;->label:I

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 39
    return-object v0

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
