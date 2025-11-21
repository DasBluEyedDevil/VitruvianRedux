.class public final synthetic Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, v2, v3, p1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$r8$lambda$3YC_QqiiC67EeJ7L8BFWBqJwwbk(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
