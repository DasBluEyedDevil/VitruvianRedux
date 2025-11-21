.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic f$1:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic f$10:I

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:F

.field public final synthetic f$9:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/material3/RangeSliderState;

    iput p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$2:F

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$5:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$7:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$8:F

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$9:F

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/material3/RangeSliderState;

    iget v2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$2:F

    iget-object v3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$3:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$5:Landroidx/compose/material3/SliderColors;

    iget-object v6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$7:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$8:F

    iget v9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$9:F

    iget v10, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda22;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->$r8$lambda$W5bgUBbzKSdf2LWOMC7rNBlz6xA(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
