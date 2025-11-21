.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$2:Landroidx/navigation/NavController;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/navigation/NavController;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$2:Landroidx/navigation/NavController;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/RowScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/vitruvianredux/presentation/screen/ProgramBuilderScreenKt;->$r8$lambda$YRtlaSMZdxflz6CBWa77_wcEr0U(Ljava/lang/String;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
