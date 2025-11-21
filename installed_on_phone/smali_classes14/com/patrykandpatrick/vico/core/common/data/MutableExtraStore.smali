.class public final Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
.super Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
.source "ExtraStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J.\u0010\u000c\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00042\u0006\u0010\u0010\u001a\u0002H\u000eH\u0086\u0002\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\r2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u0006\u0010\u0013\u001a\u00020\rJ\r\u0010\u0014\u001a\u00020\u0001H\u0010\u00a2\u0006\u0002\u0008\u0015J%\u0010\u0016\u001a\u00020\r2\u0016\u0010\u0017\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\tH\u0010\u00a2\u0006\u0002\u0008\u0018J\u0016\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0001H\u0090\u0002\u00a2\u0006\u0002\u0008\u001bR$\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "mapDelegate",
        "",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "",
        "getMapDelegate",
        "()Ljava/util/Map;",
        "set",
        "",
        "T",
        "key",
        "value",
        "(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;Ljava/lang/Object;)V",
        "remove",
        "clear",
        "copy",
        "copy$core_release",
        "copyContentTo",
        "destination",
        "copyContentTo$core_release",
        "plus",
        "other",
        "plus$core_release",
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
.field private final mapDelegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "mapDelegate"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;-><init>()V

    .line 56
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->mapDelegate:Ljava/util/Map;

    .line 55
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    return-void
.end method

.method public copy$core_release()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 2

    .line 78
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method

.method public copyContentTo$core_release(Ljava/util/Map;)V
    .locals 1
    .param p1, "destination"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method protected getMapDelegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->mapDelegate:Ljava/util/Map;

    return-object v0
.end method

.method public plus$core_release(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 4
    .param p1, "other"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    nop

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$plus_u24lambda_u240":Ljava/util/Map;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-buildMap-MutableExtraStore$plus$1":I
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-virtual {p1, v1}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->copyContentTo$core_release(Ljava/util/Map;)V

    .line 89
    nop

    .line 86
    .end local v1    # "$this$plus_u24lambda_u240":Ljava/util/Map;
    .end local v2    # "$i$a$-buildMap-MutableExtraStore$plus$1":I
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-direct {v1, v0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;-><init>(Ljava/util/Map;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 90
    return-object v1
.end method

.method public final remove(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)V
    .locals 1
    .param p1, "key"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final set(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
