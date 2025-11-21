.class final Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PredictiveBackOnBackPressedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "isEnabled",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getPredictiveBackProgress",
        "()Landroidx/compose/animation/core/Animatable;",
        "getOnDismissRequest",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissRequest",
        "(Lkotlin/jvm/functions/Function0;)V",
        "handleOnBackStarted",
        "backEvent",
        "Landroidx/activity/BackEventCompat;",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "handleOnBackCancelled",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "isEnabled"    # Z
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "predictiveBackProgress"    # Landroidx/compose/animation/core/Animatable;
    .param p4, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 616
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 613
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 614
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    .line 615
    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 611
    return-void
.end method


# virtual methods
.method public final getOnDismissRequest()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 615
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPredictiveBackProgress()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 613
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 6

    .line 638
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackCancelled$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 639
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 634
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 6
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 625
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackProgressed$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 629
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 6
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;

    .line 619
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback$handleOnBackStarted$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 622
    return-void
.end method

.method public final setOnDismissRequest(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 615
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$PredictiveBackOnBackPressedCallback;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    return-void
.end method
