.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput p5, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$4:I

    iput p6, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/example/vitruvianredux/ui/theme/ThemeMode;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget v4, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$4:I

    iget v5, p0, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/vitruvianredux/presentation/screen/HomeScreenKt;->$r8$lambda$EFCrZx4P3BOeNo7lYVNvsKDLDCk(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
