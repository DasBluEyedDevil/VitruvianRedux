.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ExerciseLibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExerciseLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 8 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 9 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,264:1\n189#2:265\n230#3,5:266\n230#3,5:271\n230#3,5:276\n230#3,5:281\n230#3,5:286\n230#3,5:291\n230#3,5:296\n230#3,5:301\n230#3,5:306\n1563#4:311\n1634#4,3:312\n1563#4:322\n1634#4,3:323\n283#5:315\n284#5:320\n283#5:326\n284#5:331\n37#6:316\n36#6,3:317\n37#6:327\n36#6,3:328\n105#7:321\n105#7:332\n105#7:335\n49#8:333\n51#8:337\n46#9:334\n51#9:336\n*S KotlinDebug\n*F\n+ 1 ExerciseLibraryViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel\n*L\n76#1:265\n91#1:266,5\n98#1:271,5\n105#1:276,5\n112#1:281,5\n119#1:286,5\n140#1:291,5\n141#1:296,5\n152#1:301,5\n190#1:306,5\n210#1:311\n210#1:312,3\n222#1:322\n222#1:323,3\n209#1:315\n209#1:320\n221#1:326\n221#1:331\n209#1:316\n209#1:317,3\n221#1:327\n221#1:328,3\n209#1:321\n221#1:332\n234#1:335\n234#1:333\n234#1:337\n234#1:334\n234#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u000eJ\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000eJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u0015J\u0006\u0010 \u001a\u00020\u0015J\u001c\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\"2\u0006\u0010%\u001a\u00020&H\u0002J\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0#2\u0006\u0010\u001c\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "exerciseRepository",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "searchQuery",
        "",
        "selectedMuscleGroups",
        "",
        "selectedEquipment",
        "showFavoritesOnly",
        "",
        "updateSearchQuery",
        "",
        "query",
        "toggleMuscleGroupFilter",
        "muscleGroup",
        "toggleEquipmentFilter",
        "equipment",
        "toggleFavorite",
        "exerciseId",
        "toggleShowFavoritesOnly",
        "clearFilters",
        "importExercises",
        "clearError",
        "loadExercises",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
        "filters",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
        "getExerciseVideos",
        "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ExerciseFilters",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field private final searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedEquipment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectedMuscleGroups:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showFavoritesOnly:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
    .locals 12
    .param p1, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "exerciseRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    .line 59
    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedMuscleGroups:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedEquipment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->showFavoritesOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    nop

    .line 70
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 71
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedMuscleGroups:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 72
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedEquipment:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 73
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->showFavoritesOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 69
    new-instance v4, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;

    invoke-direct {v4, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function5;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 76
    nop

    .local v0, "$this$flatMapLatest\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$f$flatMapLatest\\1\\76":I
    new-instance v2, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v5, p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 78
    .end local v0    # "$this$flatMapLatest\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest\\1\\76":I
    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;

    invoke-direct {v1, p0, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$3;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;

    invoke-direct {v1, p0, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$4;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 83
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 84
    nop

    .line 55
    return-void
.end method

.method public static final synthetic access$getExerciseRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    .line 54
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-object v0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;

    .line 54
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$loadExercises(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;
    .param p1, "filters"    # Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;

    .line 54
    invoke-direct {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->loadExercises(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final loadExercises(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .param p1, "filters"    # Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    .line 197
    nop

    .line 199
    invoke-virtual {p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getShowFavoritesOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getFavorites()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto/16 :goto_2

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-virtual {p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->searchExercises(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto/16 :goto_2

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getMuscleGroups()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-nez v0, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getMuscleGroups()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$map\\1\\210":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$f$mapTo\\2\\311":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 313
    .local v7, "item\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "muscleGroup\\3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 211
    .local v9, "$i$a$-map-ExerciseLibraryViewModel$loadExercises$1\\3\\313\\0":I
    iget-object v10, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-interface {v10, v8}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->filterByMuscleGroup(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 313
    .end local v8    # "muscleGroup\\3":Ljava/lang/String;
    .end local v9    # "$i$a$-map-ExerciseLibraryViewModel$loadExercises$1\\3\\313\\0":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    .end local v7    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\2\\311":I
    check-cast v2, Ljava/util/List;

    .line 311
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\210":I
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    nop

    .local v2, "flows\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 315
    .local v0, "$i$f$combine\\4\\209":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$toTypedArray\\5\\315":I
    nop

    .line 317
    move-object v5, v3

    .line 319
    .local v5, "this_\\5":Ljava/util/Collection;
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 315
    .end local v3    # "$this$toTypedArray\\5":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray\\5\\315":I
    .end local v5    # "this_\\5":Ljava/util/Collection;
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 320
    .local v1, "flowArray\\4":[Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$f$unsafeFlow\\6\\320":I
    new-instance v4, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1;

    invoke-direct {v4, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 320
    .end local v3    # "$i$f$unsafeFlow\\6\\320":I
    move-object v0, v3

    .end local v0    # "$i$f$combine\\4\\209":I
    .end local v1    # "flowArray\\4":[Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "flows\\4":Ljava/lang/Iterable;
    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getEquipment()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 222
    invoke-virtual {p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;->getEquipment()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$map\\7\\222":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\8":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 323
    .local v5, "$i$f$mapTo\\8\\322":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 324
    .local v7, "item\\8":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "equipment\\9":Ljava/lang/String;
    const/4 v9, 0x0

    .line 223
    .local v9, "$i$a$-map-ExerciseLibraryViewModel$loadExercises$3\\9\\324\\0":I
    iget-object v10, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-interface {v10, v8}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->filterByEquipment(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 324
    .end local v8    # "equipment\\9":Ljava/lang/String;
    .end local v9    # "$i$a$-map-ExerciseLibraryViewModel$loadExercises$3\\9\\324\\0":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    .end local v7    # "item\\8":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination\\8":Ljava/util/Collection;
    .end local v4    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo\\8\\322":I
    check-cast v2, Ljava/util/List;

    .line 322
    nop

    .end local v0    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\7\\222":I
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    nop

    .local v2, "flows\\10":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 326
    .local v0, "$i$f$combine\\10\\221":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray\\11":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 327
    .local v4, "$i$f$toTypedArray\\11\\326":I
    nop

    .line 328
    move-object v5, v3

    .line 330
    .local v5, "this_\\11":Ljava/util/Collection;
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 326
    .end local v3    # "$this$toTypedArray\\11":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray\\11\\326":I
    .end local v5    # "this_\\11":Ljava/util/Collection;
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 331
    .local v1, "flowArray\\10":[Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 332
    .local v3, "$i$f$unsafeFlow\\12\\331":I
    new-instance v4, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$2;

    invoke-direct {v4, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$combine$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 331
    .end local v3    # "$i$f$unsafeFlow\\12\\331":I
    move-object v0, v3

    .end local v0    # "$i$f$combine\\10\\221":I
    .end local v1    # "flowArray\\10":[Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "flows\\10":Ljava/lang/Iterable;
    goto :goto_2

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-interface {v0}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getAllExercises()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 234
    :goto_2
    nop

    .local v0, "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$f$map\\13\\234":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$f$unsafeTransform\\14\\333":I
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$unsafeFlow\\15\\334":I
    new-instance v5, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$loadExercises$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$ExerciseFilters;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 336
    .end local v4    # "$i$f$unsafeFlow\\15\\334":I
    nop

    .line 337
    .end local v2    # "$this$unsafeTransform\\14":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\14\\333":I
    nop

    .line 197
    .end local v0    # "$this$map\\13":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\13\\234":I
    return-object v5
.end method


# virtual methods
.method public final clearError()V
    .locals 15

    .line 190
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 306
    .local v1, "$i$f$update\\1\\190":I
    :cond_0
    nop

    .line 307
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 308
    .local v2, "prevValue\\1":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v3, "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/4 v14, 0x0

    .line 190
    .local v14, "$i$a$-update-ExerciseLibraryViewModel$clearError$1\\2\\308\\0":I
    const/16 v12, 0xdf

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v3

    .line 308
    .end local v3    # "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v14    # "$i$a$-update-ExerciseLibraryViewModel$clearError$1\\2\\308\\0":I
    nop

    .line 309
    .local v3, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    nop

    .line 191
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update\\1\\190":I
    .end local v2    # "prevValue\\1":Ljava/lang/Object;
    .end local v3    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final clearFilters()V
    .locals 15

    .line 148
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedMuscleGroups:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedEquipment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->showFavoritesOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$update\\1\\152":I
    :cond_0
    nop

    .line 302
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 303
    .local v2, "prevValue\\1":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v3, "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/4 v14, 0x0

    .line 153
    .local v14, "$i$a$-update-ExerciseLibraryViewModel$clearFilters$1\\2\\303\\0":I
    nop

    .line 154
    nop

    .line 155
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 156
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 153
    nop

    .line 157
    nop

    .line 153
    const/16 v12, 0x71

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v4

    .line 158
    nop

    .line 303
    .end local v3    # "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v14    # "$i$a$-update-ExerciseLibraryViewModel$clearFilters$1\\2\\303\\0":I
    nop

    .line 304
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 305
    nop

    .line 160
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update\\1\\152":I
    .end local v2    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final getExerciseVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "exerciseId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    invoke-interface {v0, p1, p2}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getVideos(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final importExercises()V
    .locals 7

    .line 166
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$importExercises$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    return-void
.end method

.method public final toggleEquipmentFilter(Ljava/lang/String;)V
    .locals 18
    .param p1, "equipment"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "equipment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedEquipment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$update\\1\\112":I
    :cond_0
    nop

    .line 282
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 283
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/Set;

    .local v5, "current\\2":Ljava/util/Set;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$a$-update-ExerciseLibraryViewModel$toggleEquipmentFilter$1\\2\\283\\0":I
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 114
    invoke-static {v5, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v5, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 117
    :goto_0
    nop

    .line 283
    .end local v5    # "current\\2":Ljava/util/Set;
    .end local v6    # "$i$a$-update-ExerciseLibraryViewModel$toggleEquipmentFilter$1\\2\\283\\0":I
    nop

    .line 284
    .local v7, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v2, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 285
    nop

    .line 119
    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\112":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v7    # "nextValue\\1":Ljava/lang/Object;
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v5, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    .line 286
    .local v6, "$i$f$update\\3\\119":I
    :cond_2
    nop

    .line 287
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 288
    .local v2, "prevValue\\3":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v7, "it\\4":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-update-ExerciseLibraryViewModel$toggleEquipmentFilter$2\\4\\288\\0":I
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedEquipment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Set;

    const/16 v16, 0xf7

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v3

    .line 288
    .end local v3    # "$i$a$-update-ExerciseLibraryViewModel$toggleEquipmentFilter$2\\4\\288\\0":I
    .end local v7    # "it\\4":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    nop

    .line 289
    .local v3, "nextValue\\3":Ljava/lang/Object;
    invoke-interface {v5, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    nop

    .line 120
    .end local v2    # "prevValue\\3":Ljava/lang/Object;
    .end local v3    # "nextValue\\3":Ljava/lang/Object;
    .end local v5    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$f$update\\3\\119":I
    return-void
.end method

.method public final toggleFavorite(Ljava/lang/String;)V
    .locals 7
    .param p1, "exerciseId"    # Ljava/lang/String;

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$toggleFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel$toggleFavorite$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    return-void
.end method

.method public final toggleMuscleGroupFilter(Ljava/lang/String;)V
    .locals 18
    .param p1, "muscleGroup"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "muscleGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedMuscleGroups:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$update\\1\\98":I
    :cond_0
    nop

    .line 272
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 273
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/util/Set;

    .local v5, "current\\2":Ljava/util/Set;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-update-ExerciseLibraryViewModel$toggleMuscleGroupFilter$1\\2\\273\\0":I
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    invoke-static {v5, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v5, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 103
    :goto_0
    nop

    .line 273
    .end local v5    # "current\\2":Ljava/util/Set;
    .end local v6    # "$i$a$-update-ExerciseLibraryViewModel$toggleMuscleGroupFilter$1\\2\\273\\0":I
    nop

    .line 274
    .local v7, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v2, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 275
    nop

    .line 105
    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\98":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v7    # "nextValue\\1":Ljava/lang/Object;
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v5, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    .line 276
    .local v6, "$i$f$update\\3\\105":I
    :cond_2
    nop

    .line 277
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 278
    .local v2, "prevValue\\3":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v7, "it\\4":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-update-ExerciseLibraryViewModel$toggleMuscleGroupFilter$2\\4\\278\\0":I
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->selectedMuscleGroups:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/Set;

    const/16 v16, 0xfb

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v3

    .line 278
    .end local v3    # "$i$a$-update-ExerciseLibraryViewModel$toggleMuscleGroupFilter$2\\4\\278\\0":I
    .end local v7    # "it\\4":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    nop

    .line 279
    .local v3, "nextValue\\3":Ljava/lang/Object;
    invoke-interface {v5, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 280
    nop

    .line 106
    .end local v2    # "prevValue\\3":Ljava/lang/Object;
    .end local v3    # "nextValue\\3":Ljava/lang/Object;
    .end local v5    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$f$update\\3\\105":I
    return-void
.end method

.method public final toggleShowFavoritesOnly()V
    .locals 18

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->showFavoritesOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$f$update\\1\\140":I
    :cond_0
    nop

    .line 292
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 293
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "it\\2":Z
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$a$-update-ExerciseLibraryViewModel$toggleShowFavoritesOnly$1\\2\\293\\0":I
    nop

    .end local v4    # "it\\2":Z
    .end local v5    # "$i$a$-update-ExerciseLibraryViewModel$toggleShowFavoritesOnly$1\\2\\293\\0":I
    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 293
    nop

    .line 294
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 295
    nop

    .line 141
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\140":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    iget-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v5, "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$f$update\\3\\141":I
    :cond_1
    nop

    .line 297
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 298
    .local v1, "prevValue\\3":Ljava/lang/Object;
    move-object v7, v1

    check-cast v7, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v7, "it\\4":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-update-ExerciseLibraryViewModel$toggleShowFavoritesOnly$2\\4\\298\\0":I
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->showFavoritesOnly:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v2

    .line 298
    .end local v2    # "$i$a$-update-ExerciseLibraryViewModel$toggleShowFavoritesOnly$2\\4\\298\\0":I
    .end local v7    # "it\\4":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    nop

    .line 299
    .local v2, "nextValue\\3":Ljava/lang/Object;
    invoke-interface {v5, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    nop

    .line 142
    .end local v1    # "prevValue\\3":Ljava/lang/Object;
    .end local v2    # "nextValue\\3":Ljava/lang/Object;
    .end local v5    # "$this$update\\3":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v6    # "$i$f$update\\3\\141":I
    return-void
.end method

.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 16
    .param p1, "query"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "query"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object v12, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v12, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v13, 0x0

    .line 266
    .local v13, "$i$f$update\\1\\91":I
    :goto_0
    nop

    .line 267
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 268
    .local v14, "prevValue\\1":Ljava/lang/Object;
    move-object v1, v14

    check-cast v1, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    .local v1, "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    const/4 v15, 0x0

    .line 91
    .local v15, "$i$a$-update-ExerciseLibraryViewModel$updateSearchQuery$1\\2\\268\\0":I
    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;->copy$default(Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;

    move-result-object v1

    .line 268
    .end local v1    # "it\\2":Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseLibraryUiState;
    .end local v15    # "$i$a$-update-ExerciseLibraryViewModel$updateSearchQuery$1\\2\\268\\0":I
    nop

    .line 269
    .local v1, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v12, v14, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    nop

    .line 92
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v13    # "$i$f$update\\1\\91":I
    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    return-void

    .line 269
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v13    # "$i$f$update\\1\\91":I
    .restart local v14    # "prevValue\\1":Ljava/lang/Object;
    :cond_0
    move-object/from16 v3, p1

    goto :goto_0
.end method
