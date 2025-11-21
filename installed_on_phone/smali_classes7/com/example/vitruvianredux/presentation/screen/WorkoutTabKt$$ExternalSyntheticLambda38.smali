.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/Routine;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lcom/example/vitruvianredux/domain/model/RepCount;

.field public final synthetic f$2:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field public final synthetic f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$4:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lcom/example/vitruvianredux/domain/model/WorkoutMetric;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/Routine;ILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;ZLcom/example/vitruvianredux/domain/model/WorkoutMetric;Lcom/example/vitruvianredux/domain/model/RepCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$0:Lcom/example/vitruvianredux/domain/model/Routine;

    iput p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$1:I

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$2:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$4:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$7:Landroidx/compose/runtime/MutableState;

    iput-boolean p9, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$8:Z

    iput-object p10, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$9:Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    iput-object p11, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$10:Lcom/example/vitruvianredux/domain/model/RepCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$0:Lcom/example/vitruvianredux/domain/model/Routine;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$1:I

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$2:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$4:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$7:Landroidx/compose/runtime/MutableState;

    iget-boolean v8, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$8:Z

    iget-object v9, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$9:Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    iget-object v10, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda38;->f$10:Lcom/example/vitruvianredux/domain/model/RepCount;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->$r8$lambda$jz9pPhKFcRpY9g6IUqbfTeCNmoU(Lcom/example/vitruvianredux/domain/model/Routine;ILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;ZLcom/example/vitruvianredux/domain/model/WorkoutMetric;Lcom/example/vitruvianredux/domain/model/RepCount;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
