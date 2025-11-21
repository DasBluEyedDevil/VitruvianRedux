.class public final Lcom/patrykandpatrick/vico/core/common/data/CacheStore;
.super Ljava/lang/Object;
.source "CacheStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheStore.kt\ncom/patrykandpatrick/vico/core/common/data/CacheStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000eJ6\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u0012JC\u0010\u0013\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0018\u00010\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0014\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0017R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "",
        "<init>",
        "()V",
        "map",
        "",
        "",
        "purgedMap",
        "getOrNull",
        "T",
        "keyNamespace",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;",
        "keyComponents",
        "",
        "(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Ljava/lang/Object;)V",
        "getOrSet",
        "Lkotlin/Function0;",
        "(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "purge",
        "purge$core_release",
        "KeyNamespace",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private purgedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->map:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->purgedMap:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public final varargs getOrNull(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "keyNamespace"    # Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .param p2, "keyComponents"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "keyNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;->getKey$core_release([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    .local v1, "value":Ljava/lang/Object;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->purgedMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-object v1
.end method

.method public final getOrSet(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1, "keyNamespace"    # Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .param p2, "keyComponents"    # [Ljava/lang/Object;
    .param p3, "value"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "keyNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->getOrNull(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 70
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-also-CacheStore$getOrSet$1":I
    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v1}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->set(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-CacheStore$getOrSet$1":I
    :cond_0
    return-object v0
.end method

.method public final purge$core_release()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->purgedMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->map:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->purgedMap:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public final set(Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "keyNamespace"    # Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;
    .param p2, "keyComponents"    # [Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    const-string v0, "keyNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore$KeyNamespace;->getKey$core_release([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->map:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->purgedMap:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
