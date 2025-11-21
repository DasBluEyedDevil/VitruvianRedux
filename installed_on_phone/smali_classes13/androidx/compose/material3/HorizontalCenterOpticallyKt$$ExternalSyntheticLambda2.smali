.class public final synthetic Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/foundation/shape/CornerBasedShape;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;->f$0:F

    iput p2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;->f$0:F

    iget v1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;->f$1:F

    iget-object v2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/foundation/shape/CornerBasedShape;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->$r8$lambda$JhIUmGT-RuQDBrygKeiqwM_ZS8k(FFLandroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
