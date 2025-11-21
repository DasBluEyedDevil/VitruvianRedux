.class public final synthetic Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$1:J

    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$2:F

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$3:J

    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$4:I

    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$5:I

    iput p9, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$1:J

    iget v3, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$2:F

    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$3:J

    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$4:I

    iget v7, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$5:I

    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$$ExternalSyntheticLambda16;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt;->$r8$lambda$GVgW4CVXL4Q9BfZoRaSIu9NUJXM(Landroidx/compose/ui/Modifier;JFJIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
