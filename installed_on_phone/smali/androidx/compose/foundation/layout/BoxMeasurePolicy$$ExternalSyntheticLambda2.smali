.class public final synthetic Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$0:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$0:[Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->$r8$lambda$vPHmrKAObf6DVvHHHdJnkZcPQ1A([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
