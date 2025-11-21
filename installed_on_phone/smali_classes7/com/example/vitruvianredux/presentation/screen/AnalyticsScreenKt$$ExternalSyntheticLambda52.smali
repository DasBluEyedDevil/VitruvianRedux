.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$5:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$6:I

    iput p8, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$5:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$6:I

    iget v7, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda52;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->$r8$lambda$pDXC41JExw6I2g5ye49qWsj6rEY(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
