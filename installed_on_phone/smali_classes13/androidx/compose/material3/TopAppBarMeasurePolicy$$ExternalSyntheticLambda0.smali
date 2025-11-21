.class public final synthetic Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$6:Landroidx/compose/material3/TopAppBarMeasurePolicy;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iput-wide p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:J

    iput-object p7, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iput p9, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$7:I

    iput p10, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    iget-wide v4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$4:J

    iget-object v6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v7, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iget v8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$7:I

    iget v9, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$$ExternalSyntheticLambda0;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->$r8$lambda$A6bJnnURZYWPb2d5EYLdiP4WTjc(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
