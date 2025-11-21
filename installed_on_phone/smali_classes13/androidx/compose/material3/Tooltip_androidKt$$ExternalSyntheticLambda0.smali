.class public final synthetic Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:Landroidx/compose/material3/RichTooltipColors;

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$4:J

    iput p7, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$5:F

    iput-object p8, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/RichTooltipColors;

    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$8:F

    iput p11, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$9:F

    iput-object p12, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$11:I

    iput p14, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$12:I

    iput p15, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-wide v5, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$4:J

    iget v7, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$5:F

    iget-object v8, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget-object v9, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/material3/RichTooltipColors;

    iget v10, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$8:F

    iget v11, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$9:F

    iget-object v12, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$11:I

    iget v14, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$12:I

    iget v15, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda0;->f$13:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/Tooltip_androidKt;->$r8$lambda$cyD1LXX5TDluLrhf5P_CcUvB3zg(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
