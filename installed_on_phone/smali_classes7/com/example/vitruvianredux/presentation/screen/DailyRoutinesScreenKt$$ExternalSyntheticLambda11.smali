.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Lcom/example/vitruvianredux/domain/model/Routine;

    invoke-static {v0, v1, p1}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->$r8$lambda$b1E0GOMCCJQRGnLgqjvRc2_yXxM(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/domain/model/Routine;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
