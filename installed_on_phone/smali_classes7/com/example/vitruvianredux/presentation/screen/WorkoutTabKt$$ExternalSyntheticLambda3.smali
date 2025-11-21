.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$3:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$3:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->$r8$lambda$uc0Mqi28LSi0HBlj8fpiy5oHC_c(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WorkoutParameters;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
