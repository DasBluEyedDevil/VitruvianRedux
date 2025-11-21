.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$0:I

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$2:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$0:I

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$2:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt$$ExternalSyntheticLambda53;->f$3:Z

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/WorkoutTabKt;->$r8$lambda$U-WT46Bpz1ejVAxU02Le571cUZo(ILjava/lang/Integer;Ljava/lang/Integer;ZLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
