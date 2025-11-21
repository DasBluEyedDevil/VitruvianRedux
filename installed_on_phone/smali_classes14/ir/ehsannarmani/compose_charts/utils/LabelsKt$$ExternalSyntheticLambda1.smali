.class public final synthetic Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lir/ehsannarmani/compose_charts/models/LabelProperties;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lir/ehsannarmani/compose_charts/models/LabelProperties;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$0:Lir/ehsannarmani/compose_charts/models/LabelProperties;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput p3, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$0:Lir/ehsannarmani/compose_charts/models/LabelProperties;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget v2, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lir/ehsannarmani/compose_charts/utils/LabelsKt$$ExternalSyntheticLambda1;->f$3:I

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, v3, p1}, Lir/ehsannarmani/compose_charts/utils/LabelsKt;->$r8$lambda$sWahSyneWQNK-HsS5RRf4ySalGw(Lir/ehsannarmani/compose_charts/models/LabelProperties;Ljava/util/List;IILandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
