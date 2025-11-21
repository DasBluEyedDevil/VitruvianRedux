.class public final synthetic Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lir/ehsannarmani/compose_charts/models/LabelProperties;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$5:Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;

.field public final synthetic f$6:F

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lir/ehsannarmani/compose_charts/models/LabelProperties;ILjava/util/List;FLandroidx/compose/ui/unit/Density;Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$0:Lir/ehsannarmani/compose_charts/models/LabelProperties;

    iput p2, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput p4, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    iput-object p6, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$5:Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;

    iput p7, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$6:F

    iput p8, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$0:Lir/ehsannarmani/compose_charts/models/LabelProperties;

    iget v1, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget v3, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$5:Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;

    iget v6, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$6:F

    iget v7, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/ehsannarmani/compose_charts/utils/LabelsKt;->$r8$lambda$ttqkGy8UE1PQCnMCeMum6w1Rs3k(Lir/ehsannarmani/compose_charts/models/LabelProperties;ILjava/util/List;FLandroidx/compose/ui/unit/Density;Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
