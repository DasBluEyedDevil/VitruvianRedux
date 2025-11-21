.class public final synthetic Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/runtime/State;ZIFFJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$0:J

    iput-wide p3, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$1:J

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iput-boolean p6, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$3:Z

    iput p7, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$4:I

    iput p8, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$5:F

    iput p9, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$6:F

    iput-wide p10, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$7:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-wide v0, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$0:J

    iget-wide v2, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$1:J

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iget-boolean v5, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$3:Z

    iget v6, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$4:I

    iget v7, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$5:F

    iget v8, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$6:F

    iget-wide v9, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda1;->f$7:J

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v11}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->$r8$lambda$lYr3698tJBGD0Cy2Dv-XimvHMFM(JJLandroidx/compose/runtime/State;ZIFFJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
