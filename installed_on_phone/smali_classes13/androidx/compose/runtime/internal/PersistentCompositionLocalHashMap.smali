.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Landroidx/compose/runtime/PersistentCompositionLocalMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;,
        Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/ValueHolder<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001a2\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005:\u0002\u0019\u001aB3\u0012\"\u0010\u0006\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R6\u0010\u000c\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u000e0\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "",
        "Landroidx/compose/runtime/ValueHolder;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "node",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "size",
        "",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V",
        "entries",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;",
        "",
        "getEntries",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;",
        "get",
        "T",
        "key",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "putValue",
        "value",
        "builder",
        "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;",
        "Builder",
        "Companion",
        "runtime"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

.field private static final Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->$stable:I

    .line 72
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 73
    sget-object v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->getEMPTY$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    nop

    .line 72
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    sput-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V
    .locals 0
    .param p1, "node"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 30
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-object v0
.end method

.method public builder()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;
    .locals 1

    .line 51
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    return-object v0
.end method

.method public bridge containsKey(Landroidx/compose/runtime/CompositionLocal;)Z
    .locals 1
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Landroidx/compose/runtime/ValueHolder;)Z
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Landroidx/compose/runtime/ValueHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsValue(Landroidx/compose/runtime/ValueHolder;)Z

    move-result v0

    return v0
.end method

.method public bridge get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public get(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 38
    invoke-super {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getEntries()Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .param p2, "defaultValue"    # Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 30
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    return-object v0
.end method

.method public putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 5
    .param p1, "key"    # Landroidx/compose/runtime/CompositionLocal;
    .param p2, "value"    # Landroidx/compose/runtime/ValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ValueHolder<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->getNode$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(ILjava/lang/Object;Ljava/lang/Object;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 47
    .local v0, "newNodeResult":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;
    :cond_0
    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getNode()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getSizeDelta()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v1
.end method
