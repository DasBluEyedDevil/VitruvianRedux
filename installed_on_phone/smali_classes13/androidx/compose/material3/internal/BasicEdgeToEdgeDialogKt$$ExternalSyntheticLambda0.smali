.class public final synthetic Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/PredictiveBackState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/PredictiveBackState;

    iput-boolean p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/PredictiveBackState;

    iget-boolean v1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->$r8$lambda$2vK-QfULQsi8f8Ysjl8RlVLTNEA(Landroidx/compose/material3/internal/PredictiveBackState;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
