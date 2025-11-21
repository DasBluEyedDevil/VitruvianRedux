.class final Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HapticFeedbackEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->HapticFeedbackEffect(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.example.vitruvianredux.presentation.screen.HapticFeedbackEffectKt$HapticFeedbackEffect$2$1"
    f = "HapticFeedbackEffect.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $audioManager:Landroid/media/AudioManager;

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $hapticEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toneGenerator:Landroid/media/ToneGenerator;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/ToneGenerator;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            ">;",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Landroid/media/ToneGenerator;",
            "Landroid/media/AudioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$hapticEvents:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$toneGenerator:Landroid/media/ToneGenerator;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$audioManager:Landroid/media/AudioManager;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$hapticEvents:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$toneGenerator:Landroid/media/ToneGenerator;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$audioManager:Landroid/media/AudioManager;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/ToneGenerator;Landroid/media/AudioManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->label:I

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

    .line 65
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$hapticEvents:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$toneGenerator:Landroid/media/ToneGenerator;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->$audioManager:Landroid/media/AudioManager;

    invoke-direct {v2, v3, v4, v5}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/ToneGenerator;Landroid/media/AudioManager;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 64
    return-object v0

    .line 65
    :cond_0
    :goto_0
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
