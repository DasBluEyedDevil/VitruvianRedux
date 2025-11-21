.class public final synthetic Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt$$ExternalSyntheticLambda17;->f$3:Ljava/util/Map;

    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/components/ExercisePRTrackerKt;->$r8$lambda$R8CTV_mB3sy9iiWmXWN4yYN-q5g(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
