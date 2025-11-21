.class public final synthetic Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;

.field public final synthetic f$1:F

.field public final synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$1:F

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$2:F

    iput-boolean p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$6:J

    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$7:F

    iput p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$8:F

    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function3;

    iput p14, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$11:I

    iput p15, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$12:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/SheetState;

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$1:F

    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$2:F

    iget-boolean v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$5:J

    iget-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$6:J

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$7:F

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$8:F

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$9:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$10:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$11:I

    iget v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$$ExternalSyntheticLambda4;->f$12:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->$r8$lambda$2KjJNz7oH8aOv5X7IrK-XQ5aLAc(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
