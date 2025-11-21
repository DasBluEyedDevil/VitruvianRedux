.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$6:J

    iput p10, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$7:F

    iput p11, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$8:F

    iput-object p12, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$10:I

    iput p14, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/Shape;

    iget v4, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$3:F

    iget-object v5, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$5:J

    iget-wide v8, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$6:J

    iget v10, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$7:F

    iget v11, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$8:F

    iget-object v12, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$10:I

    iget v14, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda3;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->$r8$lambda$WZv77aOuhFAttvzvPeX87A7e0So(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
