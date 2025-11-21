.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/example/vitruvianredux/presentation/screen/ActiveWorkoutScreenKt;->$r8$lambda$zgaUaWZjS2D9W_EKTr9orEOm588(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
