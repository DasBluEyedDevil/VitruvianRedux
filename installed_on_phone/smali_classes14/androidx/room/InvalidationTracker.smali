.class public Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "InvalidationTracker.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/InvalidationTracker$Companion;,
        Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;,
        Landroidx/room/InvalidationTracker$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n*L\n1#1,592:1\n827#2:593\n855#2,2:594\n1869#2,2:617\n1869#2,2:624\n1#3:596\n28#4,5:597\n28#4,5:602\n28#4,5:607\n28#4,5:612\n28#4,5:619\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/InvalidationTracker\n*L\n183#1:593\n183#1:594,2\n351#1:617,2\n365#1:624,2\n274#1:597,5\n318#1:602,5\n322#1:607,5\n350#1:612,5\n364#1:619,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 d2\u00020\u0001:\u0003bcdBX\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\t0\u0005\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rB%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0015\u0010*\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\u0008/J\u0010\u00100\u001a\u00020!H\u0080@\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020!H\u0001\u00a2\u0006\u0002\u00084J\u0006\u00105\u001a\u00020!J\"\u00106\u001a\u0002072\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u0006H\u0087@\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020!H\u0002J7\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080<2\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b\"\u00020\u00062\u0008\u0008\u0002\u0010=\u001a\u000207H\u0007\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0015\u0010A\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008BJ\u0010\u0010C\u001a\u0002072\u0006\u0010@\u001a\u00020\u0018H\u0002J\u0010\u0010D\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0010\u0010E\u001a\u00020!2\u0006\u0010@\u001a\u00020\u0018H\u0017J\u0010\u0010F\u001a\u0002072\u0006\u0010@\u001a\u00020\u0018H\u0002J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00180HH\u0002J\u0008\u0010I\u001a\u00020!H\u0016J\u0008\u0010J\u001a\u00020!H\u0017J\u0016\u0010K\u001a\u00020!2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0008H\u0002J\u001b\u0010N\u001a\u00020!2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0000\u00a2\u0006\u0002\u0008OJ9\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HR0Q\"\u0004\u0008\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b2\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HR0TH\u0017\u00a2\u0006\u0002\u0010UJA\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HR0Q\"\u0004\u0008\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b2\u0006\u0010V\u001a\u0002072\u000e\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HR0TH\u0017\u00a2\u0006\u0002\u0010WJG\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HR0Q\"\u0004\u0008\u0000\u0010R2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000b2\u0006\u0010V\u001a\u0002072\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0006\u0012\u0004\u0018\u0001HR0XH\u0007\u00a2\u0006\u0002\u0010YJ%\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008_J\r\u0010`\u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0006\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000bX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker;",
        "",
        "database",
        "Landroidx/room/RoomDatabase;",
        "shadowTablesMap",
        "",
        "",
        "viewTables",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "tableNames",
        "",
        "<init>",
        "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "getDatabase$room_runtime",
        "()Landroidx/room/RoomDatabase;",
        "getTableNames$room_runtime",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "implementation",
        "Landroidx/room/TriggerBasedInvalidationTracker;",
        "observerMap",
        "",
        "Landroidx/room/InvalidationTracker$Observer;",
        "Landroidx/room/ObserverWrapper;",
        "observerMapLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "autoCloser",
        "Landroidx/room/support/AutoCloser;",
        "onRefreshScheduled",
        "Lkotlin/Function0;",
        "",
        "onRefreshCompleted",
        "invalidationLiveDataContainer",
        "Landroidx/room/InvalidationLiveDataContainer;",
        "multiInstanceInvalidationIntent",
        "Landroid/content/Intent;",
        "multiInstanceInvalidationClient",
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "trackerLock",
        "setAutoCloser",
        "setAutoCloser$room_runtime",
        "internalInit",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "internalInit$room_runtime",
        "sync",
        "sync$room_runtime",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncBlocking",
        "syncBlocking$room_runtime",
        "refreshAsync",
        "refresh",
        "",
        "tables",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAutoCloseCallback",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "emitInitialState",
        "([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;",
        "addObserver",
        "observer",
        "addRemoteObserver",
        "addRemoteObserver$room_runtime",
        "addObserverOnly",
        "addWeakObserver",
        "removeObserver",
        "removeObserverOnly",
        "getAllObservers",
        "",
        "refreshVersionsAsync",
        "refreshVersionsSync",
        "notifyInvalidatedObservers",
        "tableIds",
        "",
        "notifyObserversByTableNames",
        "notifyObserversByTableNames$room_runtime",
        "createLiveData",
        "Landroidx/lifecycle/LiveData;",
        "T",
        "computeFunction",
        "Ljava/util/concurrent/Callable;",
        "([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "inTransaction",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;",
        "Lkotlin/Function1;",
        "([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;",
        "initMultiInstanceInvalidation",
        "context",
        "Landroid/content/Context;",
        "name",
        "serviceIntent",
        "initMultiInstanceInvalidation$room_runtime",
        "stop",
        "stop$room_runtime",
        "Observer",
        "MultiInstanceClientInitState",
        "Companion",
        "room-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/room/InvalidationTracker$Companion;


# instance fields
.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final database:Landroidx/room/RoomDatabase;

.field private final implementation:Landroidx/room/TriggerBasedInvalidationTracker;

.field private final invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

.field private multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

.field private multiInstanceInvalidationIntent:Landroid/content/Intent;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/room/InvalidationTracker$Observer;",
            "Landroidx/room/ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onRefreshCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRefreshScheduled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowTablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tableNames:[Ljava/lang/String;

.field private final trackerLock:Ljava/lang/Object;

.field private final viewTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$S0GAeZVlYzHdkENrWO-BCuj8x5g(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rV938R3HpEbbZMJ5mxkZVyQwHqY(Landroidx/room/InvalidationTracker;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->_init_$lambda$2(Landroidx/room/InvalidationTracker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z_vz9Tqx65AifWN0It6OfeI4bTk(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/InvalidationTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/InvalidationTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/InvalidationTracker;->Companion:Landroidx/room/InvalidationTracker$Companion;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 8
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "shadowTablesMap"    # Ljava/util/Map;
    .param p3, "viewTables"    # Ljava/util/Map;
    .param p4, "tableNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewTables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 53
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 54
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    .line 55
    iput-object p4, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 58
    new-instance v1, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 59
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 60
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 61
    iget-object v4, p0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    .line 62
    iget-object v5, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getUseTempTrackingTable$room_runtime()Z

    move-result v6

    .line 64
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-direct/range {v1 .. v7}, Landroidx/room/TriggerBasedInvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    new-instance v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda0;-><init>(Landroidx/room/InvalidationTracker;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    .line 80
    new-instance v0, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda1;-><init>(Landroidx/room/InvalidationTracker;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v0, Landroidx/room/InvalidationLiveDataContainer;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Landroidx/room/InvalidationLiveDataContainer;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 105
    nop

    .line 109
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    new-instance v1, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/room/InvalidationTracker$$ExternalSyntheticLambda2;-><init>(Landroidx/room/InvalidationTracker;)V

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->setOnAllowRefresh$room_runtime(Lkotlin/jvm/functions/Function0;)V

    .line 112
    nop

    .line 50
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 3
    .param p1, "database"    # Landroidx/room/RoomDatabase;
    .param p2, "tableNames"    # [Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    nop

    .line 99
    nop

    .line 100
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 101
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 102
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 98
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/room/InvalidationTracker;)Z
    .locals 1
    .param p0, "this$0"    # Landroidx/room/InvalidationTracker;

    .line 110
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic access$getImplementation$p(Landroidx/room/InvalidationTracker;)Landroidx/room/TriggerBasedInvalidationTracker;
    .locals 1
    .param p0, "$this"    # Landroidx/room/InvalidationTracker;

    .line 49
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    return-object v0
.end method

.method public static final synthetic access$getOnRefreshCompleted$p(Landroidx/room/InvalidationTracker;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/room/InvalidationTracker;

    .line 49
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnRefreshScheduled$p(Landroidx/room/InvalidationTracker;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Landroidx/room/InvalidationTracker;

    .line 49
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$notifyInvalidatedObservers(Landroidx/room/InvalidationTracker;Ljava/util/Set;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/InvalidationTracker;
    .param p1, "tableIds"    # Ljava/util/Set;

    .line 49
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->notifyInvalidatedObservers(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$onAutoCloseCallback(Landroidx/room/InvalidationTracker;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/InvalidationTracker;

    .line 49
    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->onAutoCloseCallback()V

    return-void
.end method

.method private final addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 7
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    .line 265
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->getTables$room_runtime()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .local v1, "resolvedTableNames":[Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 267
    .local v0, "tableIds":[I
    new-instance v2, Landroidx/room/ObserverWrapper;

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 267
    invoke-direct {v2, p1, v0, v1}, Landroidx/room/ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 266
    nop

    .line 274
    .local v2, "wrapper":Landroidx/room/ObserverWrapper;
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$f$withLock":I
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 598
    nop

    .line 599
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-withLock-InvalidationTracker$addObserverOnly$currentObserver$1":I
    :try_start_0
    iget-object v6, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 276
    iget-object v6, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-static {v6, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/ObserverWrapper;

    goto :goto_0

    .line 278
    :cond_0
    iget-object v6, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    nop

    .line 599
    .end local v5    # "$i$a$-withLock-InvalidationTracker$addObserverOnly$currentObserver$1":I
    nop

    .line 601
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 599
    nop

    .line 274
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    nop

    .line 273
    nop

    .line 281
    .local v6, "currentObserver":Landroidx/room/ObserverWrapper;
    if-nez v6, :cond_1

    iget-object v3, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v3, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverAdded$room_runtime([I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 601
    .end local v6    # "currentObserver":Landroidx/room/ObserverWrapper;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v5
.end method

.method public static synthetic createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 217
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 85
    const/4 p2, 0x1

    .line 217
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/InvalidationTracker;->createFlow([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAllObservers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/InvalidationTracker$Observer;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 607
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 608
    nop

    .line 609
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$a$-withLock-InvalidationTracker$getAllObservers$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .end local v2    # "$i$a$-withLock-InvalidationTracker$getAllObservers$1":I
    nop

    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 609
    nop

    .line 322
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return-object v3

    .line 611
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method private final notifyInvalidatedObservers(Ljava/util/Set;)V
    .locals 6
    .param p1, "tableIds"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 350
    nop

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 612
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 613
    nop

    .line 614
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$a$-withLock-InvalidationTracker$notifyInvalidatedObservers$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    .end local v2    # "$i$a$-withLock-InvalidationTracker$notifyInvalidatedObservers$1":I
    nop

    .line 616
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 614
    nop

    .line 616
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    check-cast v3, Ljava/lang/Iterable;

    .line 351
    nop

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 617
    .local v0, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v4, v2

    check-cast v4, Landroidx/room/ObserverWrapper;

    .local v4, "it":Landroidx/room/ObserverWrapper;
    const/4 v5, 0x0

    .line 351
    .local v5, "$i$a$-forEach-InvalidationTracker$notifyInvalidatedObservers$2":I
    invoke-virtual {v4, p1}, Landroidx/room/ObserverWrapper;->notifyByTableIds$room_runtime(Ljava/util/Set;)V

    .line 617
    .end local v4    # "it":Landroidx/room/ObserverWrapper;
    .end local v5    # "$i$a$-forEach-InvalidationTracker$notifyInvalidatedObservers$2":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 618
    :cond_0
    nop

    .line 352
    .end local v0    # "$i$f$forEach":I
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    return-void

    .line 616
    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method private final onAutoCloseCallback()V
    .locals 14

    .line 181
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 182
    .local v1, "$i$a$-synchronized-InvalidationTracker$onAutoCloseCallback$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v2, :cond_3

    .local v2, "client":Landroidx/room/MultiInstanceInvalidationClient;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$a$-let-InvalidationTracker$onAutoCloseCallback$1$1":I
    invoke-direct {p0}, Landroidx/room/InvalidationTracker;->getAllObservers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 593
    .local v5, "$i$f$filterNot":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 594
    .local v8, "$i$f$filterNotTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/room/InvalidationTracker$Observer;

    .local v11, "it":Landroidx/room/InvalidationTracker$Observer;
    const/4 v12, 0x0

    .line 183
    .local v12, "$i$a$-filterNot-InvalidationTracker$onAutoCloseCallback$1$1$isObserverMapEmpty$1":I
    invoke-virtual {v11}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime()Z

    move-result v13

    .line 594
    .end local v11    # "it":Landroidx/room/InvalidationTracker$Observer;
    .end local v12    # "$i$a$-filterNot-InvalidationTracker$onAutoCloseCallback$1$1$isObserverMapEmpty$1":I
    if-nez v13, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterNotTo":I
    check-cast v6, Ljava/util/List;

    .line 593
    nop

    .line 183
    .end local v4    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNot":I
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 184
    .local v4, "isObserverMapEmpty":Z
    if-eqz v4, :cond_2

    .line 185
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    .line 187
    :cond_2
    nop

    .line 182
    .end local v2    # "client":Landroidx/room/MultiInstanceInvalidationClient;
    .end local v3    # "$i$a$-let-InvalidationTracker$onAutoCloseCallback$1$1":I
    .end local v4    # "isObserverMapEmpty":Z
    :cond_3
    nop

    .line 188
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v2}, Landroidx/room/TriggerBasedInvalidationTracker;->resetSync$room_runtime()V

    .line 189
    nop

    .end local v1    # "$i$a$-synchronized-InvalidationTracker$onAutoCloseCallback$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    .line 190
    return-void

    .line 181
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final onRefreshCompleted$lambda$1(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/room/InvalidationTracker;

    .line 80
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onRefreshScheduled$lambda$0(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/room/InvalidationTracker;

    .line 77
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 78
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z
    .locals 4
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    .line 318
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 602
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 603
    nop

    .line 604
    const/4 v2, 0x0

    .line 318
    .local v2, "$i$a$-withLock-InvalidationTracker$removeObserverOnly$wrapper$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .end local v2    # "$i$a$-withLock-InvalidationTracker$removeObserverOnly$wrapper$1":I
    nop

    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 604
    nop

    .line 318
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    nop

    .line 319
    .local v3, "wrapper":Landroidx/room/ObserverWrapper;
    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v3}, Landroidx/room/ObserverWrapper;->getTableIds$room_runtime()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/TriggerBasedInvalidationTracker;->onObserverRemoved$room_runtime([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 606
    .end local v3    # "wrapper":Landroidx/room/ObserverWrapper;
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method


# virtual methods
.method public addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 3
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    move-result v0

    .line 252
    .local v0, "shouldSync":Z
    if-eqz v0, :cond_0

    .line 253
    new-instance v1, Landroidx/room/InvalidationTracker$addObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/InvalidationTracker$addObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 255
    :cond_0
    return-void
.end method

.method public final addRemoteObserver$room_runtime(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 2
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->addObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    .line 261
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 259
    .local v0, "$i$a$-check-InvalidationTracker$addRemoteObserver$1":I
    nop

    .end local v0    # "$i$a$-check-InvalidationTracker$addRemoteObserver$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isRemote was false of observer argument"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Landroidx/room/WeakObserver;

    invoke-direct {v0, p0, p1}, Landroidx/room/WeakObserver;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;)V

    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p0, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 296
    return-void
.end method

.method public final varargs createFlow([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/room/InvalidationTracker;->createFlow$default(Landroidx/room/InvalidationTracker;[Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final createFlow([Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "tables"    # [Ljava/lang/String;
    .param p2, "emitInitialState"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .local v1, "resolvedTableNames":[Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 223
    .local v0, "tableIds":[I
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v2, v1, v0, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->createFlow$room_runtime([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
    .local v2, "trackerFlow":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroidx/room/MultiInstanceInvalidationClient;->createFlow([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 225
    .local v3, "multiInstanceFlow":Lkotlinx/coroutines/flow/Flow;
    :goto_0
    if-eqz v3, :cond_1

    .line 226
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_1

    .line 228
    :cond_1
    move-object v4, v2

    .line 225
    :goto_1
    return-object v4
.end method

.method public createLiveData([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1, "tableNames"    # [Ljava/lang/String;
    .param p2, "computeFunction"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with overload that takes \'inTransaction \'parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "createLiveData(tableNames, false, computeFunction"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1, "tableNames"    # [Ljava/lang/String;
    .param p2, "inTransaction"    # Z
    .param p3, "computeFunction"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    .line 419
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1, "tableNames"    # [Ljava/lang/String;
    .param p2, "inTransaction"    # Z
    .param p3, "computeFunction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "tableNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->validateTableNames$room_runtime([Ljava/lang/String;)Lkotlin/Pair;

    .line 446
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->invalidationLiveDataContainer:Landroidx/room/InvalidationLiveDataContainer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/InvalidationLiveDataContainer;->create([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getDatabase$room_runtime()Landroidx/room/RoomDatabase;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final getTableNames$room_runtime()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final initMultiInstanceInvalidation$room_runtime(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "serviceIntent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 455
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {v0, p1, p2, p0}, Landroidx/room/MultiInstanceInvalidationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    iput-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 456
    return-void
.end method

.method public final internalInit$room_runtime(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->configureConnection(Landroidx/sqlite/SQLiteConnection;)V

    .line 134
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-synchronized-InvalidationTracker$internalInit$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationClient;->start(Landroid/content/Intent;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .end local v1    # "$i$a$-synchronized-InvalidationTracker$internalInit$1":I
    .restart local p1    # "connection":Landroidx/sqlite/SQLiteConnection;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 137
    return-void

    .line 134
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final notifyObserversByTableNames$room_runtime(Ljava/util/Set;)V
    .locals 7
    .param p1, "tables"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMapLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 364
    nop

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 619
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 620
    nop

    .line 621
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$a$-withLock-InvalidationTracker$notifyObserversByTableNames$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->observerMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    .end local v2    # "$i$a$-withLock-InvalidationTracker$notifyObserversByTableNames$1":I
    nop

    .line 623
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 621
    nop

    .line 623
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    check-cast v3, Ljava/lang/Iterable;

    .line 365
    nop

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 624
    .local v0, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v4, v2

    check-cast v4, Landroidx/room/ObserverWrapper;

    .local v4, "it":Landroidx/room/ObserverWrapper;
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$a$-forEach-InvalidationTracker$notifyObserversByTableNames$2":I
    invoke-virtual {v4}, Landroidx/room/ObserverWrapper;->getObserver$room_runtime()Landroidx/room/InvalidationTracker$Observer;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/InvalidationTracker$Observer;->isRemote$room_runtime()Z

    move-result v6

    if-nez v6, :cond_0

    .line 367
    invoke-virtual {v4, p1}, Landroidx/room/ObserverWrapper;->notifyByTableNames$room_runtime(Ljava/util/Set;)V

    .line 369
    :cond_0
    nop

    .line 624
    .end local v4    # "it":Landroidx/room/ObserverWrapper;
    .end local v5    # "$i$a$-forEach-InvalidationTracker$notifyObserversByTableNames$2":I
    nop

    .end local v2    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 625
    :cond_1
    nop

    .line 370
    .end local v0    # "$i$f$forEach":I
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    return-void

    .line 623
    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public final refresh([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "tables"    # [Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidation$room_runtime([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final refreshAsync()V
    .locals 3

    .line 165
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 166
    return-void
.end method

.method public refreshVersionsAsync()V
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, p0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 335
    return-void
.end method

.method public refreshVersionsSync()V
    .locals 2

    .line 344
    new-instance v0, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$refreshVersionsSync$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 346
    return-void
.end method

.method public removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 3
    .param p1, "observer"    # Landroidx/room/InvalidationTracker$Observer;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker;->removeObserverOnly(Landroidx/room/InvalidationTracker$Observer;)Z

    move-result v0

    .line 309
    .local v0, "shouldSync":Z
    if-eqz v0, :cond_0

    .line 310
    new-instance v1, Landroidx/room/InvalidationTracker$removeObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 312
    :cond_0
    return-void
.end method

.method public final setAutoCloser$room_runtime(Landroidx/room/support/AutoCloser;)V
    .locals 1
    .param p1, "autoCloser"    # Landroidx/room/support/AutoCloser;

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 128
    new-instance v0, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    invoke-direct {v0, p0}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/room/support/AutoCloser;->setAutoCloseCallback(Lkotlin/jvm/functions/Function0;)V

    .line 129
    return-void
.end method

.method public final stop$room_runtime()V
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationClient;->stop()V

    .line 461
    :cond_0
    return-void
.end method

.method public final sync$room_runtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    invoke-virtual {v0, p1}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object v0
.end method

.method public final syncBlocking$room_runtime()V
    .locals 2

    .line 152
    new-instance v0, Landroidx/room/InvalidationTracker$syncBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/InvalidationTracker$syncBlocking$1;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
