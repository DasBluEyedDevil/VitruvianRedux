.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$5:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/SliderColors;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$9:I

    iput p11, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$5:I

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/material3/SliderColors;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$9:I

    iget v10, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda8;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderKt;->$r8$lambda$M-tTXOotESRP_DSlRVuNI1WLfmg(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
