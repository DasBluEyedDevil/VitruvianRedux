.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$4:I

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/Modifier;

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$6:F

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$8:Z

    iput-object p10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function4;

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$10:I

    iput p12, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$4:I

    iget-object v5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/Modifier;

    iget v6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$6:F

    iget-object v7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-boolean v8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$8:Z

    iget-object v9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function4;

    iget v10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$10:I

    iget v11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda5;->f$11:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->$r8$lambda$BQmE-PxotXLUXTWBWYHTdPEwGsA(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
