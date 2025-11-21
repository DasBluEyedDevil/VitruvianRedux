.class public final synthetic Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$r8$lambda$uzmaiLodtbtIynpkTISA4e8aY2w(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
