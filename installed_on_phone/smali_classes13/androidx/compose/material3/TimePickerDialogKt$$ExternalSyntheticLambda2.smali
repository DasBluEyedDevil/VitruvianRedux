.class public final synthetic Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$8:J

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/window/DialogProperties;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$8:J

    iput-object p11, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$10:I

    iput p13, p0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/window/DialogProperties;

    iget-object v6, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$8:J

    iget-object v11, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$9:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$10:I

    iget v13, v0, Landroidx/compose/material3/TimePickerDialogKt$$ExternalSyntheticLambda2;->f$11:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TimePickerDialogKt;->$r8$lambda$doc0zbjifKKdbqygzuemeHnUmUI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
