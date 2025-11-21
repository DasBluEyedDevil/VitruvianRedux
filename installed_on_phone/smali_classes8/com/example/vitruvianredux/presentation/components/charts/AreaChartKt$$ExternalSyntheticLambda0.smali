.class public final synthetic Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$5:Z

    iput p7, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$6:I

    iput p8, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$7:I

    iput p9, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$5:Z

    iget v6, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$6:I

    iget v7, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$7:I

    iget v8, p0, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/components/charts/AreaChartKt;->$r8$lambda$WMqNupC4GDk21ec3wGZqmddlqkg(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
