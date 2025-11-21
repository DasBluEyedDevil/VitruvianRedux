.class final Landroidx/navigation/compose/NavHostKt$NavHost$32;
.super Ljava/lang/Object;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,794:1\n543#2,6:795\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n*L\n714#1:795,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 699
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentScope;

    move-object v1, p2

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$32;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1, "$this$AnimatedContent"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p2, "it"    # Landroidx/navigation/NavBackStackEntry;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "C:NavHost.kt#opm8kd"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:705)"

    const v2, 0x30ebd9dc

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 706
    :cond_0
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 708
    .local v0, "isPredictiveBackCancelAnimation":Z
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    .line 714
    :cond_1
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$53(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 795
    .local v2, "$i$f$lastOrNull":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 796
    .local v3, "iterator$iv":Ljava/util/ListIterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 797
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 798
    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .local v5, "entry":Landroidx/navigation/NavBackStackEntry;
    const/4 v6, 0x0

    .line 714
    .local v6, "$i$a$-lastOrNull-NavHostKt$NavHost$32$currentEntry$1":I
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 798
    .end local v5    # "entry":Landroidx/navigation/NavBackStackEntry;
    .end local v6    # "$i$a$-lastOrNull-NavHostKt$NavHost$32$currentEntry$1":I
    if-eqz v5, :cond_2

    goto :goto_0

    .line 800
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x0

    .end local v1    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    goto :goto_2

    .line 712
    :cond_4
    :goto_1
    move-object v4, p2

    .line 708
    :goto_2
    nop

    .line 707
    nop

    .line 719
    .local v4, "currentEntry":Landroidx/navigation/NavBackStackEntry;
    if-nez v4, :cond_5

    const v1, 0x650602c

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_3

    :cond_5
    const v1, -0x5aa2918b

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "718@30035L176,718@29994L217"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;

    invoke-direct {v2, v4, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;)V

    const/16 v3, 0x36

    const v5, -0x4b4ff5b3

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x180

    invoke-static {v4, v1, v2, p3, v3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 725
    :cond_6
    return-void
.end method
