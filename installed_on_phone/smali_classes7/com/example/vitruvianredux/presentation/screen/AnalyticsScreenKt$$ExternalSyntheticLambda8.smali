.class public final synthetic Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$2:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/vitruvianredux/presentation/screen/AnalyticsScreenKt;->$r8$lambda$nYsPbFBoPG8qq0zFz9-NP1MSab0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
