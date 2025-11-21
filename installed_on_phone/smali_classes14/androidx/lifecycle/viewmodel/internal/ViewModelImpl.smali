.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;
.super Ljava/lang/Object;
.source "ViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,132:1\n38#2:133\n38#2:135\n38#2:137\n38#2:139\n23#3:134\n23#3:136\n23#3:138\n23#3:140\n*S KotlinDebug\n*F\n+ 1 ViewModelImpl.kt\nandroidx/lifecycle/viewmodel/internal/ViewModelImpl\n*L\n80#1:133\n103#1:135\n117#1:137\n122#1:139\n80#1:134\n103#1:136\n117#1:138\n122#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B%\u0008\u0016\u0012\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\tj\u0002`\n0\u0008\"\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB-\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\tj\u0002`\n0\u0008\"\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\n\u0010\u0019\u001a\u00060\tj\u0002`\nJ\u0012\u0010\u0017\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\tj\u0002`\nJ#\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\u000c\u0008\u0000\u0010\u001b*\u00060\tj\u0002`\n2\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00162\u000e\u0010\u0019\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;",
        "",
        "<init>",
        "()V",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "closeables",
        "",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "([Ljava/lang/AutoCloseable;)V",
        "(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V",
        "lock",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "keyToCloseables",
        "",
        "",
        "",
        "isCleared",
        "",
        "clear",
        "",
        "addCloseable",
        "key",
        "closeable",
        "getCloseable",
        "T",
        "(Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "closeWithRuntimeException",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final closeables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isCleared:Z

.field private final keyToCloseables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/AutoCloseable;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    .line 59
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1, "viewModelScope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    .line 62
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->asCloseable(Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 63
    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
    .locals 2
    .param p1, "viewModelScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "closeables"    # [Ljava/lang/AutoCloseable;

    const-string/jumbo v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    .line 70
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->asCloseable(Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 71
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 1
    .param p1, "closeables"    # [Ljava/lang/AutoCloseable;

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    .line 66
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public static final synthetic access$closeWithRuntimeException(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0, "$this"    # Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;
    .param p1, "closeable"    # Ljava/lang/AutoCloseable;

    .line 34
    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static final synthetic access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    return-object v0
.end method

.method private final closeWithRuntimeException(Ljava/lang/AutoCloseable;)V
    .locals 3
    .param p1, "closeable"    # Ljava/lang/AutoCloseable;

    .line 125
    nop

    .line 126
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 5
    .param p1, "closeable"    # Ljava/lang/AutoCloseable;

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    .line 114
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 117
    .local v3, "$i$a$-synchronized-ViewModelImpl$addCloseable$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v3    # "$i$a$-synchronized-ViewModelImpl$addCloseable$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    .line 137
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 118
    .end local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 138
    .restart local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "closeable"    # Ljava/lang/AutoCloseable;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    .line 100
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-synchronized-ViewModelImpl$addCloseable$oldCloseable$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .end local v3    # "$i$a$-synchronized-ViewModelImpl$addCloseable$oldCloseable$1":I
    monitor-exit v0

    .line 135
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 103
    .end local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 104
    .local v4, "oldCloseable":Ljava/lang/AutoCloseable;
    invoke-direct {p0, v4}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeWithRuntimeException(Ljava/lang/AutoCloseable;)V

    .line 105
    return-void

    .line 136
    .end local v4    # "oldCloseable":Ljava/lang/AutoCloseable;
    .restart local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public final clear()V
    .locals 6

    .line 77
    iget-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->isCleared:Z

    .line 80
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 81
    .local v3, "$i$a$-synchronized-ViewModelImpl$clear$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    .line 82
    .local v5, "closeable":Ljava/lang/AutoCloseable;
    invoke-static {p0, v5}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$closeWithRuntimeException(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;Ljava/lang/AutoCloseable;)V

    .end local v5    # "closeable":Ljava/lang/AutoCloseable;
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;

    .line 85
    .restart local v5    # "closeable":Ljava/lang/AutoCloseable;
    invoke-static {p0, v5}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$closeWithRuntimeException(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;Ljava/lang/AutoCloseable;)V

    .end local v5    # "closeable":Ljava/lang/AutoCloseable;
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 90
    nop

    .end local v3    # "$i$a$-synchronized-ViewModelImpl$clear$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit v0

    .line 133
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 91
    .end local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 134
    .restart local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-synchronized-ViewModelImpl$getCloseable$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->access$getKeyToCloseables$p(Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .end local v3    # "$i$a$-synchronized-ViewModelImpl$getCloseable$1":I
    monitor-exit v0

    .line 139
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 122
    .end local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-object v4

    .line 140
    .restart local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method
