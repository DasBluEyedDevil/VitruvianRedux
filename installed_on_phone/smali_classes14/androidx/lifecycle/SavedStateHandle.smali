.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "SavedStateHandle.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandle$Companion;,
        Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.android.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,229:1\n1#2:230\n381#3,7:231\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.android.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n115#1:231,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 -2\u00020\u0001:\u0002,-B\u001f\u0008\u0016\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0087\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u0004H\u0007J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u0002H\u0014H\u0007\u00a2\u0006\u0002\u0010\u0016J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u0014H\u0002\u00a2\u0006\u0002\u0010\u0019J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001b\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u0002H\u0014H\u0007\u00a2\u0006\u0002\u0010\u001cJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001e\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u0002H\u0014H\u0007\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0007J\u001e\u0010\"\u001a\u0004\u0018\u0001H\u0014\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u00020%\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u0001H\u0014H\u0087\u0002\u00a2\u0006\u0002\u0010\'J\u001d\u0010(\u001a\u0004\u0018\u0001H\u0014\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010#J\u0018\u0010)\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000eH\u0007J\u0010\u0010+\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u0004H\u0007R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle;",
        "",
        "initialState",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "liveDatas",
        "",
        "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;",
        "impl",
        "Landroidx/lifecycle/internal/SavedStateHandleImpl;",
        "savedStateProvider",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "contains",
        "",
        "key",
        "getLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "T",
        "initialValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;",
        "getLiveDataInternal",
        "hasInitialValue",
        "(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;",
        "getStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;",
        "getMutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "keys",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "remove",
        "setSavedStateProvider",
        "provider",
        "clearSavedStateProvider",
        "SavingStateLiveData",
        "Companion",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/SavedStateHandle$Companion;


# instance fields
.field private impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

.field private final liveDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/SavedStateHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/SavedStateHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 40
    new-instance v0, Landroidx/lifecycle/internal/SavedStateHandleImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "initialState"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 36
    new-instance v0, Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-direct {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    .line 37
    return-void
.end method

.method public static final synthetic access$getImpl$p(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/internal/SavedStateHandleImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/lifecycle/SavedStateHandle;

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    return-object v0
.end method

.method public static final createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;
    .locals 1
    .param p0, "restoredState"    # Landroid/os/Bundle;
    .param p1, "defaultState"    # Landroid/os/Bundle;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandle$Companion;->createHandle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    .line 218
    return-object v0
.end method

.method private final getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "hasInitialValue"    # Z
    .param p3, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZTT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableFlows()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 232
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 233
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-getOrPut-SavedStateHandle$getLiveDataInternal$liveData$1":I
    nop

    .line 117
    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v4}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getRegular()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    new-instance v4, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    iget-object v5, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v5}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getRegular()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, p0, p1, v5}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    if-eqz p2, :cond_1

    .line 120
    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v4}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getRegular()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v4, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    invoke-direct {v4, p0, p1, p3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v4, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    invoke-direct {v4, p0, p1}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V

    .line 124
    :goto_0
    nop

    .line 233
    .end local v3    # "$i$a$-getOrPut-SavedStateHandle$getLiveDataInternal$liveData$1":I
    nop

    .line 234
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 237
    :cond_2
    move-object v4, v2

    .line 232
    :goto_1
    nop

    .line 115
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v4, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    .line 114
    nop

    .line 126
    .local v4, "liveData":Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    move-object v0, v4

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0

    .line 230
    .end local v4    # "liveData":Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;
    :cond_3
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-require-SavedStateHandle$getLiveDataInternal$1":I
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandle_androidKt;->access$createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SavedStateHandle$getLiveDataInternal$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clearSavedStateProvider(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->clearSavedStateProvider(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->getLiveDataInternal(Ljava/lang/String;ZLjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$a$-require-SavedStateHandle$getMutableStateFlow$1":I
    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandle_androidKt;->access$createMutuallyExclusiveErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SavedStateHandle$getMutableStateFlow$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableFlows()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0
.end method

.method public final keys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->keys()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 230
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-also-SavedStateHandle$remove$1":I
    iget-object v3, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;->detach()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-SavedStateHandle$remove$1":I
    :cond_0
    return-object v0
.end method

.method public final savedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->getSavedStateProvider()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/SavedStateHandle$Companion;->validateValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    .local v0, "mutableLiveData":Landroidx/lifecycle/MutableLiveData;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    return-void

    .line 151
    .end local v0    # "mutableLiveData":Landroidx/lifecycle/MutableLiveData;
    :cond_2
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-require-SavedStateHandle$set$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t put value with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into saved state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    .end local v0    # "$i$a$-require-SavedStateHandle$set$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "provider"    # Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->impl:Landroidx/lifecycle/internal/SavedStateHandleImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 166
    return-void
.end method
