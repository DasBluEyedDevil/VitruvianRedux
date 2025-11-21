.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,233:1\n38#2:234\n23#3:235\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n*L\n225#1:234\n225#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/ViewModel;",
        "getViewModelScope",
        "(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;",
        "VIEW_MODEL_SCOPE_LOCK",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 232
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    sput-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    return-void
.end method

.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 9
    .param p0, "$this$viewModelScope"    # Landroidx/lifecycle/ViewModel;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 226
    .local v3, "$i$a$-synchronized-ViewModelKt$viewModelScope$1":I
    :try_start_0
    const-string v4, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v4}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    if-nez v4, :cond_0

    .line 227
    invoke-static {}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v4

    move-object v5, v4

    .local v5, "scope":Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    const/4 v6, 0x0

    .line 228
    .local v6, "$i$a$-also-ViewModelKt$viewModelScope$1$1":I
    const-string v7, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    move-object v8, v5

    check-cast v8, Ljava/lang/AutoCloseable;

    invoke-virtual {p0, v7, v8}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    nop

    .line 227
    .end local v5    # "scope":Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .end local v6    # "$i$a$-also-ViewModelKt$viewModelScope$1$1":I
    nop

    .line 229
    :cond_0
    nop

    .line 235
    .end local v3    # "$i$a$-synchronized-ViewModelKt$viewModelScope$1":I
    monitor-exit v0

    .line 234
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .end local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 230
    return-object v4

    .line 235
    .restart local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method
