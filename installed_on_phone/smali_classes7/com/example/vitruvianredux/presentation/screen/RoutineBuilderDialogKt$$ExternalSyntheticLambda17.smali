.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/domain/model/RoutineExercise;ZZLcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iput-boolean p2, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$1:Z

    iput-boolean p3, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$2:Z

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$0:Lcom/example/vitruvianredux/domain/model/RoutineExercise;

    iget-boolean v1, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$1:Z

    iget-boolean v2, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$2:Z

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$3:Lcom/example/vitruvianredux/domain/model/WeightUnit;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$8:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt$$ExternalSyntheticLambda17;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/example/vitruvianredux/presentation/screen/RoutineBuilderDialogKt;->$r8$lambda$OizoIo4gH48tnD0XaGAeJ6rHMoU(Lcom/example/vitruvianredux/domain/model/RoutineExercise;ZZLcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
