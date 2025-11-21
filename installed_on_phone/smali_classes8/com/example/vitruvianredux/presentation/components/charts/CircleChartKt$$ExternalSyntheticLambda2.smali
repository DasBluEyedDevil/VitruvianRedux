.class public final synthetic Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ColorScheme;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/ColorScheme;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/example/vitruvianredux/presentation/components/charts/CircleChartKt;->$r8$lambda$TiceyOFWdLNxVZQj-R-4OPgzcOw(Landroidx/compose/material3/ColorScheme;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
