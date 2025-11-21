.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    iput-boolean p3, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-boolean p4, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$2:Z

    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt$$ExternalSyntheticLambda6;->f$3:Z

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/JustLiftScreenKt;->$r8$lambda$8kA4k8ALOvkm5nq9JsWsDjbKw8g(Ljava/lang/Integer;Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;ZZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
