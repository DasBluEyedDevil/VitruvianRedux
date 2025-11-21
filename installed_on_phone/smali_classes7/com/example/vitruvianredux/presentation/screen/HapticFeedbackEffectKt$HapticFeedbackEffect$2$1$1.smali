.class final Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;
.super Ljava/lang/Object;
.source "HapticFeedbackEffect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $audioManager:Landroid/media/AudioManager;

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $toneGenerator:Landroid/media/ToneGenerator;


# direct methods
.method constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/media/ToneGenerator;Landroid/media/AudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;->$toneGenerator:Landroid/media/ToneGenerator;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;->$audioManager:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/example/vitruvianredux/domain/model/HapticEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "event"    # Lcom/example/vitruvianredux/domain/model/HapticEvent;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/domain/model/HapticEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    invoke-static {v0, p1}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->access$performHapticFeedback(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V

    .line 67
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;->$toneGenerator:Landroid/media/ToneGenerator;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;->$audioManager:Landroid/media/AudioManager;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt;->access$performAudioCue(Landroid/media/ToneGenerator;Landroid/media/AudioManager;Lcom/example/vitruvianredux/domain/model/HapticEvent;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/example/vitruvianredux/domain/model/HapticEvent;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/screen/HapticFeedbackEffectKt$HapticFeedbackEffect$2$1$1;->emit(Lcom/example/vitruvianredux/domain/model/HapticEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
