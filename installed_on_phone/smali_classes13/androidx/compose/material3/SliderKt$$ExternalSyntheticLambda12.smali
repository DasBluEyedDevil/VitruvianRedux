.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/SliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$2:Z

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/material3/SliderColors;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$6:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$8:I

    iput p10, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/SliderState;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$2:Z

    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/material3/SliderColors;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$6:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$8:I

    iget v9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda12;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->$r8$lambda$4BpwojyGdo6Pv0tpKcZgLLZSGzs(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
