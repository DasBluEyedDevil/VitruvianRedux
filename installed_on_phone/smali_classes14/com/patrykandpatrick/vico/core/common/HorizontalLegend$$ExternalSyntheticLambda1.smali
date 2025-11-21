.class public final synthetic Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

.field public final synthetic f$1:Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;FLcom/patrykandpatrick/vico/core/common/MeasuringContext;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

    iput p3, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$0:Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$1:Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;

    iget v2, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$3:Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p1

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/LegendItem;

    invoke-static/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;->$r8$lambda$_MjLGv-EngnkxaACepLcBIGQEHw(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;Lcom/patrykandpatrick/vico/core/common/HorizontalLegend;FLcom/patrykandpatrick/vico/core/common/MeasuringContext;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/patrykandpatrick/vico/core/common/LegendItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
