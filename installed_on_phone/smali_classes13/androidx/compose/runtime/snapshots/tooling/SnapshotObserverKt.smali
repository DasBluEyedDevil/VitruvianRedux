.class public final Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;
.super Ljava/lang/Object;
.source "SnapshotObserver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1893#2:243\n1893#2:265\n33#3:244\n33#3:266\n34#4,5:245\n34#4,5:250\n34#4,5:255\n34#4,5:260\n1#5:267\n*S KotlinDebug\n*F\n+ 1 SnapshotObserver.kt\nandroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt\n*L\n147#1:243\n149#1:265\n147#1:244\n149#1:266\n192#1:245,5\n223#1:250,5\n231#1:255,5\n239#1:260,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u00b0\u0001\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0008\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0016\u0008\u0008\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00132T\u0008\u0004\u0010\u0014\u001aN\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\r\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u0002H\n0\u0015H\u0081\u0008\u00a2\u0006\u0002\u0010\u0018\u001aj\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u001b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001c0\u001a*\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0001\u001aB\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0002\u001a:\u0010\u001f\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001cH\u0001\u001a\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000bH\u0000\u001a \u0010$\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000b2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&H\u0000\" \u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "observeSnapshots",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "Landroidx/compose/runtime/snapshots/Snapshot$Companion;",
        "snapshotObserver",
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
        "observers",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "getObservers$annotations",
        "()V",
        "creatingSnapshot",
        "R",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "parent",
        "readObserver",
        "Lkotlin/Function1;",
        "",
        "",
        "writeObserver",
        "readonly",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "mergeObservers",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
        "",
        "a",
        "b",
        "dispatchCreatedObservers",
        "result",
        "observerMap",
        "dispatchObserverOnPreDispose",
        "snapshot",
        "dispatchObserverOnApplied",
        "changes",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "runtime"
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
.field private static observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6yh4Xfy4mnc1I7a3ihIRUkcvGiw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers$lambda$6(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mRODNezYhq4HdyGiruAzIxhucIE(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observeSnapshots$lambda$3(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public static final creatingSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8
    .param p0, "parent"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p2, "writeObserver"    # Lkotlin/jvm/functions/Function1;
    .param p3, "readonly"    # Z
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ">(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$creatingSnapshot":I
    const/4 v1, 0x0

    .line 167
    .local v1, "observerMap":Ljava/util/Map;
    invoke-static {}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->access$getObservers$p()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    .line 168
    .local v2, "observers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v3, p1

    .line 169
    .local v3, "actualReadObserver":Lkotlin/jvm/functions/Function1;
    move-object v4, p2

    .line 170
    .local v4, "actualWriteObserver":Lkotlin/jvm/functions/Function1;
    if-eqz v2, :cond_0

    .line 171
    invoke-static {v2, p0, p3, p1, p2}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v5

    .line 172
    .local v5, "result":Lkotlin/Pair;
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    .line 173
    .local v6, "mappedObservers":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 175
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map;

    .line 177
    .end local v5    # "result":Lkotlin/Pair;
    .end local v6    # "mappedObservers":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    :cond_0
    invoke-interface {p4, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 178
    .local v5, "result":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v2, :cond_1

    invoke-static {v2, p0, v5, v1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V

    .line 179
    :cond_1
    return-object v5
.end method

.method public static final dispatchCreatedObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Map;)V
    .locals 8
    .param p0, "$this$dispatchCreatedObservers"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "parent"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p2, "result"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p3, "observerMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
            ">;)V"
        }
    .end annotation

    .line 223
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 252
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .local v5, "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$a$-fastForEach-SnapshotObserverKt$dispatchCreatedObservers$1":I
    if-eqz p3, :cond_0

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 225
    .local v7, "instance":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    :goto_1
    invoke-interface {v5, p2, p1, v7}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onCreated(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;)V

    .line 226
    nop

    .line 252
    .end local v5    # "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    .end local v6    # "$i$a$-fastForEach-SnapshotObserverKt$dispatchCreatedObservers$1":I
    .end local v7    # "instance":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    nop

    .line 250
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 227
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public static final dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/collection/ScatterSet;)V
    .locals 9
    .param p0, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p1, "changes"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 236
    sget-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 237
    .local v0, "observers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 238
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 239
    .local v1, "wrappedChanges":Ljava/util/Set;
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$fastForEach":I
    const/4 v4, 0x0

    .local v4, "index$iv":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_4

    .line 261
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 262
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .local v7, "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$a$-fastForEach-SnapshotObserverKt$dispatchObserverOnApplied$1":I
    invoke-interface {v7, p0, v1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onApplied(Landroidx/compose/runtime/snapshots/Snapshot;Ljava/util/Set;)V

    .line 262
    .end local v7    # "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    .end local v8    # "$i$a$-fastForEach-SnapshotObserverKt$dispatchObserverOnApplied$1":I
    nop

    .line 260
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 264
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .line 241
    .end local v1    # "wrappedChanges":Ljava/util/Set;
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_5
    return-void
.end method

.method public static final dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 7
    .param p0, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 231
    sget-object v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$f$fastForEach":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 257
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .local v5, "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$a$-fastForEach-SnapshotObserverKt$dispatchObserverOnPreDispose$1":I
    invoke-interface {v5, p0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onPreDispose(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 257
    .end local v5    # "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    .end local v6    # "$i$a$-fastForEach-SnapshotObserverKt$dispatchObserverOnPreDispose$1":I
    nop

    .line 255
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 232
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :cond_1
    return-void
.end method

.method private static synthetic getObservers$annotations()V
    .locals 0

    return-void
.end method

.method public static final mergeObservers(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 16
    .param p0, "$this$mergeObservers"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p1, "parent"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p2, "readonly"    # Z
    .param p3, "readObserver"    # Lkotlin/jvm/functions/Function1;
    .param p4, "writeObserver"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;",
            "Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;",
            ">;>;"
        }
    .end annotation

    .line 189
    const/4 v0, 0x0

    .local v0, "currentReadObserver":Ljava/lang/Object;
    move-object/from16 v0, p3

    .line 190
    const/4 v1, 0x0

    .local v1, "currentWriteObserver":Ljava/lang/Object;
    move-object/from16 v1, p4

    .line 191
    const/4 v2, 0x0

    .line 192
    .local v2, "observerMap":Ljava/lang/Object;
    move-object/from16 v3, p0

    check-cast v3, Ljava/util/List;

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 246
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 247
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .local v8, "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fastForEach-SnapshotObserverKt$mergeObservers$1":I
    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;->onPreCreate(Landroidx/compose/runtime/snapshots/Snapshot;Z)Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    move-result-object v12

    .line 194
    .local v12, "instance":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    if-eqz v12, :cond_1

    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-static {v13, v0}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;->getWriteObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-static {v13, v1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->mergeObservers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 197
    if-nez v2, :cond_0

    .line 198
    move-object/from16 v13, p0

    .local v13, "$this$mergeObservers_u24lambda_u245_u24lambda_u244":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v14, 0x0

    .line 199
    .local v14, "$i$a$-run-SnapshotObserverKt$mergeObservers$1$1":I
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v15, Ljava/util/Map;

    .line 200
    .local v15, "newMap":Ljava/util/Map;
    move-object v2, v15

    .line 201
    nop

    .line 198
    .end local v13    # "$this$mergeObservers_u24lambda_u245_u24lambda_u244":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v14    # "$i$a$-run-SnapshotObserverKt$mergeObservers$1$1":I
    .end local v15    # "newMap":Ljava/util/Map;
    move-object v13, v2

    goto :goto_1

    .line 197
    :cond_0
    move-object v13, v2

    .end local v2    # "observerMap":Ljava/lang/Object;
    .local v13, "observerMap":Ljava/lang/Object;
    :goto_1
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    .line 204
    .end local v13    # "observerMap":Ljava/lang/Object;
    .restart local v2    # "observerMap":Ljava/lang/Object;
    :cond_1
    nop

    .line 247
    .end local v8    # "observer":Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;
    .end local v9    # "$i$a$-fastForEach-SnapshotObserverKt$mergeObservers$1":I
    .end local v12    # "instance":Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;
    nop

    .line 245
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v10, p1

    move/from16 v11, p2

    .line 249
    .end local v5    # "index$iv":I
    nop

    .line 205
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    new-instance v3, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotInstanceObservers;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method private static final mergeObservers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "a"    # Lkotlin/jvm/functions/Function1;
    .param p1, "b"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 209
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 210
    new-instance v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 214
    :cond_0
    if-nez p0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 209
    :goto_0
    return-object v0
.end method

.method private static final mergeObservers$lambda$6(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "$a"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$b"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Ljava/lang/Object;

    .line 211
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final observeSnapshots(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)Landroidx/compose/runtime/snapshots/ObserverHandle;
    .locals 5
    .param p0, "$this$observeSnapshots"    # Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .param p1, "snapshotObserver"    # Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 147
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-sync-SnapshotObserverKt$observeSnapshots$1":I
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    if-nez v4, :cond_0

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    :cond_0
    invoke-interface {v4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    sput-object v4, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .end local v3    # "$i$a$-sync-SnapshotObserverKt$observeSnapshots$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit v1

    .line 243
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 148
    .end local v0    # "$i$f$sync":I
    new-instance v0, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V

    return-object v0

    .line 244
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method private static final observeSnapshots$lambda$3(Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;)V
    .locals 9
    .param p0, "$snapshotObserver"    # Landroidx/compose/runtime/snapshots/tooling/SnapshotObserver;

    .line 149
    const/4 v0, 0x0

    .line 265
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-sync-SnapshotObserverKt$observeSnapshots$2$1":I
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 151
    .local v4, "newObservers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_0
    if-eqz v4, :cond_1

    move-object v6, v4

    .line 267
    .local v6, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$a$-takeIf-SnapshotObserverKt$observeSnapshots$2$1$1":I
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    .end local v6    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v7    # "$i$a$-takeIf-SnapshotObserverKt$observeSnapshots$2$1$1":I
    if-nez v8, :cond_1

    move-object v5, v4

    :cond_1
    sput-object v5, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->observers:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 152
    nop

    .end local v3    # "$i$a$-sync-SnapshotObserverKt$observeSnapshots$2$1":I
    .end local v4    # "newObservers":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit v1

    .line 265
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 153
    .end local v0    # "$i$f$sync":I
    return-void

    .line 266
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
