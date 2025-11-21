.class public final Lcom/example/vitruvianredux/VitruvianApp;
.super Lcom/example/vitruvianredux/Hilt_VitruvianApp;
.source "VitruvianApp.kt"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/vitruvianredux/VitruvianApp;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "exerciseRepository",
        "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "getExerciseRepository",
        "()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;",
        "setExerciseRepository",
        "(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCreate",
        "",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/example/vitruvianredux/VitruvianApp;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/example/vitruvianredux/Hilt_VitruvianApp;-><init>()V

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/example/vitruvianredux/VitruvianApp;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    return-void
.end method


# virtual methods
.method public final getExerciseRepository()Lcom/example/vitruvianredux/data/repository/ExerciseRepository;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/example/vitruvianredux/VitruvianApp;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exerciseRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .line 23
    invoke-super {p0}, Lcom/example/vitruvianredux/Hilt_VitruvianApp;->onCreate()V

    .line 26
    sget-boolean v0, Lcom/example/vitruvianredux/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ltimber/log/Timber$DebugTree;

    invoke-direct {v1}, Ltimber/log/Timber$DebugTree;-><init>()V

    check-cast v1, Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    .line 30
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Vitruvian Trainer Control app initialized"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v3, p0, Lcom/example/vitruvianredux/VitruvianApp;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/example/vitruvianredux/VitruvianApp$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/vitruvianredux/VitruvianApp$onCreate$1;-><init>(Lcom/example/vitruvianredux/VitruvianApp;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    return-void
.end method

.method public final setExerciseRepository(Lcom/example/vitruvianredux/data/repository/ExerciseRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/example/vitruvianredux/VitruvianApp;->exerciseRepository:Lcom/example/vitruvianredux/data/repository/ExerciseRepository;

    return-void
.end method
