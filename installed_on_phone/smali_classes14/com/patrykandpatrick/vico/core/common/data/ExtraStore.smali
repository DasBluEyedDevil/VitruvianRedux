.class public abstract Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
.super Ljava/lang/Object;
.source "ExtraStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;,
        Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ%\u0010\r\u001a\u0004\u0018\u0001H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0006\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008\u000fJ%\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0013H \u00a2\u0006\u0002\u0008\u0014J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u00a0\u0002\u00a2\u0006\u0002\u0008\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\"\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00010\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "",
        "<init>",
        "()V",
        "mapDelegate",
        "",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;",
        "getMapDelegate",
        "()Ljava/util/Map;",
        "get",
        "T",
        "key",
        "(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;",
        "getOrNull",
        "copy",
        "copy$core_release",
        "copyContentTo",
        "",
        "destination",
        "",
        "copyContentTo$core_release",
        "plus",
        "other",
        "plus$core_release",
        "equals",
        "",
        "hashCode",
        "",
        "Key",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

.field private static final Empty:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    .line 50
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;-><init>()V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Empty:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1

    .line 22
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Empty:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method


# virtual methods
.method public abstract copy$core_release()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
.end method

.method public abstract copyContentTo$core_release(Ljava/util/Map;)V
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 40
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public get(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of com.patrykandpatrick.vico.core.common.data.ExtraStore.get"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract getMapDelegate()Ljava/util/Map;
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
.end method

.method public final getOrNull(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->getMapDelegate()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract plus$core_release(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
.end method
