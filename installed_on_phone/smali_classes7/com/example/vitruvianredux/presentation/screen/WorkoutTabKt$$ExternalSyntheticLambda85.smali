.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$1:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$1:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda85;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->$r8$lambda$IoBLE0ml_AIyE0zvUVXNL4HmkjE(Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
