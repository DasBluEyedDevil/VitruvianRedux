.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 8 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,398:1\n370#2,2:399\n372#2,2:409\n82#2:411\n81#2,3:413\n375#2,2:441\n82#2:443\n81#2,3:445\n370#2,2:448\n372#2,5:458\n424#3,8:401\n424#3,8:450\n1#4:412\n1#4:444\n395#5,4:416\n367#5,6:420\n377#5,3:427\n380#5,9:431\n399#5:440\n1399#6:426\n1270#6:430\n1893#7:463\n1893#7:465\n2474#7:467\n2474#7:468\n2474#7:469\n33#8:464\n33#8:466\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n188#1:399,2\n188#1:409,2\n190#1:411\n190#1:413,3\n188#1:441,2\n204#1:443\n204#1:445,3\n206#1:448,2\n206#1:458,5\n188#1:401,8\n206#1:450,8\n190#1:412\n204#1:444\n192#1:416,4\n192#1:420,6\n192#1:427,3\n192#1:431,9\n192#1:440\n192#1:426\n192#1:430\n231#1:463\n254#1:465\n296#1:467\n306#1:468\n312#1:469\n231#1:464\n254#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001(B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J:\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010#\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "first",
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "current",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "currentRecord",
        "readable",
        "forceDependencyReads",
        "",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "Landroidx/compose/runtime/DerivedState$Record;",
        "getCurrentRecord",
        "()Landroidx/compose/runtime/DerivedState$Record;",
        "toString",
        "",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "getDebuggerDisplayValue",
        "displayValue",
        "ResultRecord",
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
.field private final calculation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$66mSI8piyFN7XH_GSyZtIbyytf0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 3
    .param p1, "calculation"    # Lkotlin/jvm/functions/Function0;
    .param p2, "policy"    # Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 88
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 90
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 86
    return-void
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 35
    .param p1, "readable"    # Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .param p2, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;
    .param p3, "forceDependencyReads"    # Z
    .param p4, "calculation"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 184
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    .line 187
    if-eqz p3, :cond_c

    .line 188
    const/4 v6, 0x0

    .line 399
    .local v6, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v7

    .line 400
    .local v7, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v7

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 401
    .local v8, "$i$f$forEach":I
    const/4 v9, 0x0

    .line 402
    .local v9, "i$iv$iv":I
    iget-object v10, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 403
    .local v10, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    .line 404
    .local v11, "size$iv$iv":I
    :goto_0
    if-ge v9, v11, :cond_0

    .line 405
    aget-object v12, v10, v9

    check-cast v12, Landroidx/compose/runtime/DerivedStateObserver;

    .local v12, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v13, 0x0

    .line 400
    .local v13, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 405
    .end local v12    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v13    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 406
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 408
    :cond_0
    nop

    .line 409
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "i$iv$iv":I
    .end local v10    # "content$iv$iv":[Ljava/lang/Object;
    .end local v11    # "size$iv$iv":I
    nop

    .line 410
    const/4 v0, 0x0

    .line 189
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v8

    .line 190
    .local v8, "dependencies":Landroidx/collection/ObjectIntMap;
    const/4 v9, 0x0

    .line 411
    .local v9, "$i$f$withCalculationNestedLevel":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/internal/IntRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_1

    :try_start_1
    new-instance v10, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v10, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    move-object v11, v10

    .line 412
    .local v11, "it$iv":Landroidx/compose/runtime/internal/IntRef;
    const/4 v12, 0x0

    .line 411
    .local v12, "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v11    # "it$iv":Landroidx/compose/runtime/internal/IntRef;
    .end local v12    # "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    goto :goto_1

    .line 441
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .end local v8    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v9    # "$i$f$withCalculationNestedLevel":I
    :catchall_0
    move-exception v0

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_8

    .line 413
    .restart local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    .restart local v8    # "dependencies":Landroidx/collection/ObjectIntMap;
    .restart local v9    # "$i$f$withCalculationNestedLevel":I
    :cond_1
    :goto_1
    nop

    .line 415
    .local v10, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    move-object v11, v10

    .local v11, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    const/4 v12, 0x0

    .line 191
    .local v12, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$1$1":I
    :try_start_2
    invoke-virtual {v11}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v13

    .line 192
    .local v13, "invalidationNestedLevel":I
    move-object v14, v8

    .local v14, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v15, 0x0

    .line 416
    .local v15, "$i$f$forEach":I
    iget-object v4, v14, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 417
    .local v4, "k$iv":[Ljava/lang/Object;
    iget-object v5, v14, Landroidx/collection/ObjectIntMap;->values:[I

    .line 419
    .local v5, "v$iv":[I
    move-object/from16 v18, v14

    .local v18, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/16 v19, 0x0

    .line 420
    .local v19, "$i$f$forEachIndexed":I
    move/from16 v20, v0

    move-object/from16 v0, v18

    .end local v18    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v0, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .local v20, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 421
    .local v3, "m$iv$iv":[J
    move-object/from16 v18, v0

    .end local v0    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v18    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    .line 423
    .local v0, "lastIndex$iv$iv":I
    move-object/from16 v21, v3

    .end local v3    # "m$iv$iv":[J
    .local v21, "m$iv$iv":[J
    const/4 v3, 0x0

    .local v3, "i$iv$iv":I
    if-gt v3, v0, :cond_7

    .line 424
    :goto_2
    aget-wide v22, v21, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 425
    .local v22, "slot$iv$iv":J
    move-wide/from16 v24, v22

    .local v24, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v26, 0x0

    .line 426
    .local v26, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v24

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v5    # "v$iv":[I
    .end local v6    # "$i$f$notifyObservers":I
    .end local v7    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v24, "$i$f$notifyObservers":I
    .local v25, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v27, "k$iv":[Ljava/lang/Object;
    .local v28, "v$iv":[I
    not-long v6, v4

    const/16 v29, 0x7

    shl-long v6, v6, v29

    and-long/2addr v6, v4

    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v6, v29

    .line 425
    .end local v4    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v26    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v4, v4, v29

    if-eqz v4, :cond_6

    .line 427
    sub-int v4, v3, v0

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 428
    .local v4, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_3
    if-ge v6, v4, :cond_5

    .line 429
    const-wide/16 v29, 0xff

    and-long v29, v22, v29

    .local v29, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 430
    .local v7, "$i$f$isFull":I
    const-wide/16 v31, 0x80

    cmp-long v26, v29, v31

    if-gez v26, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    .line 429
    .end local v7    # "$i$f$isFull":I
    .end local v29    # "value$iv$iv$iv":J
    :goto_4
    if-eqz v7, :cond_4

    .line 431
    shl-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    .line 432
    .local v7, "index$iv$iv":I
    move/from16 v26, v7

    .local v26, "index$iv":I
    const/16 v29, 0x0

    .line 419
    .local v29, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    :try_start_3
    aget-object v30, v27, v26

    aget v31, v28, v26

    check-cast v30, Landroidx/compose/runtime/snapshots/StateObject;

    move-object/from16 v32, v30

    .local v31, "nestedLevel":I
    .local v32, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v30, 0x0

    .line 193
    .local v30, "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1$1":I
    move/from16 v33, v5

    add-int v5, v13, v31

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_3

    move/from16 v34, v6

    move-object/from16 v6, v32

    .end local v32    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v6, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v34, "j$iv$iv":I
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .end local v34    # "j$iv$iv":I
    .local v6, "j$iv$iv":I
    .restart local v32    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    :cond_3
    move/from16 v34, v6

    move-object/from16 v6, v32

    .line 195
    .end local v32    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .local v6, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .restart local v34    # "j$iv$iv":I
    :goto_5
    nop

    .line 419
    .end local v6    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v30    # "$i$a$-forEach-DerivedSnapshotState$currentRecord$1$1$1":I
    .end local v31    # "nestedLevel":I
    nop

    .line 432
    .end local v26    # "index$iv":I
    .end local v29    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    goto :goto_6

    .line 429
    .end local v7    # "index$iv$iv":I
    .end local v34    # "j$iv$iv":I
    .local v6, "j$iv$iv":I
    :cond_4
    move/from16 v33, v5

    move/from16 v34, v6

    .line 434
    .end local v6    # "j$iv$iv":I
    .restart local v34    # "j$iv$iv":I
    :goto_6
    shr-long v22, v22, v33

    .line 428
    add-int/lit8 v6, v34, 0x1

    move/from16 v5, v33

    .end local v34    # "j$iv$iv":I
    .restart local v6    # "j$iv$iv":I
    goto :goto_3

    :cond_5
    move/from16 v33, v5

    move/from16 v34, v6

    .line 436
    .end local v6    # "j$iv$iv":I
    if-ne v4, v5, :cond_9

    .line 423
    .end local v4    # "bitCount$iv$iv":I
    .end local v22    # "slot$iv$iv":J
    :cond_6
    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto/16 :goto_2

    .end local v24    # "$i$f$notifyObservers":I
    .end local v25    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v27    # "k$iv":[Ljava/lang/Object;
    .end local v28    # "v$iv":[I
    .local v4, "k$iv":[Ljava/lang/Object;
    .restart local v5    # "v$iv":[I
    .local v6, "$i$f$notifyObservers":I
    .local v7, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_7
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 439
    .end local v3    # "i$iv$iv":I
    .end local v4    # "k$iv":[Ljava/lang/Object;
    .end local v5    # "v$iv":[I
    .end local v6    # "$i$f$notifyObservers":I
    .end local v7    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v24    # "$i$f$notifyObservers":I
    .restart local v25    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v27    # "k$iv":[Ljava/lang/Object;
    .restart local v28    # "v$iv":[I
    :cond_8
    nop

    .line 440
    .end local v0    # "lastIndex$iv$iv":I
    .end local v18    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v19    # "$i$f$forEachIndexed":I
    .end local v21    # "m$iv$iv":[J
    :cond_9
    nop

    .line 196
    .end local v14    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v15    # "$i$f$forEach":I
    .end local v27    # "k$iv":[Ljava/lang/Object;
    .end local v28    # "v$iv":[I
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 197
    nop

    .line 415
    .end local v11    # "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .end local v12    # "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$1$1":I
    .end local v13    # "invalidationNestedLevel":I
    nop

    .line 198
    .end local v9    # "$i$f$withCalculationNestedLevel":I
    .end local v10    # "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    nop

    .end local v8    # "dependencies":Landroidx/collection/ObjectIntMap;
    .end local v20    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    nop

    .line 441
    move-object/from16 v0, v25

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .line 402
    .local v4, "i$iv$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 403
    .local v5, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    .line 404
    .local v6, "size$iv$iv":I
    :goto_7
    if-ge v4, v6, :cond_a

    .line 405
    aget-object v7, v5, v4

    check-cast v7, Landroidx/compose/runtime/DerivedStateObserver;

    .local v7, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 405
    .end local v7    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v8    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 406
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 408
    :cond_a
    nop

    .line 442
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "i$iv$iv":I
    .end local v5    # "content$iv$iv":[Ljava/lang/Object;
    .end local v6    # "size$iv$iv":I
    nop

    .line 409
    goto :goto_a

    .line 441
    :catchall_1
    move-exception v0

    goto :goto_8

    .end local v24    # "$i$f$notifyObservers":I
    .end local v25    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v6, "$i$f$notifyObservers":I
    .local v7, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_2
    move-exception v0

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v6    # "$i$f$notifyObservers":I
    .end local v7    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v24    # "$i$f$notifyObservers":I
    .restart local v25    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_8
    move-object/from16 v3, v25

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .line 402
    .local v5, "i$iv$iv":I
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 403
    .local v6, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 404
    .local v7, "size$iv$iv":I
    :goto_9
    if-ge v5, v7, :cond_b

    .line 405
    aget-object v8, v6, v5

    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .local v8, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 405
    .end local v8    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v9    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 406
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 408
    :cond_b
    nop

    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "i$iv$iv":I
    .end local v6    # "content$iv$iv":[Ljava/lang/Object;
    .end local v7    # "size$iv$iv":I
    throw v0

    .line 200
    .end local v24    # "$i$f$notifyObservers":I
    .end local v25    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_c
    :goto_a
    return-object v2

    .line 203
    :cond_d
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    .line 204
    .local v5, "newDependencies":Landroidx/collection/MutableObjectIntMap;
    const/4 v6, 0x0

    .line 443
    .local v6, "$i$f$withCalculationNestedLevel":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    move-object v7, v0

    .line 444
    .local v7, "it$iv":Landroidx/compose/runtime/internal/IntRef;
    const/4 v8, 0x0

    .line 443
    .local v8, "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 445
    .end local v7    # "it$iv":Landroidx/compose/runtime/internal/IntRef;
    .end local v8    # "$i$a$-also-SnapshotStateKt__DerivedStateKt$withCalculationNestedLevel$ref$1$iv":I
    :cond_e
    move-object v7, v0

    .line 447
    .local v7, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    move-object v8, v7

    .local v8, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    const/4 v9, 0x0

    .line 205
    .local v9, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    invoke-virtual {v8}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v10

    .line 206
    .local v10, "nestedCalculationLevel":I
    const/4 v11, 0x0

    .line 448
    .local v11, "$i$f$notifyObservers":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v12

    .line 449
    .local v12, "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v12

    .restart local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v13, 0x0

    .line 450
    .local v13, "$i$f$forEach":I
    const/4 v14, 0x0

    .line 451
    .local v14, "i$iv$iv":I
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 452
    .local v15, "content$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 453
    .local v4, "size$iv$iv":I
    :goto_b
    if-ge v14, v4, :cond_f

    .line 454
    aget-object v18, v15, v14

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .local v3, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/16 v18, 0x0

    .line 449
    .local v18, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v20, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 454
    .end local v3    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v18    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$1$iv":I
    nop

    .line 455
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v20

    const/4 v3, 0x0

    goto :goto_b

    .line 457
    .end local v20    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_f
    move-object/from16 v20, v0

    .line 458
    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "size$iv$iv":I
    .end local v13    # "$i$f$forEach":I
    .end local v14    # "i$iv$iv":I
    .end local v15    # "content$iv$iv":[Ljava/lang/Object;
    nop

    .line 459
    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1$1":I
    add-int/lit8 v3, v10, 0x1

    :try_start_4
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 210
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    new-instance v4, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v8, v5, v10}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 222
    nop

    .line 223
    nop

    .line 210
    move-object/from16 v13, p4

    const/4 v14, 0x0

    :try_start_5
    invoke-virtual {v3, v4, v14, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    .line 209
    nop

    .line 226
    .local v3, "result":Ljava/lang/Object;
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 227
    nop

    .line 459
    .end local v0    # "$i$a$-notifyObservers-DerivedSnapshotState$currentRecord$result$1$1":I
    .end local v3    # "result":Ljava/lang/Object;
    nop

    .line 461
    move-object v0, v12

    .local v0, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$forEach":I
    const/4 v14, 0x0

    .line 451
    .restart local v14    # "i$iv$iv":I
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 452
    .restart local v15    # "content$iv$iv":[Ljava/lang/Object;
    move-object/from16 v18, v0

    .end local v0    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v18, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 453
    .local v0, "size$iv$iv":I
    :goto_c
    if-ge v14, v0, :cond_10

    .line 454
    aget-object v19, v15, v14

    move/from16 v20, v0

    .end local v0    # "size$iv$iv":I
    .local v20, "size$iv$iv":I
    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/runtime/DerivedStateObserver;

    .local v0, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/16 v19, 0x0

    .line 461
    .local v19, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object/from16 v21, v3

    .local v21, "result":Ljava/lang/Object;
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 454
    .end local v0    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v19    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 455
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    move-object/from16 v3, v21

    goto :goto_c

    .line 457
    .end local v20    # "size$iv$iv":I
    .end local v21    # "result":Ljava/lang/Object;
    .local v0, "size$iv$iv":I
    :cond_10
    move/from16 v20, v0

    move-object/from16 v21, v3

    .line 462
    .end local v0    # "size$iv$iv":I
    .end local v4    # "$i$f$forEach":I
    .end local v14    # "i$iv$iv":I
    .end local v15    # "content$iv$iv":[Ljava/lang/Object;
    .end local v18    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 458
    nop

    .line 228
    .end local v11    # "$i$f$notifyObservers":I
    .end local v12    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    nop

    .line 447
    .end local v8    # "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .end local v9    # "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    .end local v10    # "nestedCalculationLevel":I
    nop

    .line 204
    .end local v6    # "$i$f$withCalculationNestedLevel":I
    .end local v7    # "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    move-object/from16 v3, v21

    .line 231
    .restart local v3    # "result":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 463
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 464
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 232
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    :try_start_6
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 234
    .local v8, "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 235
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_13

    .line 236
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 237
    nop

    .line 236
    const/4 v10, 0x1

    if-ne v9, v10, :cond_12

    move v9, v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x1

    :cond_12
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_14

    .line 239
    move-object v9, v5

    check-cast v9, Landroidx/collection/ObjectIntMap;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 240
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v2, v9, v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 241
    move-object v9, v2

    goto :goto_e

    .line 235
    :cond_13
    const/4 v10, 0x1

    .line 243
    :cond_14
    iget-object v9, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v9, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 244
    .local v9, "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    move-object v11, v5

    check-cast v11, Landroidx/collection/ObjectIntMap;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 245
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v9, v11, v8}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 246
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 247
    nop

    .line 248
    .end local v9    # "writable":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    :goto_e
    nop

    .line 464
    .end local v0    # "$i$a$-sync-DerivedSnapshotState$currentRecord$record$1":I
    .end local v8    # "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    monitor-exit v6

    .line 463
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    nop

    .line 231
    .end local v4    # "$i$f$sync":I
    nop

    .line 251
    .local v9, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    if-nez v0, :cond_15

    move v4, v10

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_16

    .line 252
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 254
    const/4 v4, 0x0

    .line 465
    .restart local v4    # "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 466
    .restart local v7    # "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 255
    .local v0, "$i$a$-sync-DerivedSnapshotState$currentRecord$2":I
    :try_start_7
    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    .line 256
    .restart local v8    # "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(J)V

    .line 257
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V

    .line 258
    nop

    .end local v0    # "$i$a$-sync-DerivedSnapshotState$currentRecord$2":I
    .end local v8    # "currentSnapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 466
    monitor-exit v6

    .line 465
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    goto :goto_10

    .line 466
    .restart local v6    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0

    .line 261
    .end local v4    # "$i$f$sync":I
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    :cond_16
    :goto_10
    return-object v9

    .line 464
    .end local v9    # "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .restart local v4    # "$i$f$sync":I
    .restart local v6    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    monitor-exit v6

    throw v0

    .line 461
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$f$sync":I
    .local v6, "$i$f$withCalculationNestedLevel":I
    .local v7, "ref$iv":Landroidx/compose/runtime/internal/IntRef;
    .local v8, "calculationLevelRef":Landroidx/compose/runtime/internal/IntRef;
    .local v9, "$i$a$-withCalculationNestedLevel-DerivedSnapshotState$currentRecord$result$1":I
    .restart local v10    # "nestedCalculationLevel":I
    .restart local v11    # "$i$f$notifyObservers":I
    .restart local v12    # "observers$iv":Landroidx/compose/runtime/collection/MutableVector;
    :catchall_5
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v13, p4

    :goto_11
    move-object v3, v12

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$forEach":I
    const/4 v14, 0x0

    .line 451
    .restart local v14    # "i$iv$iv":I
    iget-object v15, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 452
    .restart local v15    # "content$iv$iv":[Ljava/lang/Object;
    move-object/from16 v16, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    .line 453
    .local v0, "size$iv$iv":I
    :goto_12
    if-ge v14, v0, :cond_17

    .line 454
    aget-object v17, v15, v14

    move/from16 v18, v0

    .end local v0    # "size$iv$iv":I
    .local v18, "size$iv$iv":I
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/DerivedStateObserver;

    .local v0, "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    const/16 v17, 0x0

    .line 461
    .local v17, "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 454
    .end local v0    # "it$iv":Landroidx/compose/runtime/DerivedStateObserver;
    .end local v17    # "$i$a$-forEach-SnapshotStateKt__DerivedStateKt$notifyObservers$2$iv":I
    nop

    .line 455
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v18

    goto :goto_12

    .line 457
    .end local v18    # "size$iv$iv":I
    .local v0, "size$iv$iv":I
    :cond_17
    nop

    .end local v0    # "size$iv$iv":I
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEach":I
    .end local v14    # "i$iv$iv":I
    .end local v15    # "content$iv$iv":[Ljava/lang/Object;
    throw v16
.end method

.method private static final currentRecord$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Landroidx/compose/runtime/DerivedSnapshotState;
    .param p1, "$calculationLevelRef"    # Landroidx/compose/runtime/internal/IntRef;
    .param p2, "$newDependencies"    # Landroidx/collection/MutableObjectIntMap;
    .param p3, "$nestedCalculationLevel"    # I
    .param p4, "it"    # Ljava/lang/Object;

    .line 212
    if-eq p4, p0, :cond_1

    .line 213
    instance-of v0, p4, Landroidx/compose/runtime/snapshots/StateObject;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    move-result v0

    .line 215
    .local v0, "readNestedLevel":I
    nop

    .line 216
    nop

    .line 217
    sub-int v1, v0, p3

    .line 218
    const v2, 0x7fffffff

    invoke-virtual {p2, p4, v2}, Landroidx/collection/MutableObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 215
    invoke-virtual {p2, p4, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 221
    .end local v0    # "readNestedLevel":I
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A derived state calculation cannot read itself"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 6

    .line 312
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 469
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$displayValue$1":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 314
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 316
    :cond_0
    const-string v4, "<Not calculated>"

    return-object v4
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .param p1, "snapshot"    # Landroidx/compose/runtime/snapshots/Snapshot;

    .line 176
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .line 290
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 291
    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 292
    .local v1, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedState$Record;

    return-object v2
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 468
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$debuggerDisplayValue$1":I
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 468
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$debuggerDisplayValue$1":I
    :goto_0
    nop

    .line 309
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 280
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 283
    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 285
    .local v1, "record":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 269
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 270
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 296
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .local v2, "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DerivedState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 467
    .end local v2    # "it":Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .end local v3    # "$i$a$-withCurrent-DerivedSnapshotState$toString$1":I
    nop

    .line 296
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method
