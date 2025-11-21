.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt$$ExternalSyntheticLambda17;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/InsightsTabKt;->$r8$lambda$rXytVZkKRrDGJjGf94B_HL4vrIY(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
