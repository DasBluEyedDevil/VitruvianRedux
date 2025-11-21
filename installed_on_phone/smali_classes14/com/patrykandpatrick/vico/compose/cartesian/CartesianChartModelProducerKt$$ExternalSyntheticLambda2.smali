.class public final synthetic Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/UUID;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/UUID;

    iput-boolean p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-boolean p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/UUID;

    iget-boolean v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt;->$r8$lambda$_SzPzPPRlPdfKsscitPuP0Fpnj4(Ljava/util/UUID;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
