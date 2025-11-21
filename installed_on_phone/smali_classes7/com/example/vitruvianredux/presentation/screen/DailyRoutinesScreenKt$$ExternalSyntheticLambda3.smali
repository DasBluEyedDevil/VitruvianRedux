.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$1:Lcom/example/vitruvianredux/domain/model/Routine;

.field public final synthetic f$2:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/domain/model/Routine;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/vitruvianredux/domain/model/Routine;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt$$ExternalSyntheticLambda3;->f$2:Landroidx/navigation/NavController;

    invoke-static {v0, v1, v2}, Lcom/example/vitruvianredux/presentation/screen/DailyRoutinesScreenKt;->$r8$lambda$ume_2Wl8FssveyTFl4invuXaLeA(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/domain/model/Routine;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
