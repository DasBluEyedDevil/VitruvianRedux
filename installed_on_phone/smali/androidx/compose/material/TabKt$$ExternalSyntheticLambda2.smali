.class public final synthetic Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p8, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$7:J

    iput-wide p10, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$8:J

    iput p12, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$9:I

    iput p13, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v2, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v5, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v8, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$7:J

    iget-wide v10, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$8:J

    iget v12, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$9:I

    iget v13, v0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda2;->f$10:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/TabKt;->$r8$lambda$c2aT2FXiFdsH_BUh8rv7L3XyX1M(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
