.class public final synthetic Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda24;->f$0:Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda24;->f$1:Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda24;->f$0:Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$$ExternalSyntheticLambda24;->f$1:Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;->$r8$lambda$cYoRcVCBpBBtAdvfFDve3HZNS08(Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
