.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$11:I

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$7:I

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$7:I

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$8:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$9:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$10:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p12, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$11:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$12:I

    iput p14, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$13:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$0:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$3:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v8, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$7:I

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$8:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$9:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$10:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v12, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$11:I

    iget v13, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$12:I

    iget v14, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda11;->f$13:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderKt;->$r8$lambda$oBBxC_87J5vyz53HruYXZJv9K9M(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
