.class public final Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;
.super Ljava/lang/Object;
.source "ViewModelProviderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,85:1\n38#2:86\n23#3:87\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n*L\n48#1:86\n48#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;",
        "",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "<init>",
        "(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "lock",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "key",
        "",
        "getViewModel$lifecycle_viewmodel_release",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;",
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
.field private final defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private final factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

.field private final store:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1
    .param p1, "store"    # Landroidx/lifecycle/ViewModelStore;
    .param p2, "factory"    # Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p3, "defaultExtras"    # Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    .line 37
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 38
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 41
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 35
    return-void
.end method

.method public static final synthetic access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 35
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->defaultExtras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public static final synthetic access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 35
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public static final synthetic access$getStore$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;

    .line 35
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->store:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public static synthetic getViewModel$lifecycle_viewmodel_release$default(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 43
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 46
    sget-object p2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->getDefaultKey$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getViewModel$lifecycle_viewmodel_release(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .param p1, "modelClass"    # Lkotlin/reflect/KClass;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .local v0, "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-synchronized-ViewModelProviderImpl$getViewModel$1":I
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    .line 50
    .local v4, "viewModel":Landroidx/lifecycle/ViewModel;
    invoke-interface {p1, v4}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    instance-of v5, v5, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz v5, :cond_0

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;->onRequery(Landroidx/lifecycle/ViewModel;)V

    .line 54
    :cond_0
    const-string v5, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v5, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getDefaultExtras$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 58
    .local v5, "modelExtras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    sget-object v6, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v5, v6, p2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getFactory$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v6, p1, v7}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl_androidKt;->createViewModel(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    move-object v7, v6

    .local v7, "vm":Landroidx/lifecycle/ViewModel;
    const/4 v8, 0x0

    .line 61
    .local v8, "$i$a$-also-ViewModelProviderImpl$getViewModel$1$1":I
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;->access$getStore$p(Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v9

    invoke-virtual {v9, p2, v7}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    nop

    .line 60
    .end local v7    # "vm":Landroidx/lifecycle/ViewModel;
    .end local v8    # "$i$a$-also-ViewModelProviderImpl$getViewModel$1$1":I
    move-object v4, v6

    .line 87
    .end local v3    # "$i$a$-synchronized-ViewModelProviderImpl$getViewModel$1":I
    .end local v4    # "viewModel":Landroidx/lifecycle/ViewModel;
    .end local v5    # "modelExtras":Landroidx/lifecycle/viewmodel/MutableCreationExtras;
    :goto_0
    monitor-exit v0

    .line 86
    .end local v2    # "$i$f$synchronizedImpl":I
    nop

    .line 48
    .end local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .end local v1    # "$i$f$synchronized":I
    return-object v4

    .line 87
    .restart local v0    # "lock$iv":Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method
