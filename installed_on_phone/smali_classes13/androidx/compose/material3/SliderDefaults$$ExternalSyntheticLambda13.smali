.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic f$1:Landroidx/compose/material3/SliderState;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Z

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/SliderState;

    iput p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$7:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$8:F

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$9:F

    iput-boolean p11, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$10:Z

    iput-boolean p12, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$11:Z

    iput p13, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$12:I

    iput p14, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/SliderDefaults;

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$1:Landroidx/compose/material3/SliderState;

    iget v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$2:F

    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$4:Z

    iget-object v6, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$7:Lkotlin/jvm/functions/Function3;

    iget v9, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$8:F

    iget v10, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$9:F

    iget-boolean v11, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$10:Z

    iget-boolean v12, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$11:Z

    iget v13, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$12:I

    iget v14, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda13;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderDefaults;->$r8$lambda$cgyDhJ-gEethRU2PhcmhZ9S9paw(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
