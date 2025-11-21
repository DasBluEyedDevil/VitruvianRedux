.class final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;
.super Ljava/lang/Object;
.source "BasicEdgeToEdgeDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/PredictiveBackState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "backEvent"    # Landroidx/activity/BackEventCompat;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    check-cast v0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 102
    new-instance v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 103
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchX()F

    move-result v2

    .line 104
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v3

    .line 105
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v4

    .line 106
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 109
    sget-object v5, Landroidx/compose/material3/internal/SwipeEdge;->None:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_0

    .line 108
    :pswitch_0
    sget-object v5, Landroidx/compose/material3/internal/SwipeEdge;->Right:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v5, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    .line 102
    :goto_0
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;-><init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V

    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->setValue(Landroidx/compose/material3/internal/BackEventProgress;)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 100
    move-object v0, p1

    check-cast v0, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
