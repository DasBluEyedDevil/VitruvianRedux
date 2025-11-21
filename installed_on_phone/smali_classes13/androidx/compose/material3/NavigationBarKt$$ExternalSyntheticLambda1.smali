.class public final synthetic Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$11:I

.field public final synthetic f$12:F

.field public final synthetic f$13:I

.field public final synthetic f$14:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$4:I

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:I

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$1:Z

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$4:I

    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$5:F

    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$6:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$8:I

    iput p10, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$9:F

    iput-object p11, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$11:I

    iput p13, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$12:F

    iput p14, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$13:I

    iput-object p15, p0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$14:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget-boolean v2, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$1:Z

    iget v3, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v4, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/Placeable;

    iget v5, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$4:I

    iget v6, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$5:F

    iget v7, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$6:F

    iget-object v8, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/ui/layout/Placeable;

    iget v9, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$8:I

    iget v10, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$9:F

    iget-object v11, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/ui/layout/Placeable;

    iget v12, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$11:I

    iget v13, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$12:F

    iget v14, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$13:I

    iget-object v15, v0, Landroidx/compose/material3/NavigationBarKt$$ExternalSyntheticLambda1;->f$14:Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/NavigationBarKt;->$r8$lambda$P_Y5Bj5Ihks_DozR8gW2JeHBEDE(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
