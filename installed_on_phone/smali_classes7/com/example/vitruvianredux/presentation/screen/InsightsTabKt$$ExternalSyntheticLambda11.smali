.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda11;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda11;->f$2:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt;->$r8$lambda$ECKTiEgvW-14AR7pIQc18ucBohI(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
