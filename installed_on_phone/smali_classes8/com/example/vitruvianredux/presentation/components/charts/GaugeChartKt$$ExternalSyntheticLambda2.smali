.class public final synthetic Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$0:F

    iput p2, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$4:Z

    iput p6, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$5:I

    iput p7, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$0:F

    iget v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$1:F

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$4:Z

    iget v5, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$5:I

    iget v6, p0, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/components/charts/GaugeChartKt;->$r8$lambda$wyM8WVR8T0qCuy6KAAObP_1NxEo(FFLandroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
