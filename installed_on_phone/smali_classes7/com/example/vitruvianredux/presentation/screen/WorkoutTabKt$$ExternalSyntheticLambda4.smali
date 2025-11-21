.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/Routine;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

.field public final synthetic f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/Routine;ILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WeightUnit;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$0:Lcom/example/vitruvianredux/domain/model/Routine;

    iput p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$2:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iput-boolean p5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$4:Z

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$7:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput p9, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$0:Lcom/example/vitruvianredux/domain/model/Routine;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$2:Lcom/example/vitruvianredux/domain/model/WorkoutParameters;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$3:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    iget-boolean v4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$4:Z

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$7:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget v8, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda4;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->$r8$lambda$K4n503iaRxc9__3vkQkPV0PKDsQ(Lcom/example/vitruvianredux/domain/model/Routine;ILcom/example/vitruvianredux/domain/model/WorkoutParameters;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/domain/model/WeightUnit;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
