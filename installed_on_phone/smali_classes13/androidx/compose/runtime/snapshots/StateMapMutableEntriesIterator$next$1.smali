.class public final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#2,4:417\n1#3:421\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n*L\n378#1:417,4\n378#1:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0010\'\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000bR\u0016\u0010\u0002\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00028\u0001X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1",
        "",
        "key",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "value",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;)V
    .locals 1
    .param p1, "$receiver"    # Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->getCurrent()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 376
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->getCurrent()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 374
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    const/4 v2, 0x0

    .line 417
    .local v2, "$i$f$modify":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v3

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 420
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$a$-modify-StateMapMutableEntriesIterator$next$1$setValue$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 380
    .local v4, "result":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->setValue(Ljava/lang/Object;)V

    .line 382
    return-object v4

    .line 418
    .end local v3    # "$i$a$-modify-StateMapMutableEntriesIterator$next$1$setValue$1":I
    .end local v4    # "result":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    return-void
.end method
