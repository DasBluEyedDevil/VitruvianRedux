.class public final synthetic Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda4;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda4;->f$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    move-object v4, p2

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/vitruvianredux/presentation/navigation/NavGraphKt;->$r8$lambda$8RgEYnCA9xbj_Dyx0lUikprVDW8(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
