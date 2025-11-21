.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$1:Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt$$ExternalSyntheticLambda33;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/presentation/screen/ConnectionLogsScreenKt;->$r8$lambda$2P-OonYH61uWJgfogcsVKasxvfE(Lkotlinx/coroutines/CoroutineScope;Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
