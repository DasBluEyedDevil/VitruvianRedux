.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$3:J

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$4:I

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$5:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$2:J

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$3:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$4:I

    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$5:I

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda12;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->$r8$lambda$HMLzJ9oYzB7cC0_dTMs71Us6P3U(FLandroidx/compose/ui/Modifier;JJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
