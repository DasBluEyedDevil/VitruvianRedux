.class public final synthetic Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SnackbarData;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$4:J

    iput-wide p7, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$5:J

    iput-wide p9, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$6:J

    iput-wide p11, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$7:J

    iput-wide p13, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$8:J

    iput p15, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$9:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarData;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$4:J

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$5:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$6:J

    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$7:J

    iget-wide v13, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$8:J

    iget v15, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$9:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;->f$10:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SnackbarKt;->$r8$lambda$79QaV9rKtwjnA-f3jESPYiCOaHU(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
