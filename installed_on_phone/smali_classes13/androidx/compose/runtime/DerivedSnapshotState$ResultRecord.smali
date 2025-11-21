.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,398:1\n1893#2:399\n1893#2:401\n1893#2:403\n33#3:400\n33#3:402\n33#3:404\n370#4,2:405\n372#4,2:415\n375#4,2:442\n424#5,8:407\n395#6,4:417\n367#6,6:421\n377#6,3:428\n380#6,9:432\n399#6:441\n1399#7:427\n1270#7:431\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState$ResultRecord\n*L\n117#1:399\n126#1:401\n137#1:403\n117#1:400\n126#1:402\n137#1:404\n139#1:405,2\n139#1:415,2\n139#1:442,2\n139#1:407,8\n140#1:417,4\n140#1:421,6\n140#1:428,3\n140#1:432,9\n140#1:441\n140#1:427\n140#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 2*\u0004\u0008\u0001\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00012B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0019\u0010\'\u001a\u00020\u00022\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0002\u0010(J\u001a\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020.J\u001a\u0010/\u001a\u00020\u000f2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020.R \u0010\t\u001a\u00060\u0005j\u0002`\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u0014\u00100\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "<init>",
        "(J)V",
        "validSnapshotId",
        "getValidSnapshotId",
        "()J",
        "setValidSnapshotId",
        "J",
        "validSnapshotWriteCount",
        "",
        "getValidSnapshotWriteCount",
        "()I",
        "setValidSnapshotWriteCount",
        "(I)V",
        "dependencies",
        "Landroidx/collection/ObjectIntMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "getDependencies",
        "()Landroidx/collection/ObjectIntMap;",
        "setDependencies",
        "(Landroidx/collection/ObjectIntMap;)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Object;",
        "setResult",
        "(Ljava/lang/Object;)V",
        "resultHash",
        "getResultHash",
        "setResultHash",
        "assign",
        "",
        "value",
        "create",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
        "isValid",
        "",
        "derivedState",
        "Landroidx/compose/runtime/DerivedState;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "readableHash",
        "currentValue",
        "getCurrentValue",
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

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:J

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "snapshotId"    # J

    .line 93
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    .line 101
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    .line 102
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    .line 92
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 106
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 107
    .local v0, "other":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 108
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 109
    iget v1, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    iput v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 110
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 112
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .param p1, "snapshotId"    # J

    .line 114
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getDependencies()Landroidx/collection/ObjectIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return v0
.end method

.method public final getValidSnapshotId()J
    .locals 2

    .line 98
    iget-wide v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-wide v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    .line 99
    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 8
    .param p1, "derivedState"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")Z"
        }
    .end annotation

    .line 117
    const/4 v0, 0x0

    .line 399
    .local v0, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 118
    .local v3, "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$snapshotChanged$1":I
    :try_start_0
    iget-wide v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 119
    iget v4, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    .line 400
    .end local v3    # "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$snapshotChanged$1":I
    :goto_1
    monitor-exit v1

    .line 399
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    nop

    .line 117
    .end local v0    # "$i$f$sync":I
    nop

    .line 122
    .local v3, "snapshotChanged":Z
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 123
    if-eqz v3, :cond_2

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    nop

    .line 121
    :goto_2
    nop

    .line 125
    .local v5, "isValid":Z
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 126
    const/4 v0, 0x0

    .line 401
    .restart local v0    # "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 402
    .restart local v2    # "$i$f$synchronized":I
    monitor-enter v1

    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$1":I
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    .line 128
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 129
    nop

    .end local v4    # "$i$a$-sync-DerivedSnapshotState$ResultRecord$isValid$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    monitor-exit v1

    .line 401
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    goto :goto_3

    .line 402
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 132
    .end local v0    # "$i$f$sync":I
    .end local v1    # "lock$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    :cond_4
    :goto_3
    return v5

    .line 400
    .end local v3    # "snapshotChanged":Z
    .end local v5    # "isValid":Z
    .restart local v0    # "$i$f$sync":I
    .restart local v1    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 31
    .param p1, "derivedState"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")I"
        }
    .end annotation

    .line 136
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v0, 0x0

    .local v0, "hash":I
    const/4 v3, 0x7

    .line 137
    .end local v0    # "hash":I
    .local v3, "hash":I
    const/4 v4, 0x0

    .line 403
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 404
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-sync-DerivedSnapshotState$ResultRecord$readableHash$dependencies$1":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 404
    .end local v0    # "$i$a$-sync-DerivedSnapshotState$ResultRecord$readableHash$dependencies$1":I
    monitor-exit v5

    .line 403
    .end local v5    # "lock$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 137
    .end local v4    # "$i$f$sync":I
    nop

    .line 138
    .local v7, "dependencies":Landroidx/collection/ObjectIntMap;
    invoke-virtual {v7}, Landroidx/collection/ObjectIntMap;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .line 406
    .local v5, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v5

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 407
    .local v6, "$i$f$forEach":I
    const/4 v8, 0x0

    .line 408
    .local v8, "i$iv$iv":I
    iget-object v9, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 409
    .local v9, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 410
    .local v10, "size$iv$iv":I
    :goto_0
    if-ge v8, v10, :cond_0

    .line 411
    aget-object v11, v9, v8

    check-cast v11, Landroidx/compose/runtime/DerivedStateObserver;

    .local v11, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v12, 0x0

    .line 406
    .local v12, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    invoke-interface {v11, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 411
    .end local v11    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v12    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 412
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 414
    :cond_0
    nop

    .line 415
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v8    # "i$iv$iv":I
    .end local v9    # "content$iv$iv":[Ljava/lang/Object;
    .end local v10    # "size$iv$iv":I
    nop

    .line 416
    const/4 v0, 0x0

    .line 140
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    move-object v6, v7

    .local v6, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 417
    .local v8, "$i$f$forEach":I
    :try_start_1
    iget-object v9, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 418
    .local v9, "k$iv":[Ljava/lang/Object;
    iget-object v10, v6, Landroidx/collection/ObjectIntMap;->values:[I

    .line 420
    .local v10, "v$iv":[I
    move-object v11, v6

    .local v11, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 421
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 422
    .local v13, "m$iv$iv":[J
    array-length v14, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    add-int/lit8 v14, v14, -0x2

    .line 424
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_8

    .line 425
    :goto_1
    :try_start_2
    aget-wide v16, v13, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    .local v16, "slot$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v20, 0x0

    .line 427
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v3

    move/from16 v21, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4    # "$i$f$notifyObservers":I
    .end local v5    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v18, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v21, "$i$f$notifyObservers":I
    .local v22, "hash":I
    not-long v5, v3

    const/16 v23, 0x7

    shl-long v5, v5, v23

    and-long/2addr v5, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v23

    .line 426
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v23

    if-eqz v3, :cond_7

    .line 428
    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 429
    .local v3, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_2
    if-ge v5, v3, :cond_5

    .line 430
    const-wide/16 v23, 0xff

    and-long v23, v16, v23

    .local v23, "value$iv$iv$iv":J
    const/4 v6, 0x0

    .line 431
    .local v6, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v20, v23, v25

    move/from16 v25, v4

    const/4 v4, 0x1

    if-gez v20, :cond_1

    move/from16 v20, v4

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    .line 430
    .end local v6    # "$i$f$isFull":I
    .end local v23    # "value$iv$iv$iv":J
    :goto_3
    if-eqz v20, :cond_4

    .line 432
    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    .line 433
    .local v6, "index$iv$iv":I
    move/from16 v20, v6

    .local v20, "index$iv":I
    const/16 v23, 0x0

    .line 420
    .local v23, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    :try_start_3
    aget-object v24, v9, v20

    aget v26, v10, v20

    check-cast v24, Landroidx/compose/runtime/snapshots/StateObject;

    move-object/from16 v27, v24

    .local v27, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    move/from16 v24, v26

    .local v24, "readLevel":I
    const/16 v26, 0x0

    .line 141
    .local v26, "$i$a$-forEach-DerivedSnapshotState$ResultRecord$readableHash$1$1":I
    move/from16 v28, v0

    move/from16 v0, v24

    .end local v24    # "readLevel":I
    .local v0, "readLevel":I
    .local v28, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    if-eq v0, v4, :cond_2

    .line 142
    goto :goto_5

    .line 147
    :cond_2
    move/from16 v24, v0

    move-object/from16 v4, v27

    .end local v0    # "readLevel":I
    .end local v27    # "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .local v4, "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .restart local v24    # "readLevel":I
    instance-of v0, v4, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v0, :cond_3

    .line 152
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_4

    .line 154
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .line 147
    :goto_4
    nop

    .line 146
    nop

    .line 157
    .local v0, "record":Landroidx/compose/runtime/snapshots/StateRecord;
    mul-int/lit8 v27, v22, 0x1f

    invoke-static {v0}, Landroidx/compose/runtime/internal/System_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v29

    add-int v22, v27, v29

    .line 158
    mul-int/lit8 v27, v22, 0x1f

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime()J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->hashCode(J)I

    move-result v29
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int v27, v27, v29

    .line 159
    .end local v22    # "hash":I
    .local v27, "hash":I
    move/from16 v22, v27

    .line 420
    .end local v0    # "record":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "stateObject":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v24    # "readLevel":I
    .end local v26    # "$i$a$-forEach-DerivedSnapshotState$ResultRecord$readableHash$1$1":I
    .end local v27    # "hash":I
    .restart local v22    # "hash":I
    :goto_5
    nop

    .line 433
    .end local v20    # "index$iv":I
    .end local v23    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    goto :goto_6

    .line 442
    .end local v3    # "bitCount$iv$iv":I
    .end local v5    # "j$iv$iv":I
    .end local v6    # "index$iv$iv":I
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv":[I
    .end local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv":I
    .end local v15    # "i$iv$iv":I
    .end local v16    # "slot$iv$iv":J
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :catchall_0
    move-exception v0

    move/from16 v3, v22

    goto/16 :goto_a

    .line 430
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v3    # "bitCount$iv$iv":I
    .restart local v5    # "j$iv$iv":I
    .restart local v8    # "$i$f$forEach":I
    .restart local v9    # "k$iv":[Ljava/lang/Object;
    .restart local v10    # "v$iv":[I
    .restart local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv":[J
    .restart local v14    # "lastIndex$iv$iv":I
    .restart local v15    # "i$iv$iv":I
    .restart local v16    # "slot$iv$iv":J
    .restart local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    :cond_4
    move/from16 v28, v0

    .line 435
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :goto_6
    shr-long v16, v16, v25

    .line 429
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v25

    move/from16 v0, v28

    goto :goto_2

    .end local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :cond_5
    move/from16 v28, v0

    move/from16 v25, v4

    .line 437
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .end local v5    # "j$iv$iv":I
    .restart local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    move/from16 v0, v25

    if-ne v3, v0, :cond_6

    move/from16 v3, v22

    goto :goto_7

    :cond_6
    move/from16 v3, v22

    goto :goto_8

    .line 426
    .end local v3    # "bitCount$iv$iv":I
    .end local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :cond_7
    move/from16 v28, v0

    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    move/from16 v3, v22

    .line 424
    .end local v16    # "slot$iv$iv":J
    .end local v22    # "hash":I
    .local v3, "hash":I
    :goto_7
    if-eq v15, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v4, v21

    move/from16 v0, v28

    goto/16 :goto_1

    .line 442
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv":[I
    .end local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv":I
    .end local v15    # "i$iv$iv":I
    .end local v18    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v21    # "$i$f$notifyObservers":I
    .end local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .local v4, "$i$f$notifyObservers":I
    .local v5, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_1
    move-exception v0

    move/from16 v22, v3

    move/from16 v21, v4

    move-object/from16 v18, v5

    .end local v3    # "hash":I
    .end local v4    # "$i$f$notifyObservers":I
    .end local v5    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v18    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v21    # "$i$f$notifyObservers":I
    .restart local v22    # "hash":I
    goto :goto_a

    .line 424
    .end local v18    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v21    # "$i$f$notifyObservers":I
    .end local v22    # "hash":I
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .restart local v3    # "hash":I
    .restart local v4    # "$i$f$notifyObservers":I
    .restart local v5    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v6, "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v8    # "$i$f$forEach":I
    .restart local v9    # "k$iv":[Ljava/lang/Object;
    .restart local v10    # "v$iv":[I
    .restart local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv":[J
    .restart local v14    # "lastIndex$iv$iv":I
    .restart local v15    # "i$iv$iv":I
    :cond_8
    move/from16 v28, v0

    move/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 440
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    .end local v4    # "$i$f$notifyObservers":I
    .end local v5    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v15    # "i$iv$iv":I
    .restart local v18    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v21    # "$i$f$notifyObservers":I
    .restart local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :cond_9
    nop

    .line 441
    .end local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv":I
    :goto_8
    nop

    .line 160
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv":[I
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    nop

    .end local v28    # "$i$a$-notifyObservers-DerivedSnapshotState$ResultRecord$readableHash$1":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    nop

    .line 442
    move-object/from16 v0, v18

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 408
    .local v5, "i$iv$iv":I
    iget-object v6, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 409
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 410
    .local v8, "size$iv$iv":I
    :goto_9
    if-ge v5, v8, :cond_a

    .line 411
    aget-object v9, v6, v5

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    .local v9, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v10, 0x0

    .line 442
    .local v10, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-interface {v9, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 411
    .end local v9    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v10    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 412
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 414
    :cond_a
    nop

    .line 443
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    .end local v8    # "size$iv$iv":I
    nop

    .line 415
    goto :goto_c

    .line 442
    :catchall_2
    move-exception v0

    goto :goto_a

    .end local v18    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v21    # "$i$f$notifyObservers":I
    .local v4, "$i$f$notifyObservers":I
    .local v5, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_3
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v18, v5

    .end local v4    # "$i$f$notifyObservers":I
    .end local v5    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v18    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v21    # "$i$f$notifyObservers":I
    :goto_a
    move-object/from16 v4, v18

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 408
    .local v6, "i$iv$iv":I
    iget-object v8, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 409
    .local v8, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    .line 410
    .local v9, "size$iv$iv":I
    :goto_b
    if-ge v6, v9, :cond_b

    .line 411
    aget-object v10, v8, v6

    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .local v10, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v11, 0x0

    .line 442
    .local v11, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 411
    .end local v10    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v11    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 412
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 414
    :cond_b
    nop

    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv$iv":I
    .end local v8    # "content$iv$iv":[Ljava/lang/Object;
    .end local v9    # "size$iv$iv":I
    throw v0

    .line 162
    .end local v18    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v21    # "$i$f$notifyObservers":I
    :cond_c
    :goto_c
    return v3

    .line 404
    .end local v7    # "dependencies":Landroidx/collection/ObjectIntMap;
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public setDependencies(Landroidx/collection/ObjectIntMap;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectIntMap<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/ObjectIntMap;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 103
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 98
    iput-wide p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:J

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 99
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    return-void
.end method
