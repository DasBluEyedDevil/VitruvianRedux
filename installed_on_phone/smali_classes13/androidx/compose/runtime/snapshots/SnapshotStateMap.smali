.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMap;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,416:1\n186#1:418\n150#1:419\n187#1,2:421\n154#1:423\n189#1:433\n157#1,5:434\n162#1:440\n150#1:441\n163#1,7:443\n154#1:450\n171#1:459\n157#1,5:460\n162#1:466\n150#1:467\n163#1,7:469\n154#1:476\n171#1:485\n157#1,5:486\n162#1:492\n150#1:493\n163#1,7:495\n154#1:502\n171#1:511\n157#1,5:514\n162#1:520\n150#1:521\n163#1,7:523\n154#1:530\n171#1:539\n150#1:540\n150#1:553\n154#1:555\n150#1:566\n154#1:568\n2474#2:417\n2474#2:420\n2364#2,2:424\n1893#2:426\n2366#2,4:428\n2474#2:442\n2364#2,2:451\n1893#2:453\n2366#2,4:454\n2474#2:468\n2364#2,2:477\n1893#2:479\n2366#2,4:480\n2474#2:494\n2364#2,2:503\n1893#2:505\n2366#2,4:506\n2474#2:522\n2364#2,2:531\n1893#2:533\n2366#2,4:534\n2474#2:541\n2474#2:542\n2364#2,2:543\n1893#2:545\n2366#2,4:547\n2474#2:554\n2364#2,2:556\n1893#2:558\n2366#2,4:560\n2474#2:567\n2364#2,2:569\n1893#2:571\n2366#2,4:573\n33#3:427\n33#3:439\n33#3:465\n33#3:491\n33#3:519\n33#3:546\n33#3:552\n33#3:559\n33#3:565\n33#3:572\n33#3:578\n1#4:432\n1#4:458\n1#4:484\n1#4:510\n1#4:538\n1#4:551\n1#4:564\n1#4:577\n295#5,2:512\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n*L\n90#1:418\n90#1:419\n90#1:421,2\n90#1:423\n90#1:433\n92#1:434,5\n92#1:440\n92#1:441\n92#1:443,7\n92#1:450\n92#1:459\n94#1:460,5\n94#1:466\n94#1:467\n94#1:469,7\n94#1:476\n94#1:485\n96#1:486,5\n96#1:492\n96#1:493\n96#1:495,7\n96#1:502\n96#1:511\n115#1:514,5\n115#1:520\n115#1:521\n115#1:523,7\n115#1:530\n115#1:539\n146#1:540\n162#1:553\n169#1:555\n186#1:566\n188#1:568\n86#1:417\n90#1:420\n90#1:424,2\n90#1:426\n90#1:428,4\n92#1:442\n92#1:451,2\n92#1:453\n92#1:454,4\n94#1:468\n94#1:477,2\n94#1:479\n94#1:480,4\n96#1:494\n96#1:503,2\n96#1:505\n96#1:506,4\n115#1:522\n115#1:531,2\n115#1:533\n115#1:534,4\n146#1:541\n150#1:542\n154#1:543,2\n154#1:545\n154#1:547,4\n162#1:554\n169#1:556,2\n169#1:558\n169#1:560,4\n186#1:567\n188#1:569,2\n188#1:571\n188#1:573,4\n90#1:427\n92#1:439\n94#1:465\n96#1:491\n115#1:519\n154#1:546\n161#1:552\n169#1:559\n178#1:565\n188#1:572\n193#1:578\n90#1:432\n92#1:458\n94#1:484\n96#1:510\n115#1:538\n154#1:551\n169#1:564\n188#1:577\n103#1:512,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u001f\u0010*\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010+J\u001e\u0010,\u001a\u00020\r2\u0014\u0010-\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016J\u0017\u0010.\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u00101\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u00082\u0010\u0017J.\u00108\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e\u0012\u0004\u0012\u00020\u00150:H\u0080\u0008\u00a2\u0006\u0002\u0008;J.\u0010<\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=\u0012\u0004\u0012\u00020\u00150:H\u0080\u0008\u00a2\u0006\u0002\u0008>J.\u0010?\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=\u0012\u0004\u0012\u00020\u00150:H\u0080\u0008\u00a2\u0006\u0002\u0008@J9\u0010E\u001a\u0002HF\"\u0004\u0008\u0002\u0010F2#\u0010G\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104\u0012\u0004\u0012\u0002HF0:\u00a2\u0006\u0002\u0008HH\u0082\u0008\u00a2\u0006\u0002\u0010IJ9\u0010J\u001a\u0002HF\"\u0004\u0008\u0002\u0010F2#\u0010G\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104\u0012\u0004\u0012\u0002HF0:\u00a2\u0006\u0002\u0008HH\u0082\u0008\u00a2\u0006\u0002\u0010IJ4\u0010K\u001a\u0002HF\"\u0004\u0008\u0002\u0010F2\u001e\u0010G\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u0002HF0:H\u0082\u0008\u00a2\u0006\u0002\u0010IJ4\u0010L\u001a\u00020\u0015*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001042\u0006\u0010M\u001a\u00020\u00112\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010OH\u0002J5\u0010P\u001a\u00020\r2*\u0010G\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O0:H\u0082\u0008J,\u0010Q\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001042\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010OH\u0002R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010/\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0013R&\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001048@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u00107R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toMap",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "toString",
        "",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "remove",
        "modification",
        "getModification$runtime",
        "removeValue",
        "removeValue$runtime",
        "readable",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;",
        "getReadable$runtime$annotations",
        "getReadable$runtime",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;",
        "removeIf",
        "predicate",
        "Lkotlin/Function1;",
        "removeIf$runtime",
        "any",
        "",
        "any$runtime",
        "all",
        "all$runtime",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/Map;",
        "withCurrent",
        "R",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "writable",
        "mutate",
        "attemptUpdate",
        "currentModification",
        "newMap",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "update",
        "commitUpdate",
        "StateMapStateRecord",
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


# instance fields
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .local v0, "map":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-let-SnapshotStateMap$firstStateRecord$1":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 39
    .local v2, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    move-object v4, v3

    .local v4, "it":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-also-SnapshotStateMap$firstStateRecord$1$1":I
    instance-of v6, v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v6, :cond_0

    .line 41
    nop

    .line 42
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 41
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 44
    :cond_0
    nop

    .line 39
    .end local v4    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v5    # "$i$a$-also-SnapshotStateMap$firstStateRecord$1$1":I
    nop

    .line 44
    nop

    .line 37
    .end local v0    # "map":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v1    # "$i$a$-let-SnapshotStateMap$firstStateRecord$1":I
    .end local v2    # "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 80
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Ljava/util/Set;

    .line 81
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Ljava/util/Set;

    .line 82
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Ljava/util/Collection;

    .line 34
    return-void
.end method

.method public static final synthetic access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p1, "$receiver"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .param p2, "currentModification"    # I
    .param p3, "newMap"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v0

    return v0
.end method

.method private final attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z
    .locals 5
    .param p1, "$this$attemptUpdate"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .param p2, "currentModification"    # I
    .param p3, "newMap"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;)Z"
        }
    .end annotation

    .line 178
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 565
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 179
    .local v2, "$i$a$-synchronized-SnapshotStateMap$attemptUpdate$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 180
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 181
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v4, 0x0

    .line 565
    .end local v2    # "$i$a$-synchronized-SnapshotStateMap$attemptUpdate$1":I
    :goto_0
    monitor-exit v0

    .line 184
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v4

    .line 565
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final commitUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I
    .locals 5
    .param p1, "$this$commitUpdate"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .param p2, "newMap"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;)I"
        }
    .end annotation

    .line 193
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 578
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-synchronized-SnapshotStateMap$commitUpdate$1":I
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 195
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .end local v2    # "$i$a$-synchronized-SnapshotStateMap$commitUpdate$1":I
    monitor-exit v0

    .line 196
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 578
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadable$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final mutate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 20
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 157
    .local v1, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v2, v0

    .line 158
    .local v2, "result":Ljava/lang/Object;
    :goto_0
    nop

    .line 159
    const/4 v3, 0x0

    .line 160
    .local v3, "oldMap":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 161
    .local v4, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 552
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v9, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v9, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v10, 0x0

    .line 554
    .local v10, "$i$f$withCurrent":I
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v11, "$this$mutate_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v12, 0x0

    .line 162
    .local v12, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1":I
    nop

    .line 554
    .end local v11    # "$this$mutate_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v12    # "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1":I
    nop

    .line 553
    .end local v9    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v10    # "$i$f$withCurrent":I
    nop

    .line 162
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v8    # "$i$f$withCurrent":I
    nop

    .line 163
    .local v11, "current":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    move-object v3, v7

    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v7

    move v4, v7

    .line 165
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateMap$mutate$1":I
    .end local v11    # "current":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 552
    monitor-exit v5

    .line 166
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v5

    .line 167
    .local v5, "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v6

    .line 169
    .local v6, "newMap":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 555
    .local v9, "$i$f$writable":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 556
    .local v11, "$i$f$writable":I
    const/4 v12, 0x0

    .line 557
    .local v12, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 558
    .local v13, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v14

    .local v14, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 559
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    const/4 v0, 0x0

    .line 560
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v16, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    move-object/from16 v12, v16

    .line 561
    move/from16 v16, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .local v16, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .local v0, "$this$mutate_u24lambda_u2413":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v17, 0x0

    .line 169
    .local v17, "$i$a$-writable-SnapshotStateMap$mutate$2":I
    move/from16 v18, v1

    move-object/from16 v1, p0

    .end local v1    # "$i$f$mutate":I
    .local v18, "$i$f$mutate":I
    :try_start_2
    invoke-static {v1, v0, v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    .end local v0    # "$this$mutate_u24lambda_u2413":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v17    # "$i$a$-writable-SnapshotStateMap$mutate$2":I
    nop

    .line 559
    .end local v16    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    monitor-exit v14

    .line 558
    .end local v14    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$synchronized":I
    nop

    .line 563
    .end local v13    # "$i$f$sync":I
    move/from16 v0, v19

    .line 564
    .local v0, "it$iv$iv":Z
    const/4 v13, 0x0

    .line 563
    .local v13, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move-object v14, v8

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 557
    .end local v0    # "it$iv$iv":Z
    .end local v13    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 555
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 169
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v9    # "$i$f$writable":I
    if-eqz v19, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v1, v18

    goto/16 :goto_0

    .line 559
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v9    # "$i$f$writable":I
    .restart local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v13, "$i$f$sync":I
    .restart local v14    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v18    # "$i$f$mutate":I
    .restart local v1    # "$i$f$mutate":I
    :catchall_1
    move-exception v0

    move/from16 v18, v1

    move-object/from16 v1, p0

    .end local v1    # "$i$f$mutate":I
    .restart local v18    # "$i$f$mutate":I
    :goto_1
    monitor-exit v14

    throw v0

    .line 169
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v9    # "$i$f$writable":I
    .end local v10    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$sync":I
    .end local v14    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$synchronized":I
    .end local v18    # "$i$f$mutate":I
    .restart local v1    # "$i$f$mutate":I
    :cond_1
    move/from16 v18, v1

    move-object/from16 v1, p0

    .line 171
    .end local v1    # "$i$f$mutate":I
    .end local v3    # "oldMap":Ljava/lang/Object;
    .end local v4    # "currentModification":I
    .end local v5    # "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .end local v6    # "newMap":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .restart local v18    # "$i$f$mutate":I
    :goto_2
    return-object v2

    .line 552
    .end local v18    # "$i$f$mutate":I
    .restart local v1    # "$i$f$mutate":I
    .restart local v3    # "oldMap":Ljava/lang/Object;
    .restart local v4    # "currentModification":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v18, v1

    move-object/from16 v1, p0

    .end local v1    # "$i$f$mutate":I
    .restart local v18    # "$i$f$mutate":I
    monitor-exit v5

    throw v0
.end method

.method private final update(Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 186
    .local v1, "$i$f$update":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v3, 0x0

    .line 566
    .local v3, "$i$f$withCurrent":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v4, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v5, 0x0

    .line 567
    .local v5, "$i$f$withCurrent":I
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v6, "$this$update_u24lambda_u2416":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$a$-withCurrent-SnapshotStateMap$update$1":I
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 188
    .local v9, "newMap":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    if-eq v9, v0, :cond_0

    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v11, 0x0

    .line 568
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 569
    .local v13, "$i$f$writable":I
    const/4 v14, 0x0

    .line 570
    .local v14, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 571
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 572
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/4 v0, 0x0

    .line 573
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_0
    sget-object v18, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v18

    move-object/from16 v14, v18

    .line 574
    move/from16 v18, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .local v0, "$this$update_u24lambda_u2416_u24lambda_u2415":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v19, 0x0

    .line 188
    .local v19, "$i$a$-writable-SnapshotStateMap$update$1$1":I
    move/from16 v20, v1

    move-object/from16 v1, p0

    .end local v1    # "$i$f$update":I
    .local v20, "$i$f$update":I
    :try_start_1
    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->commitUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    .end local v0    # "$this$update_u24lambda_u2416_u24lambda_u2415":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateMap$update$1$1":I
    nop

    .line 572
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    monitor-exit v16

    .line 571
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 576
    .end local v15    # "$i$f$sync":I
    nop

    .line 577
    .local v21, "it$iv$iv":I
    const/4 v0, 0x0

    .line 576
    .local v0, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 570
    .end local v0    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    .end local v21    # "it$iv$iv":I
    nop

    .line 568
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 572
    .restart local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v20    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    :catchall_1
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v1, p0

    .end local v1    # "$i$f$update":I
    .restart local v20    # "$i$f$update":I
    :goto_0
    monitor-exit v16

    throw v0

    .line 188
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v20    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    :cond_0
    move/from16 v20, v1

    move-object/from16 v1, p0

    .line 189
    .end local v1    # "$i$f$update":I
    .restart local v20    # "$i$f$update":I
    :goto_1
    nop

    .line 567
    .end local v6    # "$this$update_u24lambda_u2416":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v7    # "$i$a$-withCurrent-SnapshotStateMap$update$1":I
    .end local v9    # "newMap":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    nop

    .line 566
    .end local v4    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v5    # "$i$f$withCurrent":I
    nop

    .line 189
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v3    # "$i$f$withCurrent":I
    return-void
.end method

.method private final withCurrent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    .local v0, "$i$f$withCurrent":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    .end local v1    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    return-object v1
.end method

.method private final writable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$writable":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 543
    .local v2, "$i$f$writable":I
    const/4 v3, 0x0

    .line 544
    .local v3, "snapshot$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 545
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 546
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 547
    .local v7, "$i$a$-sync-SnapshotKt$writable$3$iv":I
    :try_start_0
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move-object v3, v8

    .line 548
    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .end local v7    # "$i$a$-sync-SnapshotKt$writable$3$iv":I
    monitor-exit v5

    .line 545
    .end local v5    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 550
    .end local v4    # "$i$f$sync":I
    move-object v4, v8

    .line 551
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 550
    .local v5, "$i$a$-also-SnapshotKt$writable$4$iv":I
    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 544
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-also-SnapshotKt$writable$4$iv":I
    nop

    .line 154
    .end local v1    # "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$writable":I
    .end local v3    # "snapshot$iv":Ljava/lang/Object;
    return-object v8

    .line 546
    .restart local v1    # "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "snapshot$iv":Ljava/lang/Object;
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7
.end method


# virtual methods
.method public final all$runtime(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$all$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 137
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final any$runtime(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$any$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    return v1

    .line 130
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public clear()V
    .locals 21

    .line 90
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$f$update":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v4, 0x0

    .line 419
    .local v4, "$i$f$withCurrent":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v5, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$f$withCurrent":I
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v7, "$this$update_u24lambda_u2416$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v8, 0x0

    .line 421
    .local v8, "$i$a$-withCurrent-SnapshotStateMap$update$1$iv":I
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$a$-update-SnapshotStateMap$clear$1":I
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 421
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v9    # "$i$a$-update-SnapshotStateMap$clear$1":I
    move-object v9, v0

    .line 422
    .local v9, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    if-eq v9, v0, :cond_0

    move-object v10, v1

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v11, 0x0

    .line 423
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 424
    .local v13, "$i$f$writable":I
    const/4 v14, 0x0

    .line 425
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 426
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 427
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/4 v0, 0x0

    .line 428
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_0
    sget-object v18, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v18

    move-object/from16 v14, v18

    .line 429
    move/from16 v18, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v0, "$this$update_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v19, 0x0

    .line 422
    .local v19, "$i$a$-writable-SnapshotStateMap$update$1$1$iv":I
    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->commitUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .end local v0    # "$this$update_u24lambda_u2416_u24lambda_u2415$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateMap$update$1$1$iv":I
    nop

    .line 427
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 426
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 431
    .end local v15    # "$i$f$sync":I
    nop

    .line 432
    .local v20, "it$iv$iv$iv":I
    const/4 v0, 0x0

    .line 431
    .local v0, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 425
    .end local v0    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v20    # "it$iv$iv$iv":I
    nop

    .line 423
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 427
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    .line 433
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    :cond_0
    :goto_0
    nop

    .line 420
    .end local v7    # "$this$update_u24lambda_u2416$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v8    # "$i$a$-withCurrent-SnapshotStateMap$update$1$iv":I
    .end local v9    # "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    nop

    .line 419
    .end local v5    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v6    # "$i$f$withCurrent":I
    nop

    .line 433
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v4    # "$i$f$withCurrent":I
    nop

    .line 90
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v2    # "$i$f$update":I
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 541
    .local v3, "$i$f$withCurrent":I
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v4, "$this$_get_debuggerDisplayValue__u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$a$-withCurrent-SnapshotStateMap$debuggerDisplayValue$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v4

    .line 541
    .end local v4    # "$this$_get_debuggerDisplayValue__u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v5    # "$i$a$-withCurrent-SnapshotStateMap$debuggerDisplayValue$1":I
    nop

    .line 540
    .end local v2    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$f$withCurrent":I
    nop

    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v1    # "$i$f$withCurrent":I
    check-cast v4, Ljava/util/Map;

    .line 146
    return-object v4
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Ljava/util/Set;

    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v0

    return v0
.end method

.method public final getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 50
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 51
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 92
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 435
    .local v3, "result$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 436
    const/4 v4, 0x0

    .line 437
    .local v4, "oldMap$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 438
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 439
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 440
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 442
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v12, "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v13, 0x0

    .line 440
    .local v13, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 442
    .end local v12    # "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 441
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 440
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v9    # "$i$f$withCurrent":I
    nop

    .line 443
    .local v12, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v8

    move-object v4, v8

    .line 444
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 445
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    .end local v12    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    monitor-exit v6

    .line 446
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v6

    .line 447
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-mutate-SnapshotStateMap$put$1":I
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 447
    .end local v0    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-mutate-SnapshotStateMap$put$1":I
    move-object v3, v0

    .line 448
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    .line 449
    .local v7, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v1

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 451
    .local v13, "$i$f$writable":I
    const/4 v14, 0x0

    .line 452
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 453
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 439
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/4 v0, 0x0

    .line 454
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v18, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v18

    move-object/from16 v14, v18

    .line 455
    move/from16 v18, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v0, "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v19, 0x0

    .line 449
    .local v19, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .end local v0    # "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    nop

    .line 439
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 453
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 457
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v20

    .line 458
    .local v0, "it$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 457
    .local v15, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v16, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v16, "it$iv$iv$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 452
    .end local v15    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v16    # "it$iv$iv$iv":Z
    nop

    .line 450
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 449
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v11    # "$i$f$writable":I
    if-eqz v20, :cond_0

    goto :goto_0

    .line 439
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v15, "$i$f$sync":I
    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    .line 459
    .end local v4    # "oldMap$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .end local v7    # "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    :cond_1
    :goto_0
    nop

    .line 92
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    return-object v3

    .line 439
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldMap$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    monitor-exit v6

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 20
    .param p1, "from"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 94
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 461
    .local v3, "result$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 462
    const/4 v4, 0x0

    .line 463
    .local v4, "oldMap$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 464
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 465
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 466
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 467
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 468
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v12, "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v13, 0x0

    .line 466
    .local v13, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 468
    .end local v12    # "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 467
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 466
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v9    # "$i$f$withCurrent":I
    nop

    .line 469
    .local v12, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v8

    move-object v4, v8

    .line 470
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 471
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    .end local v12    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    monitor-exit v6

    .line 472
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v6

    .line 473
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-mutate-SnapshotStateMap$putAll$1":I
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .end local v0    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-mutate-SnapshotStateMap$putAll$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    move-object v3, v0

    .line 474
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    .line 475
    .local v7, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v10, 0x0

    .line 476
    .local v10, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 477
    .local v12, "$i$f$writable":I
    const/4 v13, 0x0

    .line 478
    .local v13, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 479
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 465
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/4 v0, 0x0

    .line 480
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v17, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    move-object/from16 v13, v17

    .line 481
    move/from16 v17, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v17, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v0, "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v18, 0x0

    .line 475
    .local v18, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .end local v0    # "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v18    # "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    nop

    .line 465
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v15

    .line 479
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    nop

    .line 483
    .end local v14    # "$i$f$sync":I
    move/from16 v0, v19

    .line 484
    .local v0, "it$iv$iv$iv":Z
    const/4 v14, 0x0

    .line 483
    .local v14, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 478
    .end local v0    # "it$iv$iv$iv":Z
    .end local v14    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 476
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 475
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v10    # "$i$f$writable":I
    if-eqz v19, :cond_0

    goto :goto_0

    .line 465
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    .line 485
    .end local v4    # "oldMap$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .end local v7    # "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    :cond_1
    :goto_0
    nop

    .line 94
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    return-void

    .line 465
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldMap$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    monitor-exit v6

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 96
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 487
    .local v3, "result$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 488
    const/4 v4, 0x0

    .line 489
    .local v4, "oldMap$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 490
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 491
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 492
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 493
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v12, "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v13, 0x0

    .line 492
    .local v13, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 494
    .end local v12    # "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 493
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 492
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v9    # "$i$f$withCurrent":I
    nop

    .line 495
    .local v12, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v8

    move-object v4, v8

    .line 496
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 497
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    .end local v12    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 491
    monitor-exit v6

    .line 498
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v6

    .line 499
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-mutate-SnapshotStateMap$remove$1":I
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    .end local v0    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-mutate-SnapshotStateMap$remove$1":I
    move-object v3, v0

    .line 500
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    .line 501
    .local v7, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v10, 0x0

    .line 502
    .local v10, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 503
    .local v12, "$i$f$writable":I
    const/4 v13, 0x0

    .line 504
    .local v13, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 505
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 491
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/4 v0, 0x0

    .line 506
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v17, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    move-object/from16 v13, v17

    .line 507
    move/from16 v17, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v17, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v0, "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v18, 0x0

    .line 501
    .local v18, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    .end local v0    # "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v18    # "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    nop

    .line 491
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v15

    .line 505
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    nop

    .line 509
    .end local v14    # "$i$f$sync":I
    move/from16 v0, v19

    .line 510
    .local v0, "it$iv$iv$iv":Z
    const/4 v14, 0x0

    .line 509
    .local v14, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 504
    .end local v0    # "it$iv$iv$iv":Z
    .end local v14    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 502
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 501
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v10    # "$i$f$writable":I
    if-eqz v19, :cond_0

    goto :goto_0

    .line 491
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    .line 511
    .end local v4    # "oldMap$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .end local v7    # "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    :cond_1
    :goto_0
    nop

    .line 96
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    return-object v3

    .line 491
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldMap$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    monitor-exit v6

    throw v0
.end method

.method public final removeIf$runtime(Lkotlin/jvm/functions/Function1;)Z
    .locals 22
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$removeIf$runtime":I
    const/4 v0, 0x0

    .line 115
    .local v0, "removed":Z
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v3, 0x0

    .line 514
    .local v3, "$i$f$mutate":I
    const/4 v4, 0x0

    move-object v5, v4

    move v4, v0

    .line 515
    .end local v0    # "removed":Z
    .local v4, "removed":Z
    .local v5, "result$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 516
    const/4 v6, 0x0

    .line 517
    .local v6, "oldMap$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 518
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 519
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 520
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v10, v2

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v11, 0x0

    .line 521
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 522
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v14, "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v15, 0x0

    .line 520
    .local v15, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 522
    .end local v14    # "$this$mutate_u24lambda_u2412_u24lambda_u2411$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 521
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 520
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 523
    .local v14, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v10

    move-object v6, v10

    .line 524
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v10

    move v7, v10

    .line 525
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    .end local v14    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    monitor-exit v8

    .line 526
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v8

    .line 527
    .local v8, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-mutate-SnapshotStateMap$removeIf$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 117
    .local v11, "entry":Ljava/util/Map$Entry;
    move-object/from16 v12, p1

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 118
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/4 v4, 0x1

    .end local v11    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v12, p1

    .end local v0    # "it":Ljava/util/Map;
    .end local v9    # "$i$a$-mutate-SnapshotStateMap$removeIf$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    move-object v5, v0

    .line 528
    invoke-interface {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v9

    .line 529
    .local v9, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v10, v2

    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v11, 0x0

    .line 530
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 531
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 532
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 533
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 519
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 535
    move/from16 v19, v0

    .end local v0    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v0, "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v20, 0x0

    .line 529
    .local v20, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    invoke-static {v2, v0, v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    .end local v0    # "$this$mutate_u24lambda_u2413$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    nop

    .line 519
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v17

    .line 533
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 537
    .end local v16    # "$i$f$sync":I
    move/from16 v0, v21

    .line 538
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 537
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 532
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 530
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 529
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v11    # "$i$f$writable":I
    if-eqz v21, :cond_0

    goto :goto_1

    .line 519
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v11    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$sync":I
    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .line 539
    .end local v6    # "oldMap$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    .end local v9    # "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v11    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    :cond_3
    :goto_1
    nop

    .line 123
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .end local v3    # "$i$f$mutate":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    return v4

    .line 519
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .restart local v3    # "$i$f$mutate":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    .restart local v6    # "oldMap$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    monitor-exit v8

    throw v0
.end method

.method public final removeValue$runtime(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 104
    nop

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-firstOrNull-SnapshotStateMap$removeValue$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 512
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-firstOrNull-SnapshotStateMap$removeValue$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 513
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .line 103
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    if-eqz v3, :cond_2

    .line 102
    nop

    .line 104
    nop

    .local v3, "it":Ljava/util/Map$Entry;
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-let-SnapshotStateMap$removeValue$2":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    nop

    .line 104
    .end local v0    # "$i$a$-let-SnapshotStateMap$removeValue$2":I
    .end local v3    # "it":Ljava/util/Map$Entry;
    nop

    .line 107
    nop

    .line 102
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_1
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 417
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v2, "it":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-withCurrent-SnapshotStateMap$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotStateMap(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    .end local v2    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotStateMap$toString$1":I
    nop

    .line 88
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
