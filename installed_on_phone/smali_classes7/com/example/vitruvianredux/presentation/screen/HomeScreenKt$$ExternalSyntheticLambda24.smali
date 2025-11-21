.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$3:Landroidx/navigation/NavController;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;ILcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:I

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$3:Landroidx/navigation/NavController;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/runtime/State;

    iget v1, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$1:I

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$3:Landroidx/navigation/NavController;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt;->$r8$lambda$1clEn22OJ1izsXaR-l1PsHIp7QQ(Landroidx/compose/runtime/State;ILcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
