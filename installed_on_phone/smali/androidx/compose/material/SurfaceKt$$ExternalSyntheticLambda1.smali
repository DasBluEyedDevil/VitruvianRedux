.class public final synthetic Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$5:J

    iput-wide p8, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$6:J

    iput-object p10, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/BorderStroke;

    iput p11, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$8:F

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p13, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$11:I

    iput p15, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$12:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v5, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$5:J

    iget-wide v8, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$6:J

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/BorderStroke;

    iget v11, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$8:F

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$11:I

    iget v15, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$12:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/SurfaceKt$$ExternalSyntheticLambda1;->f$13:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v19, v16

    move/from16 v16, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v18}, Landroidx/compose/material/SurfaceKt;->$r8$lambda$0cZJWMguqImo-Paeks8ggCYZ1wE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
