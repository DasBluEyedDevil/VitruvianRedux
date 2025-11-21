.class public final Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ConnectionLogsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionLogsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionLogsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n295#2,2:383\n295#2,2:385\n543#2,6:387\n543#2,6:393\n1869#2,2:399\n1878#2,2:401\n1878#2,3:403\n1880#2:406\n1563#2:407\n1634#2,3:408\n1563#2:411\n1634#2,3:412\n1563#2:415\n1634#2,3:416\n1563#2:419\n1634#2,3:420\n1563#2:423\n1634#2,3:424\n1563#2:427\n1634#2,3:428\n*S KotlinDebug\n*F\n+ 1 ConnectionLogsViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel\n*L\n126#1:383,2\n127#1:385,2\n128#1:387,6\n129#1:393,6\n162#1:399,2\n197#1:401,2\n221#1:403,3\n197#1:406\n256#1:407\n256#1:408,3\n287#1:411\n287#1:412,3\n317#1:415\n317#1:416,3\n318#1:419\n318#1:420,3\n321#1:423\n321#1:424,3\n322#1:427\n322#1:428,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00013B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u000eJ\u0006\u0010)\u001a\u00020#J\u000e\u0010*\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010+J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u001bH\u0002J\u0010\u00100\u001a\u00020#2\u0008\u0008\u0002\u00101\u001a\u000202R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "connectionLogDao",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;",
        "connectionLogger",
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
        "workoutRepository",
        "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;",
        "exerciseRepository",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "<init>",
        "(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V",
        "_selectedLevelFilter",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "selectedLevelFilter",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedLevelFilter",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_selectedEventTypeFilter",
        "selectedEventTypeFilter",
        "getSelectedEventTypeFilter",
        "_searchQuery",
        "searchQuery",
        "getSearchQuery",
        "allLogs",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
        "filteredLogs",
        "getFilteredLogs",
        "logStats",
        "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;",
        "getLogStats",
        "setLevelFilter",
        "",
        "level",
        "setEventTypeFilter",
        "eventType",
        "setSearchQuery",
        "query",
        "clearAllLogs",
        "exportLogsAsText",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "analyzeRepForces",
        "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;",
        "metrics",
        "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
        "cleanupOldLogs",
        "daysToKeep",
        "",
        "RepForceData",
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
.field private final _searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedEventTypeFilter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedLevelFilter:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allLogs:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

.field private final connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

.field private final exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

.field private final filteredLogs:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final logStats:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;",
            ">;"
        }
    .end annotation
.end field

.field private final searchQuery:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedEventTypeFilter:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLevelFilter:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;


# direct methods
.method public static synthetic $r8$lambda$O3yNmqa2P_0ignuxeFvX_lw_txo(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->exportLogsAsText$lambda$4$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lcom/example/vitruvianredux/data/repository/WorkoutRepository;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
    .locals 10
    .param p1, "connectionLogDao"    # Lcom/example/vitruvianredux/data/local/ConnectionLogDao;
    .param p2, "connectionLogger"    # Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .param p3, "workoutRepository"    # Lcom/example/vitruvianredux/data/repository/WorkoutRepository;
    .param p4, "exerciseRepository"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectionLogDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    .line 23
    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    .line 24
    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    .line 25
    iput-object p4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedLevelFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedLevelFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->selectedLevelFilter:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedEventTypeFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedEventTypeFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->selectedEventTypeFilter:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->searchQuery:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    invoke-interface {v1}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;->getAllLogs()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->allLogs:Lkotlinx/coroutines/flow/Flow;

    .line 64
    nop

    .line 43
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->allLogs:Lkotlinx/coroutines/flow/Flow;

    .line 44
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedLevelFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 45
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedEventTypeFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 46
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 42
    new-instance v5, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;

    invoke-direct {v5, v0}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$filteredLogs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 65
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 66
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->filteredLogs:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    nop

    .line 71
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->allLogs:Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 73
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v4, 0x1388

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 75
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedLevelFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;

    invoke-direct {v3, v0}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$logStats$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 85
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;-><init>(IIIII)V

    .line 83
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->logStats:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    return-void
.end method

.method public static final synthetic access$getConnectionLogger$p(Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;)Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
    .locals 1
    .param p0, "$this"    # Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;

    .line 20
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->connectionLogger:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    return-object v0
.end method

.method private final analyzeRepForces(Ljava/util/List;)Ljava/util/List;
    .locals 40
    .param p1, "metrics"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;",
            ">;"
        }
    .end annotation

    .line 251
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 253
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 256
    .local v1, "repForceDataList":Ljava/util/List;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$f$map\\1\\256":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 408
    .local v7, "$i$f$mapTo\\2\\407":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 409
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v10, "it\\3":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/4 v11, 0x0

    .line 256
    .local v11, "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$avgPositions$1\\3\\409\\0":I
    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v12

    invoke-virtual {v10}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v13

    add-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    .end local v10    # "it\\3":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v11    # "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$avgPositions$1\\3\\409\\0":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 409
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 410
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\407":I
    check-cast v5, Ljava/util/List;

    .line 407
    nop

    .line 256
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\256":I
    nop

    .line 259
    .local v5, "avgPositions":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 260
    .local v3, "repBoundaries":Ljava/util/List;
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const/4 v6, 0x1

    .local v6, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_1
    if-ge v6, v7, :cond_4

    .line 263
    add-int/lit8 v9, v6, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 264
    .local v9, "prevPos":I
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 265
    .local v10, "currPos":I
    add-int/lit8 v11, v6, 0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 268
    .local v11, "nextPos":I
    if-le v10, v9, :cond_2

    if-le v10, v11, :cond_2

    const/16 v12, 0x1f4

    if-le v10, v12, :cond_2

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    :cond_2
    if-ge v10, v9, :cond_3

    if-ge v10, v11, :cond_3

    if-lez v10, :cond_3

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .end local v9    # "prevPos":I
    .end local v10    # "currPos":I
    .end local v11    # "nextPos":I
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 277
    .end local v6    # "i":I
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const/4 v6, 0x0

    .local v6, "repIndex":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    :goto_3
    if-ge v6, v7, :cond_1b

    .line 281
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 282
    .local v9, "repStart":I
    add-int/lit8 v10, v6, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 284
    .local v10, "repEnd":I
    sub-int v11, v10, v9

    const/4 v12, 0x5

    if-lt v11, v12, :cond_19

    .line 286
    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 287
    .local v11, "repMetrics":Ljava/util/List;
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 411
    .local v13, "$i$f$map\\4\\287":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\5":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 412
    .local v16, "$i$f$mapTo\\5\\411":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 413
    .local v18, "item\\5":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v19, "it\\6":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/16 v20, 0x0

    .line 287
    .local v20, "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$repPositions$1\\6\\413\\0":I
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionA()I

    move-result v21

    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getPositionB()I

    move-result v22

    add-int v21, v21, v22

    div-int/lit8 v21, v21, 0x2

    .end local v19    # "it\\6":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v20    # "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$repPositions$1\\6\\413\\0":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 413
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_4

    .line 414
    .end local v18    # "item\\5":Ljava/lang/Object;
    :cond_5
    nop

    .end local v14    # "destination\\5":Ljava/util/Collection;
    .end local v15    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo\\5\\411":I
    move-object v4, v14

    check-cast v4, Ljava/util/List;

    .line 411
    nop

    .line 287
    .end local v12    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map\\4\\287":I
    nop

    .line 289
    .local v4, "repPositions":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_18

    .line 292
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 293
    .local v12, "upwardMetrics":Ljava/util/List;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 295
    .local v13, "downwardMetrics":Ljava/util/List;
    const/4 v14, 0x0

    .line 296
    .local v14, "wasIncreasing":Z
    const/4 v15, 0x1

    .local v15, "i":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    if-ge v15, v8, :cond_a

    .line 297
    add-int/lit8 v2, v15, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 298
    .local v2, "prevPos":I
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 299
    .local v0, "currPos":I
    if-le v0, v2, :cond_6

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    .line 301
    .local v18, "isIncreasing":Z
    :goto_6
    if-eqz v18, :cond_7

    if-nez v14, :cond_7

    .line 303
    move/from16 v20, v0

    .end local v0    # "currPos":I
    .local v20, "currPos":I
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 301
    .end local v20    # "currPos":I
    .restart local v0    # "currPos":I
    :cond_7
    move/from16 v20, v0

    .line 304
    .end local v0    # "currPos":I
    .restart local v20    # "currPos":I
    if-nez v18, :cond_8

    if-eqz v14, :cond_8

    .line 306
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 307
    :cond_8
    if-eqz v18, :cond_9

    .line 308
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 310
    :cond_9
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :goto_7
    move/from16 v14, v18

    .line 296
    .end local v2    # "prevPos":I
    .end local v18    # "isIncreasing":Z
    .end local v20    # "currPos":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    const/16 v2, 0xa

    goto :goto_5

    .line 317
    .end local v15    # "i":I
    :cond_a
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$f$map\\7\\317":I
    new-instance v8, Ljava/util/ArrayList;

    move/from16 v18, v2

    const/16 v15, 0xa

    .end local v2    # "$i$f$map\\7\\317":I
    .local v18, "$i$f$map\\7\\317":I
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\8":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 416
    .local v15, "$i$f$mapTo\\8\\415":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 417
    .local v21, "item\\8":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v22, "it\\9":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/16 v23, 0x0

    .line 317
    .local v23, "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$upwardForcesA$1\\9\\417\\0":I
    invoke-virtual/range {v22 .. v22}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v22

    move-object/from16 v23, v0

    .end local v0    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v22    # "it\\9":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .local v23, "$this$map\\7":Ljava/lang/Iterable;
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 417
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    goto :goto_8

    .line 418
    .end local v21    # "item\\8":Ljava/lang/Object;
    .end local v23    # "$this$map\\7":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\7":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v23, v0

    .end local v0    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v2    # "destination\\8":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo\\8\\415":I
    .restart local v23    # "$this$map\\7":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 415
    nop

    .line 317
    .end local v18    # "$i$f$map\\7\\317":I
    .end local v23    # "$this$map\\7":Ljava/lang/Iterable;
    nop

    .line 318
    .local v0, "upwardForcesA":Ljava/util/List;
    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\10":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 419
    .local v8, "$i$f$map\\10\\318":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    const/16 v0, 0xa

    .end local v0    # "upwardForcesA":Ljava/util/List;
    .end local v3    # "repBoundaries":Ljava/util/List;
    .local v18, "upwardForcesA":Ljava/util/List;
    .local v20, "repBoundaries":Ljava/util/List;
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\11":Ljava/util/Collection;
    move-object v3, v2

    .local v3, "$this$mapTo\\11":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 420
    .local v15, "$i$f$mapTo\\11\\419":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 421
    .local v22, "item\\11":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v23, "it\\12":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/16 v24, 0x0

    .line 318
    .local v24, "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$upwardForcesB$1\\12\\421\\0":I
    invoke-virtual/range {v23 .. v23}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v23

    move-object/from16 v24, v2

    .end local v2    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v23    # "it\\12":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .local v24, "$this$map\\10":Ljava/lang/Iterable;
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 421
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    goto :goto_9

    .line 422
    .end local v22    # "item\\11":Ljava/lang/Object;
    .end local v24    # "$this$map\\10":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\10":Ljava/lang/Iterable;
    :cond_c
    move-object/from16 v24, v2

    .end local v0    # "destination\\11":Ljava/util/Collection;
    .end local v2    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v3    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo\\11\\419":I
    .restart local v24    # "$this$map\\10":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/List;

    .line 419
    nop

    .line 318
    .end local v8    # "$i$f$map\\10\\318":I
    .end local v24    # "$this$map\\10":Ljava/lang/Iterable;
    nop

    .line 321
    .local v0, "upwardForcesB":Ljava/util/List;
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\13":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 423
    .local v3, "$i$f$map\\13\\321":I
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v15, 0xa

    .end local v0    # "upwardForcesB":Ljava/util/List;
    .local v21, "upwardForcesB":Ljava/util/List;
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\14":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\14":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 424
    .local v15, "$i$f$mapTo\\14\\423":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 425
    .local v23, "item\\14":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v24, "it\\15":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/16 v25, 0x0

    .line 321
    .local v25, "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$downwardForcesA$1\\15\\425\\0":I
    invoke-virtual/range {v24 .. v24}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadA()F

    move-result v24

    move-object/from16 v25, v2

    .end local v2    # "$this$map\\13":Ljava/lang/Iterable;
    .end local v24    # "it\\15":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .local v25, "$this$map\\13":Ljava/lang/Iterable;
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 425
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    goto :goto_a

    .line 426
    .end local v23    # "item\\14":Ljava/lang/Object;
    .end local v25    # "$this$map\\13":Ljava/lang/Iterable;
    .restart local v2    # "$this$map\\13":Ljava/lang/Iterable;
    :cond_d
    move-object/from16 v25, v2

    .end local v0    # "destination\\14":Ljava/util/Collection;
    .end local v2    # "$this$map\\13":Ljava/lang/Iterable;
    .end local v8    # "$this$mapTo\\14":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo\\14\\423":I
    .restart local v25    # "$this$map\\13":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/List;

    .line 423
    nop

    .line 321
    .end local v3    # "$i$f$map\\13\\321":I
    .end local v25    # "$this$map\\13":Ljava/lang/Iterable;
    nop

    .line 322
    .local v0, "downwardForcesA":Ljava/util/List;
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\16":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 427
    .local v3, "$i$f$map\\16\\322":I
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v17, v0

    const/16 v15, 0xa

    .end local v0    # "downwardForcesA":Ljava/util/List;
    .local v17, "downwardForcesA":Ljava/util/List;
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\17":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\17":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 428
    .local v22, "$i$f$mapTo\\17\\427":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 429
    .local v24, "item\\17":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;

    .local v25, "it\\18":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    const/16 v26, 0x0

    .line 322
    .local v26, "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$downwardForcesB$1\\18\\429\\0":I
    invoke-virtual/range {v25 .. v25}, Lcom/example/vitruvianredux/domain/model/WorkoutMetric;->getLoadB()F

    move-result v25

    .end local v25    # "it\\18":Lcom/example/vitruvianredux/domain/model/WorkoutMetric;
    .end local v26    # "$i$a$-map-ConnectionLogsViewModel$analyzeRepForces$downwardForcesB$1\\18\\429\\0":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 429
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    goto :goto_b

    .line 430
    .end local v24    # "item\\17":Ljava/lang/Object;
    :cond_e
    nop

    .end local v0    # "destination\\17":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\17":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapTo\\17\\427":I
    check-cast v0, Ljava/util/List;

    .line 427
    nop

    .line 322
    .end local v2    # "$this$map\\16":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\16\\322":I
    nop

    .line 324
    .local v0, "downwardForcesB":Ljava/util/List;
    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 325
    :cond_f
    nop

    .line 326
    new-instance v27, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;

    .line 327
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v28, v2

    goto :goto_c

    :cond_10
    const/16 v28, 0x0

    .line 328
    :goto_c
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move/from16 v29, v2

    goto :goto_d

    :cond_11
    const/16 v29, 0x0

    .line 329
    :goto_d
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    move-object v8, v4

    .end local v4    # "repPositions":Ljava/util/List;
    .local v8, "repPositions":Ljava/util/List;
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-float v2, v3

    .line 330
    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v31, v3

    goto :goto_e

    :cond_12
    const/16 v31, 0x0

    .line 331
    :goto_e
    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v32, v3

    goto :goto_f

    :cond_13
    const/16 v32, 0x0

    .line 332
    :goto_f
    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 333
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v34, v4

    goto :goto_10

    :cond_14
    const/16 v34, 0x0

    .line 334
    :goto_10
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move/from16 v35, v4

    goto :goto_11

    :cond_15
    const/16 v35, 0x0

    .line 335
    :goto_11
    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/Iterable;

    move/from16 v30, v2

    move/from16 v33, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 336
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v37, v3

    goto :goto_12

    :cond_16
    const/16 v37, 0x0

    .line 337
    :goto_12
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move/from16 v38, v3

    goto :goto_13

    :cond_17
    const/16 v38, 0x0

    .line 338
    :goto_13
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 326
    move/from16 v36, v2

    move/from16 v39, v3

    invoke-direct/range {v27 .. v39}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;-><init>(FFFFFFFFFFFF)V

    .line 325
    move-object/from16 v2, v27

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 289
    .end local v0    # "downwardForcesB":Ljava/util/List;
    .end local v8    # "repPositions":Ljava/util/List;
    .end local v12    # "upwardMetrics":Ljava/util/List;
    .end local v13    # "downwardMetrics":Ljava/util/List;
    .end local v14    # "wasIncreasing":Z
    .end local v17    # "downwardForcesA":Ljava/util/List;
    .end local v18    # "upwardForcesA":Ljava/util/List;
    .end local v20    # "repBoundaries":Ljava/util/List;
    .end local v21    # "upwardForcesB":Ljava/util/List;
    .local v3, "repBoundaries":Ljava/util/List;
    .restart local v4    # "repPositions":Ljava/util/List;
    :cond_18
    move-object/from16 v20, v3

    move-object v8, v4

    .end local v3    # "repBoundaries":Ljava/util/List;
    .end local v4    # "repPositions":Ljava/util/List;
    .restart local v8    # "repPositions":Ljava/util/List;
    .restart local v20    # "repBoundaries":Ljava/util/List;
    goto :goto_14

    .line 284
    .end local v8    # "repPositions":Ljava/util/List;
    .end local v11    # "repMetrics":Ljava/util/List;
    .end local v20    # "repBoundaries":Ljava/util/List;
    .restart local v3    # "repBoundaries":Ljava/util/List;
    :cond_19
    move-object/from16 v20, v3

    .line 280
    .end local v3    # "repBoundaries":Ljava/util/List;
    .end local v9    # "repStart":I
    .end local v10    # "repEnd":I
    .restart local v20    # "repBoundaries":Ljava/util/List;
    :cond_1a
    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, v20

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    .line 344
    .end local v6    # "repIndex":I
    .end local v20    # "repBoundaries":Ljava/util/List;
    .restart local v3    # "repBoundaries":Ljava/util/List;
    :cond_1b
    return-object v1
.end method

.method public static synthetic cleanupOldLogs$default(Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;IILjava/lang/Object;)V
    .locals 0

    .line 368
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    :cond_0
    invoke-virtual {p0, p1}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->cleanupOldLogs(I)V

    return-void
.end method

.method private static final exportLogsAsText$lambda$4$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final cleanupOldLogs(I)V
    .locals 7
    .param p1, "daysToKeep"    # I

    .line 369
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$cleanupOldLogs$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$cleanupOldLogs$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 372
    return-void
.end method

.method public final clearAllLogs()V
    .locals 7

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$clearAllLogs$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$clearAllLogs$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    return-void
.end method

.method public final exportLogsAsText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, " kg, avg="

    const-string v4, " kg"

    const-string v5, " kg, max="

    const-string v6, "format(...)"

    const-string v7, "%.2f"

    instance-of v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;

    iget v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    sub-int/2addr v8, v9

    iput v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;

    invoke-direct {v0, v1, v2}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v9, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 122
    iget v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    const-string v12, "yyyy-MM-dd HH:mm:ss"

    const-string v13, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    packed-switch v0, :pswitch_data_0

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    :pswitch_0
    iget v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$4:I

    .local v0, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    iget v11, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$3:I

    .local v11, "index\\13":I
    iget v15, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$2:I

    .local v15, "index\\12":I
    iget v14, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$1:I

    .local v14, "$i$f$forEachIndexed\\12\\197":I
    iget v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$0:I

    move/from16 v17, v0

    .end local v0    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v2, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v17, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .local v18, "exerciseName\\13":Ljava/lang/String;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move-object/from16 v19, v0

    .local v19, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$10:Ljava/lang/Object;

    move-object/from16 v20, v0

    .local v20, "item\\12":Ljava/lang/Object;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v21, v0

    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v22, v0

    .local v22, "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v23, v0

    .local v23, "recentSessions\\9":Ljava/util/List;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/StringBuilder;

    .local v24, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$5:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$4:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v26, "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$3:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v27, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$2:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v28, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$1:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v29, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$0:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/List;

    .local v30, "logs":Ljava/util/List;
    :try_start_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    move v3, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move v6, v11

    move-object/from16 v0, v20

    move-object/from16 v7, v21

    move-object/from16 v11, v24

    move-object v5, v1

    move-object/from16 v24, v4

    move-object/from16 v21, v13

    move-object/from16 v4, v23

    move-object v13, v9

    move-object/from16 v23, v22

    move-object/from16 v1, p1

    goto/16 :goto_1b

    .end local v2    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v11    # "index\\13":I
    .end local v14    # "$i$f$forEachIndexed\\12\\197":I
    .end local v15    # "index\\12":I
    .end local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .end local v18    # "exerciseName\\13":Ljava/lang/String;
    .end local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v20    # "item\\12":Ljava/lang/Object;
    .end local v22    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .end local v23    # "recentSessions\\9":Ljava/util/List;
    .end local v24    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .end local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v27    # "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v28    # "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v29    # "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v30    # "logs":Ljava/util/List;
    :pswitch_1
    iget v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$5:I

    .local v2, "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    iget v11, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$4:I

    .local v11, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    iget v14, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$3:I

    .local v14, "index\\13":I
    iget v15, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$2:I

    move/from16 v17, v2

    .end local v2    # "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    .restart local v15    # "index\\12":I
    .local v17, "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    iget v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$1:I

    move/from16 v18, v2

    .local v18, "$i$f$forEachIndexed\\12\\197":I
    iget v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$0:I

    .local v2, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$12:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .local v19, "exerciseId\\14":Ljava/lang/String;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$11:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/example/vitruvianredux/domain/model/WorkoutSession;

    move/from16 v21, v2

    .end local v2    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v20, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v21, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    iget-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$10:Ljava/lang/Object;

    .local v2, "item\\12":Ljava/lang/Object;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$9:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/Iterator;

    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$8:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Iterable;

    .local v23, "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$7:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    .local v24, "recentSessions\\9":Ljava/util/List;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$6:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/StringBuilder;

    .local v25, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$5:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$4:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v27, "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$3:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v28, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$2:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v29, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$1:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v30, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$0:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    .local v31, "logs":Ljava/util/List;
    :try_start_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, v25

    move-object/from16 v25, v3

    move/from16 v3, v21

    move-object/from16 v21, v13

    move-object v13, v0

    move-object/from16 v32, v1

    move-object v0, v9

    move-object/from16 v16, v31

    move-object/from16 v31, v5

    move/from16 v9, v18

    move-object/from16 v5, v24

    move-object/from16 v18, v2

    move-object/from16 v24, v4

    move-object v4, v0

    const/4 v2, 0x3

    move-object/from16 v1, p1

    goto/16 :goto_16

    .line 201
    :catch_0
    move-exception v0

    move-object/from16 v16, v25

    move-object/from16 v25, v3

    move/from16 v3, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v16

    move-object/from16 v32, v1

    move-object/from16 v16, v31

    move-object/from16 v1, p1

    move-object/from16 v31, v5

    move/from16 v5, v17

    move-object/from16 v17, v9

    move/from16 v9, v18

    move-object/from16 v18, v2

    const/4 v2, 0x3

    goto/16 :goto_17

    .line 122
    .end local v2    # "item\\12":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .end local v14    # "index\\13":I
    .end local v15    # "index\\12":I
    .end local v17    # "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    .end local v18    # "$i$f$forEachIndexed\\12\\197":I
    .end local v19    # "exerciseId\\14":Ljava/lang/String;
    .end local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v21    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .end local v24    # "recentSessions\\9":Ljava/util/List;
    .end local v25    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .end local v27    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v28    # "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v29    # "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v30    # "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v31    # "logs":Ljava/util/List;
    :pswitch_2
    iget v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$0:I

    .local v2, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$6:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/StringBuilder;

    .local v24, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$5:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$4:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .restart local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$3:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v27, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$2:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v28, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$1:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v29, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    iget-object v0, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$0:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/List;

    .local v30, "logs":Ljava/util/List;
    :try_start_2
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, v25

    move-object/from16 v25, v3

    move-object v3, v0

    move-object v0, v9

    move-object/from16 v17, v0

    move-object/from16 v11, v24

    move-object/from16 v24, v4

    goto/16 :goto_13

    .line 235
    :catch_1
    move-exception v0

    move-object/from16 v16, p1

    move/from16 v34, v2

    move-object/from16 v21, v13

    move-object/from16 v11, v24

    move-object v2, v1

    goto/16 :goto_21

    .line 122
    .end local v2    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v24    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .end local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v27    # "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v28    # "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v29    # "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v30    # "logs":Ljava/util/List;
    :pswitch_3
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_1

    :pswitch_4
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->connectionLogDao:Lcom/example/vitruvianredux/data/local/ConnectionLogDao;

    const/4 v2, 0x1

    iput v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    invoke-interface {v0, v8}, Lcom/example/vitruvianredux/data/local/ConnectionLogDao;->getAllLogsForExport(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    .line 122
    return-object v10

    :cond_1
    :goto_1
    move-object/from16 v30, v0

    check-cast v30, Ljava/util/List;

    .line 126
    .restart local v30    # "logs":Ljava/util/List;
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 383
    .local v2, "$i$f$firstOrNull\\1\\126":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\1":Ljava/lang/Object;
    move-object/from16 v17, v14

    check-cast v17, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v17, "it\\2":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/16 v18, 0x0

    .line 126
    .local v18, "$i$a$-firstOrNull-ConnectionLogsViewModel$exportLogsAsText$systemInfo$1\\2\\383\\0":I
    invoke-virtual/range {v17 .. v17}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getEventType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .local v20, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const-string v0, "SYSTEM_INFO"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 383
    .end local v17    # "it\\2":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v18    # "$i$a$-firstOrNull-ConnectionLogsViewModel$exportLogsAsText$systemInfo$1\\2\\383\\0":I
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v0, v20

    goto :goto_2

    .line 384
    .end local v14    # "element\\1":Ljava/lang/Object;
    .end local v20    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .restart local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v20, v0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .restart local v20    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 126
    .end local v2    # "$i$f$firstOrNull\\1\\126":I
    .end local v20    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    :goto_3
    move-object/from16 v29, v14

    check-cast v29, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .line 127
    .restart local v29    # "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$f$firstOrNull\\3\\127":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v15, "it\\4":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/16 v17, 0x0

    .line 127
    .local v17, "$i$a$-firstOrNull-ConnectionLogsViewModel$exportLogsAsText$vitruvianInfo$1\\4\\385\\0":I
    move-object/from16 v18, v0

    .end local v0    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .local v18, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    invoke-virtual {v15}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v2

    .end local v2    # "$i$f$firstOrNull\\3\\127":I
    .local v20, "$i$f$firstOrNull\\3\\127":I
    const-string v2, "VITRUVIAN_DEVICE_INFO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 385
    .end local v15    # "it\\4":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v17    # "$i$a$-firstOrNull-ConnectionLogsViewModel$exportLogsAsText$vitruvianInfo$1\\4\\385\\0":I
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v0, v18

    move/from16 v2, v20

    goto :goto_4

    .line 386
    .end local v14    # "element\\3":Ljava/lang/Object;
    .end local v18    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v20    # "$i$f$firstOrNull\\3\\127":I
    .restart local v0    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$firstOrNull\\3\\127":I
    :cond_5
    move-object/from16 v18, v0

    move/from16 v20, v2

    .end local v0    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\3\\127":I
    .restart local v18    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$firstOrNull\\3\\127":I
    const/4 v14, 0x0

    .line 127
    .end local v18    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v20    # "$i$f$firstOrNull\\3\\127":I
    :goto_5
    move-object/from16 v28, v14

    check-cast v28, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .line 128
    .restart local v28    # "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    move-object/from16 v0, v30

    .local v0, "$this$lastOrNull\\5":Ljava/util/List;
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$f$lastOrNull\\5\\128":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 388
    .local v11, "iterator\\5":Ljava/util/ListIterator;
    :goto_6
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 389
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .line 390
    .local v14, "element\\5":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v15, "it\\6":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/16 v17, 0x0

    .line 128
    .local v17, "$i$a$-lastOrNull-ConnectionLogsViewModel$exportLogsAsText$firmwareEvent$1\\6\\390\\0":I
    move-object/from16 v18, v0

    .end local v0    # "$this$lastOrNull\\5":Ljava/util/List;
    .local v18, "$this$lastOrNull\\5":Ljava/util/List;
    invoke-virtual {v15}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v2

    .end local v2    # "$i$f$lastOrNull\\5\\128":I
    .local v20, "$i$f$lastOrNull\\5\\128":I
    const-string v2, "FIRMWARE_DETECTED"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 390
    .end local v15    # "it\\6":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v17    # "$i$a$-lastOrNull-ConnectionLogsViewModel$exportLogsAsText$firmwareEvent$1\\6\\390\\0":I
    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v0, v18

    move/from16 v2, v20

    goto :goto_6

    .line 392
    .end local v14    # "element\\5":Ljava/lang/Object;
    .end local v18    # "$this$lastOrNull\\5":Ljava/util/List;
    .end local v20    # "$i$f$lastOrNull\\5\\128":I
    .restart local v0    # "$this$lastOrNull\\5":Ljava/util/List;
    .restart local v2    # "$i$f$lastOrNull\\5\\128":I
    :cond_7
    move-object/from16 v18, v0

    move/from16 v20, v2

    .end local v0    # "$this$lastOrNull\\5":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull\\5\\128":I
    .restart local v18    # "$this$lastOrNull\\5":Ljava/util/List;
    .restart local v20    # "$i$f$lastOrNull\\5\\128":I
    const/4 v14, 0x0

    .line 128
    .end local v11    # "iterator\\5":Ljava/util/ListIterator;
    .end local v18    # "$this$lastOrNull\\5":Ljava/util/List;
    .end local v20    # "$i$f$lastOrNull\\5\\128":I
    :goto_7
    move-object/from16 v27, v14

    check-cast v27, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .line 129
    .restart local v27    # "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    move-object/from16 v0, v30

    .local v0, "$this$lastOrNull\\7":Ljava/util/List;
    const/4 v2, 0x0

    .line 393
    .local v2, "$i$f$lastOrNull\\7\\129":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 394
    .local v11, "iterator\\7":Ljava/util/ListIterator;
    :goto_8
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 395
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    .line 396
    .local v14, "element\\7":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v15, "it\\8":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/16 v17, 0x0

    .line 129
    .local v17, "$i$a$-lastOrNull-ConnectionLogsViewModel$exportLogsAsText$modelNumberEvent$1\\8\\396\\0":I
    move-object/from16 v18, v0

    .end local v0    # "$this$lastOrNull\\7":Ljava/util/List;
    .local v18, "$this$lastOrNull\\7":Ljava/util/List;
    invoke-virtual {v15}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getEventType()Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v2

    .end local v2    # "$i$f$lastOrNull\\7\\129":I
    .local v20, "$i$f$lastOrNull\\7\\129":I
    const-string v2, "MODEL_NUMBER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 396
    .end local v15    # "it\\8":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v17    # "$i$a$-lastOrNull-ConnectionLogsViewModel$exportLogsAsText$modelNumberEvent$1\\8\\396\\0":I
    if-eqz v0, :cond_8

    move-object v15, v14

    goto :goto_9

    :cond_8
    move-object/from16 v0, v18

    move/from16 v2, v20

    goto :goto_8

    .line 398
    .end local v14    # "element\\7":Ljava/lang/Object;
    .end local v18    # "$this$lastOrNull\\7":Ljava/util/List;
    .end local v20    # "$i$f$lastOrNull\\7\\129":I
    .restart local v0    # "$this$lastOrNull\\7":Ljava/util/List;
    .restart local v2    # "$i$f$lastOrNull\\7\\129":I
    :cond_9
    move-object/from16 v18, v0

    move/from16 v20, v2

    .end local v0    # "$this$lastOrNull\\7":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull\\7\\129":I
    .restart local v18    # "$this$lastOrNull\\7":Ljava/util/List;
    .restart local v20    # "$i$f$lastOrNull\\7\\129":I
    const/4 v15, 0x0

    .line 129
    .end local v11    # "iterator\\7":Ljava/util/ListIterator;
    .end local v18    # "$this$lastOrNull\\7":Ljava/util/List;
    .end local v20    # "$i$f$lastOrNull\\7\\129":I
    :goto_9
    move-object/from16 v26, v15

    check-cast v26, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .line 131
    .restart local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v2

    .local v11, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    const/4 v14, 0x0

    .line 132
    .local v14, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0xa

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "       VITRUVIAN CONNECTION DEBUG LOG EXPORT"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v12, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    .end local v9    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    const-string v9, "Generated: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0xa

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Total entries: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0xa

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "\u2500\u2500\u2500 Android Device Information \u2500\u2500\u2500"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    if-eqz v29, :cond_b

    .line 143
    invoke-virtual/range {v29 .. v29}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Not available"

    :cond_a
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0xa

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 145
    :cond_b
    const/16 v15, 0xa

    const-string v0, "Device info not logged"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    :goto_a
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "\u2500\u2500\u2500 Vitruvian Trainer Information \u2500\u2500\u2500"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    if-eqz v28, :cond_d

    .line 152
    invoke-virtual/range {v28 .. v28}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Not connected"

    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0xa

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 154
    :cond_d
    const/16 v15, 0xa

    const-string v0, "No Vitruvian device connected during this session"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    :goto_b
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, "                    EVENT LOG"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 399
    .local v9, "$i$f$forEach\\10\\162":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\10":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;

    .local v19, "log\\11":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    const/16 v20, 0x0

    .line 163
    .local v20, "$i$a$-forEach-ConnectionLogsViewModel$exportLogsAsText$2$1\\11\\399\\9":I
    move-object/from16 v21, v0

    .end local v0    # "$this$forEach\\10":Ljava/lang/Iterable;
    .local v21, "$this$forEach\\10":Ljava/lang/Iterable;
    new-instance v0, Ljava/text/SimpleDateFormat;

    move/from16 v22, v9

    .end local v9    # "$i$f$forEach\\10\\162":I
    .local v22, "$i$f$forEach\\10\\162":I
    const-string v9, "yyyy-MM-dd HH:mm:ss.SSS"

    move-object/from16 v23, v15

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v9, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    move-object v15, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getTimestamp()J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "timestamp\\11":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getEventType()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "["

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, "] ["

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "] "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v15, 0xa

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    const/16 v15, 0xa

    goto :goto_f

    .line 166
    :cond_f
    :goto_d
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N/A"

    if-nez v3, :cond_10

    move-object v3, v4

    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDeviceAddress()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    move-object v4, v9

    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Device: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " ("

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v15, 0xa

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Message: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDetails()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_10

    :cond_12
    move v3, v4

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-nez v3, :cond_14

    .line 171
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getDetails()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/Iterable;

    const-string v3, "\n"

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/CharSequence;

    new-instance v37, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$$ExternalSyntheticLambda0;

    invoke-direct/range {v37 .. v37}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$$ExternalSyntheticLambda0;-><init>()V

    const/16 v38, 0x1e

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v39}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 172
    .local v3, "indentedDetails\\11":Ljava/lang/String;
    const-string v9, "  Details:"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v15, 0xa

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .end local v3    # "indentedDetails\\11":Ljava/lang/String;
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getMetadata()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    const/4 v4, 0x1

    :cond_16
    if-nez v4, :cond_17

    .line 176
    invoke-virtual/range {v19 .. v19}, Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;->getMetadata()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Metadata: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v15, 0xa

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 175
    :cond_17
    const/16 v15, 0xa

    .line 178
    :goto_12
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    nop

    .line 399
    .end local v0    # "timestamp\\11":Ljava/lang/String;
    .end local v18    # "element\\10":Ljava/lang/Object;
    .end local v19    # "log\\11":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local v20    # "$i$a$-forEach-ConnectionLogsViewModel$exportLogsAsText$2$1\\11\\399\\9":I
    move-object/from16 v0, v21

    move/from16 v9, v22

    move-object/from16 v15, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    goto/16 :goto_c

    .line 400
    .end local v21    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach\\10\\162":I
    .local v0, "$this$forEach\\10":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$forEach\\10\\162":I
    :cond_18
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move/from16 v22, v9

    const/16 v15, 0xa

    .line 181
    .end local v0    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\10\\162":I
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, "                  END OF LOG"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "         FORCE DATA - RECENT 3 EXERCISES"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    nop

    .line 193
    :try_start_3
    iget-object v0, v1, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$6:Ljava/lang/Object;

    iput v14, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$0:I

    const/4 v3, 0x2

    iput v3, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v8}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getRecentSessionsSync(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    if-ne v0, v10, :cond_19

    .line 122
    return-object v10

    .line 193
    :cond_19
    move-object v3, v2

    move v2, v14

    .line 122
    .end local v14    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v2, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    :goto_13
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 194
    .local v0, "recentSessions\\9":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19

    if-eqz v4, :cond_1a

    .line 195
    :try_start_5
    const-string v4, "No recent workout sessions found."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v15, 0xa

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move v3, v2

    move-object v2, v1

    move-object/from16 v0, p1

    move-object/from16 v9, v17

    goto/16 :goto_1f

    .line 235
    .end local v0    # "recentSessions\\9":Ljava/util/List;
    :catch_2
    move-exception v0

    move-object/from16 v16, p1

    move/from16 v34, v2

    move-object/from16 v25, v3

    move-object/from16 v21, v13

    move-object/from16 v9, v17

    move-object v2, v1

    goto/16 :goto_21

    .line 197
    .restart local v0    # "recentSessions\\9":Ljava/util/List;
    :cond_1a
    :try_start_6
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 401
    .local v9, "$i$f$forEachIndexed\\12\\197":I
    const/4 v14, 0x0

    .line 402
    .local v14, "index\\12":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    move/from16 v23, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v23

    move-object/from16 v23, v4

    move-object v4, v0

    .end local v0    # "recentSessions\\9":Ljava/util/List;
    .end local p0    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v2, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v3, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v4, "recentSessions\\9":Ljava/util/List;
    .restart local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    :goto_14
    :try_start_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    move-object/from16 v18, v0

    .local v18, "item\\12":Ljava/lang/Object;
    move-object/from16 v19, v4

    .end local v4    # "recentSessions\\9":Ljava/util/List;
    .local v19, "recentSessions\\9":Ljava/util/List;
    add-int/lit8 v4, v14, 0x1

    .end local v14    # "index\\12":I
    .local v4, "index\\12":I
    if-gez v14, :cond_1b

    :try_start_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_15

    .line 235
    .end local v4    # "index\\12":I
    .end local v9    # "$i$f$forEachIndexed\\12\\197":I
    .end local v18    # "item\\12":Ljava/lang/Object;
    .end local v19    # "recentSessions\\9":Ljava/util/List;
    .end local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    :catch_3
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v25, v1

    move/from16 v34, v3

    move-object/from16 v21, v13

    move-object/from16 v9, v17

    goto/16 :goto_21

    .line 402
    .restart local v4    # "index\\12":I
    .restart local v9    # "$i$f$forEachIndexed\\12\\197":I
    .restart local v18    # "item\\12":Ljava/lang/Object;
    .restart local v19    # "recentSessions\\9":Ljava/util/List;
    .restart local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    :cond_1b
    :goto_15
    :try_start_9
    move-object/from16 v0, v18

    check-cast v0, Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    .local v14, "index\\13":I
    move-object/from16 v20, v0

    .local v20, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    move-object/from16 v21, v13

    const/4 v13, 0x0

    .line 198
    .local v13, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getExerciseId()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_16

    if-eqz v0, :cond_20

    move-object/from16 v22, v0

    move-object/from16 v31, v5

    .local v22, "exerciseId\\14":Ljava/lang/String;
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    nop

    .line 200
    :try_start_b
    iget-object v0, v2, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v32, v2

    .end local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v32, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    :try_start_c
    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$8:Ljava/lang/Object;

    iput-object v15, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$10:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v2, v20

    .end local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v2, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :try_start_d
    iput-object v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$11:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    .end local v22    # "exerciseId\\14":Ljava/lang/String;
    .local v1, "exerciseId\\14":Ljava/lang/String;
    :try_start_e
    iput-object v1, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$12:Ljava/lang/Object;

    iput v3, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$0:I

    iput v9, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$1:I

    iput v4, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$2:I

    iput v14, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$3:I

    iput v13, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$4:I

    iput v5, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$5:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v22, v2

    const/4 v2, 0x3

    .end local v2    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v22, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :try_start_f
    iput v2, v8, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    invoke-interface {v0, v1, v8}, Lcom/example/vitruvianredux/data/repository/ExerciseRepository;->getExerciseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-ne v0, v10, :cond_1c

    .line 122
    return-object v10

    .line 200
    :cond_1c
    move/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move v15, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .end local v22    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "recentSessions\\9":Ljava/util/List;
    .local v11, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v13, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .local v15, "index\\12":I
    .local v16, "logs":Ljava/util/List;
    .local v17, "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    .local v19, "exerciseId\\14":Ljava/lang/String;
    .restart local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v27, "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    :goto_16
    :try_start_10
    check-cast v0, Lcom/example/vitruvianredux/data/local/ExerciseEntity;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/example/vitruvianredux/data/local/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, v19

    :cond_1e
    move/from16 v45, v17

    move-object/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v45

    goto/16 :goto_18

    .line 201
    :catch_4
    move-exception v0

    move/from16 v45, v17

    move-object/from16 v17, v4

    move-object v4, v5

    move/from16 v5, v45

    goto/16 :goto_17

    .end local v15    # "index\\12":I
    .end local v16    # "logs":Ljava/util/List;
    .end local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v1, "exerciseId\\14":Ljava/lang/String;
    .local v4, "index\\12":I
    .local v5, "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    .local v11, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .local v13, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v17, "$result":Ljava/lang/Object;
    .local v19, "recentSessions\\9":Ljava/util/List;
    .restart local v22    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v27, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "logs":Ljava/util/List;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_5
    move-exception v0

    move/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    .end local v22    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v2    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :catch_6
    move-exception v0

    move-object/from16 v22, v2

    const/4 v2, 0x3

    move/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .end local v2    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v22    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    goto/16 :goto_17

    .end local v1    # "exerciseId\\14":Ljava/lang/String;
    .restart local v2    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v22, "exerciseId\\14":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v2

    const/4 v2, 0x3

    move/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .end local v2    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v1    # "exerciseId\\14":Ljava/lang/String;
    .local v22, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    goto :goto_17

    .end local v1    # "exerciseId\\14":Ljava/lang/String;
    .restart local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v22, "exerciseId\\14":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v2, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v2

    const/4 v2, 0x3

    move/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .end local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v1    # "exerciseId\\14":Ljava/lang/String;
    .local v22, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    goto :goto_17

    .end local v1    # "exerciseId\\14":Ljava/lang/String;
    .end local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v2, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v22, "exerciseId\\14":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object/from16 v32, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v32

    move-object/from16 v32, v2

    const/4 v2, 0x3

    move/from16 v16, v13

    move-object v13, v11

    move/from16 v11, v16

    move-object/from16 v16, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move v15, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .line 202
    .end local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v22    # "exerciseId\\14":Ljava/lang/String;
    .end local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "e\\14":Ljava/lang/Exception;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "recentSessions\\9":Ljava/util/List;
    .local v11, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v13, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .restart local v15    # "index\\12":I
    .restart local v16    # "logs":Ljava/util/List;
    .local v19, "exerciseId\\14":Ljava/lang/String;
    .local v27, "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .restart local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    :goto_17
    move-object/from16 v0, v19

    .line 203
    .end local v0    # "e\\14":Ljava/lang/Exception;
    :goto_18
    nop

    .line 198
    .end local v5    # "$i$a$-let-ConnectionLogsViewModel$exportLogsAsText$2$2$exerciseName$1\\14\\198\\13":I
    .end local v19    # "exerciseId\\14":Ljava/lang/String;
    if-nez v0, :cond_1f

    move-object/from16 v45, v13

    move v13, v11

    move-object/from16 v11, v45

    goto :goto_19

    :cond_1f
    move-object v2, v13

    move-object/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v5, v32

    move v13, v9

    move-object/from16 v30, v16

    move-object v9, v8

    move v8, v3

    move-object/from16 v3, v22

    goto :goto_1a

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v15    # "index\\12":I
    .end local v16    # "logs":Ljava/util/List;
    .end local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v4, "index\\12":I
    .local v11, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .local v13, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v19, "recentSessions\\9":Ljava/util/List;
    .restart local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v27, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "logs":Ljava/util/List;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_20
    move-object/from16 v32, v2

    move-object/from16 v31, v5

    move-object/from16 v22, v20

    const/4 v2, 0x3

    move-object/from16 v20, v1

    .end local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v22, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    move-object/from16 v1, p1

    move-object/from16 v16, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v15

    move v15, v4

    move-object/from16 v4, v19

    .line 204
    .end local v19    # "recentSessions\\9":Ljava/util/List;
    .end local v22    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "recentSessions\\9":Ljava/util/List;
    .restart local v15    # "index\\12":I
    .restart local v16    # "logs":Ljava/util/List;
    .restart local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .local v27, "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    :goto_19
    :try_start_11
    const-string v0, "Unknown Exercise"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    move-object v2, v11

    move v11, v13

    move-object/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v5, v32

    move v13, v9

    move-object/from16 v30, v16

    move-object v9, v8

    move v8, v3

    move-object/from16 v3, v22

    .line 198
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v16    # "logs":Ljava/util/List;
    .end local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v2, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .local v5, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v8, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v13, "$i$f$forEachIndexed\\12\\197":I
    .restart local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v27, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "logs":Ljava/util/List;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_1a
    nop

    .line 206
    .local v0, "exerciseName\\13":Ljava/lang/String;
    move-object/from16 v16, v4

    .end local v4    # "recentSessions\\9":Ljava/util/List;
    .local v16, "recentSessions\\9":Ljava/util/List;
    add-int/lit8 v4, v14, 0x1

    move-object/from16 v33, v6

    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v7

    const-string v7, "\u2500\u2500\u2500 Exercise "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u2500\u2500\u2500"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Session ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v12, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    move-object/from16 v19, v10

    move v7, v11

    .end local v11    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v7, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTimestamp()J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Timestamp: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getMode()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Mode: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getTotalReps()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Total Reps: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    iget-object v4, v5, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->workoutRepository:Lcom/example/vitruvianredux/data/repository/WorkoutRepository;

    invoke-virtual/range {v20 .. v20}, Lcom/example/vitruvianredux/domain/model/WorkoutSession;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$4:Ljava/lang/Object;

    iput-object v1, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$8:Ljava/lang/Object;

    iput-object v3, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$11:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->L$12:Ljava/lang/Object;

    iput v8, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$0:I

    iput v13, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$1:I

    iput v15, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$2:I

    iput v14, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$3:I

    iput v7, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->I$4:I

    const/4 v10, 0x4

    iput v10, v9, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$exportLogsAsText$1;->label:I

    invoke-virtual {v4, v6, v9}, Lcom/example/vitruvianredux/data/repository/WorkoutRepository;->getMetricsForSessionSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    move-object/from16 v10, v19

    if-ne v4, v10, :cond_21

    .line 122
    return-object v10

    .line 213
    :cond_21
    move-object/from16 v6, v18

    move-object/from16 v18, v0

    move-object v0, v6

    move-object v11, v2

    move v6, v14

    move-object/from16 v19, v20

    move-object v2, v1

    move v14, v13

    move-object/from16 v13, v17

    move/from16 v17, v7

    move-object v7, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v1, p1

    .line 122
    .end local v2    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "recentSessions\\9":Ljava/util/List;
    .end local v20    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "item\\12":Ljava/lang/Object;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .restart local v4    # "recentSessions\\9":Ljava/util/List;
    .local v6, "index\\13":I
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .local v13, "$result":Ljava/lang/Object;
    .local v14, "$i$f$forEachIndexed\\12\\197":I
    .local v17, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .local v18, "exerciseName\\13":Ljava/lang/String;
    .local v19, "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    :goto_1b
    :try_start_13
    check-cast v9, Ljava/util/List;

    .line 214
    .local v9, "metrics\\13":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v16
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v16, :cond_22

    .line 215
    move-object/from16 p1, v0

    .end local v0    # "item\\12":Ljava/lang/Object;
    .local p1, "item\\12":Ljava/lang/Object;
    :try_start_14
    const-string v0, "  No metrics data available for this session."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    move-object/from16 v16, v1

    const/16 v1, 0xa

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v16, "$completion":Lkotlin/coroutines/Continuation;
    :try_start_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    move-object/from16 v20, v2

    move-object/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v5, v31

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v9

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v7, 0x1

    goto/16 :goto_1d

    .line 235
    .end local v4    # "recentSessions\\9":Ljava/util/List;
    .end local v6    # "index\\13":I
    .end local v9    # "metrics\\13":Ljava/util/List;
    .end local v14    # "$i$f$forEachIndexed\\12\\197":I
    .end local v15    # "index\\12":I
    .end local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .end local v18    # "exerciseName\\13":Ljava/lang/String;
    .end local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .end local p1    # "item\\12":Ljava/lang/Object;
    :catch_a
    move-exception v0

    move-object/from16 v25, v2

    move/from16 v34, v3

    move-object v2, v5

    move-object v9, v13

    goto/16 :goto_21

    .end local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_b
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move/from16 v34, v3

    move-object v2, v5

    move-object v9, v13

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$completion":Lkotlin/coroutines/Continuation;
    goto/16 :goto_21

    .line 217
    .end local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "item\\12":Ljava/lang/Object;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "recentSessions\\9":Ljava/util/List;
    .restart local v6    # "index\\13":I
    .restart local v9    # "metrics\\13":Ljava/util/List;
    .restart local v14    # "$i$f$forEachIndexed\\12\\197":I
    .restart local v15    # "index\\12":I
    .restart local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .restart local v18    # "exerciseName\\13":Ljava/lang/String;
    .restart local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    :cond_22
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    .end local v0    # "item\\12":Ljava/lang/Object;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "item\\12":Ljava/lang/Object;
    :try_start_16
    invoke-direct {v5, v9}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->analyzeRepForces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 218
    .local v0, "repForceData\\13":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    if-eqz v1, :cond_23

    .line 219
    :try_start_17
    const-string v1, "  Unable to detect rep boundaries from position data."

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    move-object/from16 v20, v2

    const/16 v2, 0xa

    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    move-object/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v5, v31

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v9

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v7, 0x1

    goto/16 :goto_1d

    .line 235
    .end local v0    # "repForceData\\13":Ljava/util/List;
    .end local v4    # "recentSessions\\9":Ljava/util/List;
    .end local v6    # "index\\13":I
    .end local v9    # "metrics\\13":Ljava/util/List;
    .end local v14    # "$i$f$forEachIndexed\\12\\197":I
    .end local v15    # "index\\12":I
    .end local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .end local v18    # "exerciseName\\13":Ljava/lang/String;
    .end local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .end local p1    # "item\\12":Ljava/lang/Object;
    :catch_c
    move-exception v0

    move/from16 v34, v3

    move-object v2, v5

    move-object v9, v13

    move-object/from16 v25, v20

    goto/16 :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v34, v3

    move-object v2, v5

    move-object v9, v13

    move-object/from16 v25, v20

    goto/16 :goto_21

    .line 221
    .restart local v0    # "repForceData\\13":Ljava/util/List;
    .restart local v4    # "recentSessions\\9":Ljava/util/List;
    .restart local v6    # "index\\13":I
    .restart local v9    # "metrics\\13":Ljava/util/List;
    .restart local v14    # "$i$f$forEachIndexed\\12\\197":I
    .restart local v15    # "index\\12":I
    .restart local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .restart local v18    # "exerciseName\\13":Ljava/lang/String;
    .restart local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .restart local p1    # "item\\12":Ljava/lang/Object;
    :cond_23
    move-object/from16 v20, v2

    :try_start_19
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 403
    .local v2, "$i$f$forEachIndexed\\15\\221":I
    const/16 v32, 0x0

    .line 404
    .local v32, "index\\15":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_1c
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_25

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .local v36, "item\\15":Ljava/lang/Object;
    add-int/lit8 v37, v32, 0x1

    .end local v32    # "index\\15":I
    .local v37, "index\\15":I
    if-gez v32, :cond_24

    :try_start_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    :cond_24
    :try_start_1b
    move-object/from16 v38, v36

    check-cast v38, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;

    .local v32, "repIndex\\16":I
    .local v38, "repData\\16":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;
    const/16 v39, 0x0

    .line 222
    .local v39, "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2$1\\16\\404\\13":I
    move-object/from16 v40, v0

    .end local v0    # "repForceData\\13":Ljava/util/List;
    .local v40, "repForceData\\13":Ljava/util/List;
    add-int/lit8 v0, v32, 0x1

    move-object/from16 v41, v1

    .end local v1    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .local v41, "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v42, v2

    .end local v2    # "$i$f$forEachIndexed\\15\\221":I
    .local v42, "$i$f$forEachIndexed\\15\\221":I
    const-string v2, "  Rep "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMinA()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMaxA()F

    move-result v33

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v33
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    move/from16 v34, v3

    .end local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v34, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    :try_start_1c
    filled-new-array/range {v33 .. v33}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v4

    const/4 v4, 0x1

    .end local v4    # "recentSessions\\9":Ljava/util/List;
    .local v33, "recentSessions\\9":Ljava/util/List;
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardAvgA()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f

    move-object/from16 v43, v5

    const/4 v5, 0x1

    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v43, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    :try_start_1d
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v6

    .end local v6    # "index\\13":I
    .local v44, "index\\13":I
    const-string v6, "    Upward Force (Cable A): min="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v31

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMinB()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMaxB()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardAvgB()F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    move-object/from16 v25, v8

    const/4 v8, 0x1

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v25, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_1e
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    .end local v9    # "metrics\\13":Ljava/util/List;
    .local v31, "metrics\\13":Ljava/util/List;
    const-string v9, "    Upward Force (Cable B): min="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMinA()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMaxA()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardAvgA()F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    Downward Force (Cable A): min="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMinB()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMaxB()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardAvgB()F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    Downward Force (Cable B): min="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMinA()F

    move-result v0

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMinB()F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMaxA()F

    move-result v6

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getUpwardMaxB()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    Total Upward Force: min="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMinA()F

    move-result v0

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMinB()F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMaxA()F

    move-result v6

    invoke-virtual/range {v38 .. v38}, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;->getDownwardMaxB()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "    Total Downward Force: min="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    nop

    .line 404
    .end local v32    # "repIndex\\16":I
    .end local v36    # "item\\15":Ljava/lang/Object;
    .end local v38    # "repData\\16":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel$RepForceData;
    .end local v39    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2$1\\16\\404\\13":I
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v31

    move/from16 v32, v37

    move-object/from16 v0, v40

    move/from16 v6, v44

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v31, v5

    move-object/from16 v4, v33

    move/from16 v3, v34

    move-object/from16 v5, v43

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v1, v41

    move/from16 v2, v42

    goto/16 :goto_1c

    .line 235
    .end local v14    # "$i$f$forEachIndexed\\12\\197":I
    .end local v15    # "index\\12":I
    .end local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .end local v18    # "exerciseName\\13":Ljava/lang/String;
    .end local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v31    # "metrics\\13":Ljava/util/List;
    .end local v33    # "recentSessions\\9":Ljava/util/List;
    .end local v37    # "index\\15":I
    .end local v40    # "repForceData\\13":Ljava/util/List;
    .end local v41    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .end local v42    # "$i$f$forEachIndexed\\15\\221":I
    .end local v44    # "index\\13":I
    .end local p1    # "item\\12":Ljava/lang/Object;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_e
    move-exception v0

    move-object/from16 v25, v8

    move-object v9, v13

    move-object/from16 v2, v43

    move-object/from16 v25, v20

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    goto/16 :goto_21

    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_f
    move-exception v0

    move-object/from16 v43, v5

    move-object/from16 v25, v8

    move-object v9, v13

    move-object/from16 v2, v43

    move-object/from16 v25, v20

    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    goto/16 :goto_21

    .line 405
    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v0    # "repForceData\\13":Ljava/util/List;
    .restart local v1    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEachIndexed\\15\\221":I
    .restart local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .restart local v4    # "recentSessions\\9":Ljava/util/List;
    .restart local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v6    # "index\\13":I
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "metrics\\13":Ljava/util/List;
    .restart local v14    # "$i$f$forEachIndexed\\12\\197":I
    .restart local v15    # "index\\12":I
    .restart local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .restart local v18    # "exerciseName\\13":Ljava/lang/String;
    .restart local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .restart local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .local v32, "index\\15":I
    .restart local p1    # "item\\12":Ljava/lang/Object;
    :cond_25
    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v5, v31

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v9

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v7, 0x1

    .end local v0    # "repForceData\\13":Ljava/util/List;
    .end local v1    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed\\15\\221":I
    .end local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v4    # "recentSessions\\9":Ljava/util/List;
    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v6    # "index\\13":I
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "metrics\\13":Ljava/util/List;
    .end local v32    # "index\\15":I
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v31    # "metrics\\13":Ljava/util/List;
    .restart local v33    # "recentSessions\\9":Ljava/util/List;
    .restart local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .restart local v40    # "repForceData\\13":Ljava/util/List;
    .restart local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v44    # "index\\13":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .end local v40    # "repForceData\\13":Ljava/util/List;
    :goto_1d
    const/16 v6, 0xa

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    .line 233
    nop

    .line 402
    .end local v17    # "$i$a$-forEachIndexed-ConnectionLogsViewModel$exportLogsAsText$2$2\\13\\402\\9":I
    .end local v18    # "exerciseName\\13":Ljava/lang/String;
    .end local v19    # "session\\13":Lcom/example/vitruvianredux/domain/model/WorkoutSession;
    .end local v31    # "metrics\\13":Ljava/util/List;
    .end local v44    # "index\\13":I
    .end local p1    # "item\\12":Ljava/lang/Object;
    move-object v7, v1

    move-object v6, v2

    move-object/from16 v17, v13

    move v9, v14

    move v14, v15

    move-object/from16 p1, v16

    move-object/from16 v1, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    move-object/from16 v2, v43

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v4, v33

    move/from16 v3, v34

    goto/16 :goto_14

    .line 235
    .end local v14    # "$i$f$forEachIndexed\\12\\197":I
    .end local v15    # "index\\12":I
    .end local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .end local v33    # "recentSessions\\9":Ljava/util/List;
    :catch_10
    move-exception v0

    move-object v9, v13

    move-object/from16 v8, v25

    move-object/from16 v2, v43

    move-object/from16 v25, v20

    goto/16 :goto_21

    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .restart local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_11
    move-exception v0

    goto :goto_1e

    :catch_12
    move-exception v0

    move-object/from16 v20, v2

    :goto_1e
    move/from16 v34, v3

    move-object/from16 v43, v5

    move-object/from16 v25, v8

    move-object v9, v13

    move-object/from16 v2, v43

    move-object/from16 v25, v20

    .end local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .restart local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    goto/16 :goto_21

    .end local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .restart local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_13
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v34, v3

    move-object/from16 v43, v5

    move-object/from16 v25, v8

    move-object v9, v13

    move-object/from16 v2, v43

    move-object/from16 v25, v20

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .restart local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    goto/16 :goto_21

    .end local v11    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .end local v13    # "$result":Ljava/lang/Object;
    .end local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v25    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v43    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v2, "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .restart local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v8, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$result":Ljava/lang/Object;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :catch_14
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v25, v1

    move-object v11, v2

    move-object v2, v5

    move/from16 v34, v8

    move-object v8, v9

    move-object/from16 v9, v17

    goto/16 :goto_21

    .end local v2    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .end local v5    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    .local v16, "logs":Ljava/util/List;
    .local v27, "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v32, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    :catch_15
    move-exception v0

    move/from16 v34, v3

    move-object/from16 v9, v17

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v2, v32

    move-object/from16 v30, v16

    move-object/from16 v16, v1

    goto :goto_21

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v16    # "logs":Ljava/util/List;
    .end local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v2, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v26    # "modelNumberEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v27, "firmwareEvent":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v28, "vitruvianInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v29, "systemInfo":Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;
    .local v30, "logs":Ljava/util/List;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_16
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v32, v2

    goto :goto_20

    .line 406
    .restart local v4    # "recentSessions\\9":Ljava/util/List;
    .local v9, "$i$f$forEachIndexed\\12\\197":I
    .local v14, "index\\12":I
    .restart local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    :cond_26
    move-object/from16 v20, v1

    move-object/from16 v32, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v13

    .end local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v4    # "recentSessions\\9":Ljava/util/List;
    .end local v9    # "$i$f$forEachIndexed\\12\\197":I
    .end local v14    # "index\\12":I
    .end local v23    # "$this$forEachIndexed\\12":Ljava/lang/Iterable;
    .local v19, "recentSessions\\9":Ljava/util/List;
    .restart local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    :try_start_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17

    move-object/from16 v2, v32

    move-object/from16 v0, p1

    move-object/from16 v9, v17

    .end local v17    # "$result":Ljava/lang/Object;
    .end local v19    # "recentSessions\\9":Ljava/util/List;
    .end local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v9, "$result":Ljava/lang/Object;
    :goto_1f
    const/16 v6, 0xa

    goto/16 :goto_22

    .line 235
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .end local v9    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_17
    move-exception v0

    move-object/from16 v16, p1

    move/from16 v34, v3

    move-object/from16 v9, v17

    move-object/from16 v25, v20

    move-object/from16 v2, v32

    goto :goto_21

    .end local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    :catch_18
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 v32, v2

    move-object/from16 v21, v13

    :goto_20
    move-object/from16 v16, p1

    move/from16 v34, v3

    move-object/from16 v9, v17

    move-object/from16 v25, v20

    .end local v2    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    goto :goto_21

    .end local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v32    # "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .local v2, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    :catch_19
    move-exception v0

    move-object/from16 v21, v13

    move-object/from16 v16, p1

    move/from16 v34, v2

    move-object/from16 v25, v3

    move-object/from16 v9, v17

    move-object/from16 v2, p0

    goto :goto_21

    .end local v2    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v14, "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    :catch_1a
    move-exception v0

    move-object/from16 v21, v13

    move-object/from16 v16, p1

    move-object/from16 v25, v2

    move/from16 v34, v14

    move-object/from16 v9, v17

    move-object/from16 v2, p0

    .line 236
    .end local v14    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v17    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "e\\9":Ljava/lang/Exception;
    .local v2, "this":Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;
    .restart local v9    # "$result":Ljava/lang/Object;
    .local v16, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error retrieving force data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    move-object/from16 v20, v25

    move/from16 v3, v34

    .line 240
    .end local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v34    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    :goto_22
    move-object/from16 v1, v21

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const-string v4, "              END OF FORCE DATA SECTION"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    nop

    .line 131
    .end local v3    # "$i$a$-buildString-ConnectionLogsViewModel$exportLogsAsText$2\\9\\131\\0":I
    .end local v11    # "$this$exportLogsAsText_u24lambda_u244\\9":Ljava/lang/StringBuilder;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFilteredLogs()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->filteredLogs:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLogStats()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/LogStats;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->logStats:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSearchQuery()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->searchQuery:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedEventTypeFilter()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->selectedEventTypeFilter:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedLevelFilter()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->selectedLevelFilter:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setEventTypeFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventType"    # Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedEventTypeFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final setLevelFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "level"    # Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_selectedLevelFilter:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/ConnectionLogsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
