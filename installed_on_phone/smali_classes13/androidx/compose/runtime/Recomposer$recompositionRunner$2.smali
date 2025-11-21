.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1903:1\n34#2,5:1904\n33#3:1909\n33#3:1910\n41#4,3:1911\n46#4:1939\n48#4:1942\n231#5,3:1914\n200#5,7:1917\n211#5,3:1925\n214#5,2:1929\n217#5,6:1932\n234#5:1938\n1399#6:1924\n1270#6:1928\n54#7:1931\n1863#8,2:1940\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1157#1:1904,5\n1162#1:1909\n1132#1:1910\n1135#1:1911,3\n1135#1:1939\n1135#1:1942\n1135#1:1914,3\n1135#1:1917,7\n1135#1:1925,3\n1135#1:1929,2\n1135#1:1932,6\n1135#1:1938\n1135#1:1924\n1135#1:1928\n1138#1:1931\n1135#1:1940,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x487
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public static synthetic $r8$lambda$dF7Rcx0OOLMlcdJSD9OHGV9ILwo(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/Unit;
    .locals 28
    .param p0, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "changed"    # Ljava/util/Set;

    .line 1149
    nop

    .line 1132
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1910
    .local v2, "$i$f$synchronized":I
    monitor-enter v1

    const/4 v0, 0x0

    .line 1133
    .local v0, "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    .line 1134
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    .line 1135
    .local v3, "snapshotInvalidations":Landroidx/collection/MutableScatterSet;
    move-object/from16 v4, p1

    .local v4, "$this$fastForEach$iv":Ljava/util/Set;
    const/4 v5, 0x0

    .line 1911
    .local v5, "$i$f$fastForEach":I
    nop

    .line 1912
    instance-of v6, v4, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v6, :cond_9

    .line 1913
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v6

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1914
    .local v8, "$i$f$forEach":I
    nop

    .line 1915
    iget-object v9, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1916
    .local v9, "elements$iv$iv":[Ljava/lang/Object;
    move-object v10, v6

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 1917
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 1918
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1919
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 1921
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_6

    .line 1922
    :goto_0
    aget-wide v15, v12, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1923
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 1924
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move/from16 v20, v8

    move-wide/from16 v7, v17

    const/16 p2, 0x1

    move/from16 v18, v0

    move-object/from16 v17, v1

    .end local v0    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    .local v7, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "lock$iv":Ljava/lang/Object;
    .local v18, "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .local v20, "$i$f$forEach":I
    not-long v0, v7

    const/16 v21, 0x7

    shl-long v0, v0, v21

    and-long/2addr v0, v7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v21

    .line 1923
    .end local v7    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v21

    if-eqz v0, :cond_5

    .line 1925
    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1926
    .local v0, "bitCount$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv$iv":I
    :goto_1
    if-ge v7, v0, :cond_4

    .line 1927
    const-wide/16 v21, 0xff

    and-long v21, v15, v21

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v8, 0x0

    .line 1928
    .local v8, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v19, v21, v23

    if-gez v19, :cond_0

    move/from16 v19, p2

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 1927
    .end local v8    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v19, :cond_3

    .line 1929
    shl-int/lit8 v8, v14, 0x3

    add-int/2addr v8, v7

    .line 1930
    .local v8, "index$iv$iv$iv":I
    move/from16 v19, v8

    .local v19, "index$iv$iv":I
    const/16 v21, 0x0

    .line 1916
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    :try_start_1
    aget-object v22, v9, v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v22

    .local v23, "it":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1136
    .local v22, "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    nop

    .line 1137
    move/from16 v24, v1

    move-object/from16 v1, v23

    move/from16 v23, v2

    .end local v2    # "$i$f$synchronized":I
    .local v1, "it":Ljava/lang/Object;
    .local v23, "$i$f$synchronized":I
    :try_start_2
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_1

    .line 1138
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v25, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v25, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/16 v26, 0x0

    .line 1931
    .local v26, "$i$f$getComposition-6f8NoZ8":I
    move-object/from16 v27, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .local v27, "$this$fastForEach$iv":Ljava/util/Set;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v4

    .line 1138
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v26    # "$i$f$getComposition-6f8NoZ8":I
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1142
    goto :goto_3

    .line 1137
    .end local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    :cond_1
    move-object/from16 v27, v4

    .line 1144
    .end local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1145
    nop

    .line 1916
    .end local v1    # "it":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    :goto_3
    nop

    .line 1930
    .end local v19    # "index$iv$iv":I
    .end local v21    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_4

    .line 1910
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v3    # "snapshotInvalidations":Landroidx/collection/MutableScatterSet;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "j$iv$iv$iv":I
    .end local v8    # "index$iv$iv$iv":I
    .end local v9    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    .end local v14    # "i$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    .end local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v20    # "$i$f$forEach":I
    .end local v23    # "$i$f$synchronized":I
    .end local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    move/from16 v23, v2

    .end local v2    # "$i$f$synchronized":I
    .restart local v23    # "$i$f$synchronized":I
    goto/16 :goto_a

    .line 1927
    .end local v23    # "$i$f$synchronized":I
    .restart local v0    # "bitCount$iv$iv$iv":I
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "snapshotInvalidations":Landroidx/collection/MutableScatterSet;
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v5    # "$i$f$fastForEach":I
    .restart local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v7    # "j$iv$iv$iv":I
    .restart local v9    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v11    # "$i$f$forEachIndex":I
    .restart local v12    # "m$iv$iv$iv":[J
    .restart local v13    # "lastIndex$iv$iv$iv":I
    .restart local v14    # "i$iv$iv$iv":I
    .restart local v15    # "slot$iv$iv$iv":J
    .restart local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v20    # "$i$f$forEach":I
    :cond_3
    move/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v27, v4

    .line 1932
    .end local v2    # "$i$f$synchronized":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v23    # "$i$f$synchronized":I
    .restart local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    :goto_4
    shr-long v15, v15, v24

    .line 1926
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v23

    move/from16 v1, v24

    move-object/from16 v4, v27

    goto :goto_1

    .end local v23    # "$i$f$synchronized":I
    .end local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    :cond_4
    move/from16 v24, v1

    move/from16 v23, v2

    move-object/from16 v27, v4

    .line 1934
    .end local v2    # "$i$f$synchronized":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v7    # "j$iv$iv$iv":I
    .restart local v23    # "$i$f$synchronized":I
    .restart local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    if-ne v0, v1, :cond_8

    goto :goto_5

    .line 1923
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v23    # "$i$f$synchronized":I
    .end local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    :cond_5
    move/from16 v23, v2

    move-object/from16 v27, v4

    .line 1921
    .end local v2    # "$i$f$synchronized":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v15    # "slot$iv$iv$iv":J
    .restart local v23    # "$i$f$synchronized":I
    .restart local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    :goto_5
    if-eq v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    move/from16 v0, v18

    move/from16 v8, v20

    move/from16 v2, v23

    move-object/from16 v4, v27

    goto/16 :goto_0

    .end local v17    # "lock$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v20    # "$i$f$forEach":I
    .end local v23    # "$i$f$synchronized":I
    .end local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    .local v0, "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .local v1, "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .local v8, "$i$f$forEach":I
    :cond_6
    move/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v23, v2

    move-object/from16 v27, v4

    move/from16 v20, v8

    .line 1937
    .end local v0    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v8    # "$i$f$forEach":I
    .end local v14    # "i$iv$iv$iv":I
    .restart local v17    # "lock$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v20    # "$i$f$forEach":I
    .restart local v23    # "$i$f$synchronized":I
    .restart local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    :cond_7
    nop

    .line 1938
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    :cond_8
    nop

    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$forEach":I
    goto :goto_8

    .line 1939
    .end local v17    # "lock$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v23    # "$i$f$synchronized":I
    .end local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v0    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    :cond_9
    move/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v23, v2

    move-object/from16 v27, v4

    const/16 p2, 0x1

    .end local v0    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v17    # "lock$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v23    # "$i$f$synchronized":I
    .restart local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1940
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v6, v4

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1136
    .local v7, "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    nop

    .line 1137
    instance-of v8, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v8, :cond_a

    .line 1138
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v9, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v9, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v10, 0x0

    .line 1931
    .local v10, "$i$f$getComposition-6f8NoZ8":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v11

    .line 1138
    .end local v9    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v10    # "$i$f$getComposition-6f8NoZ8":I
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1142
    goto :goto_7

    .line 1144
    :cond_a
    invoke-virtual {v3, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1145
    nop

    .line 1940
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1$1":I
    :goto_7
    nop

    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1941
    :cond_b
    nop

    .line 1942
    .end local v0    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :goto_8
    nop

    .line 1146
    .end local v5    # "$i$f$fastForEach":I
    .end local v27    # "$this$fastForEach$iv":Ljava/util/Set;
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v3    # "snapshotInvalidations":Landroidx/collection/MutableScatterSet;
    goto :goto_9

    .line 1910
    .end local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    :catchall_1
    move-exception v0

    goto :goto_a

    .line 1147
    .end local v17    # "lock$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .local v0, "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .local v1, "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :cond_c
    move/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v23, v2

    .end local v0    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .restart local v17    # "lock$iv":Ljava/lang/Object;
    .restart local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    .restart local v23    # "$i$f$synchronized":I
    const/4 v0, 0x0

    .line 1910
    .end local v18    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$unregisterApplyObserver$1$1":I
    :goto_9
    monitor-exit v17

    .line 1132
    .end local v17    # "lock$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    nop

    .line 1149
    if-eqz v0, :cond_d

    .line 1132
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1150
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1910
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    move/from16 v23, v2

    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .restart local v17    # "lock$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :goto_a
    monitor-exit v17

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1122
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .local v0, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    .local v1, "callingJob":Lkotlinx/coroutines/Job;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1161
    :catchall_0
    move-exception v3

    goto/16 :goto_2

    .line 1122
    .end local v0    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .end local v1    # "callingJob":Lkotlinx/coroutines/Job;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1124
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 1125
    .local v1, "callingJob":Lkotlinx/coroutines/Job;
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer;->access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 1131
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v5, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v3

    .line 1130
    nop

    .line 1152
    .local v3, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    sget-object v4, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$Companion;->access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 1154
    nop

    .line 1157
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1904
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1905
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1906
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .local v9, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v10, 0x0

    .line 1157
    .local v10, "$i$a$-fastForEach-Recomposer$recompositionRunner$2$1":I
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->invalidateAll()V

    .line 1906
    .end local v8    # "item$iv":Ljava/lang/Object;
    .end local v9    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v10    # "$i$a$-fastForEach-Recomposer$recompositionRunner$2$1":I
    nop

    .line 1904
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1908
    .end local v6    # "index$iv":I
    :cond_0
    nop

    .line 1159
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    invoke-static {v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 1122
    return-object v0

    .line 1159
    :cond_1
    move-object v0, v3

    .line 1161
    .end local v3    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .restart local v0    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 1162
    .end local v0    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v4, 0x0

    .line 1909
    .local v4, "$i$f$synchronized":I
    monitor-enter v0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1163
    .local v5, "$i$a$-synchronized-Recomposer$recompositionRunner$2$3":I
    :try_start_2
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;

    move-result-object v6

    if-ne v6, v1, :cond_2

    .line 1164
    .end local v1    # "callingJob":Lkotlinx/coroutines/Job;
    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 1166
    :cond_2
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1909
    .end local v5    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$3":I
    monitor-exit v0

    .line 1168
    .end local v4    # "$i$f$synchronized":I
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    .line 1169
    nop

    .line 1170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1909
    .restart local v4    # "$i$f$synchronized":I
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 1161
    .end local v4    # "$i$f$synchronized":I
    .restart local v1    # "callingJob":Lkotlinx/coroutines/Job;
    .restart local v3    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :catchall_2
    move-exception v0

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    .end local v3    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    .local v0, "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 1162
    .end local v0    # "unregisterApplyObserver":Landroidx/compose/runtime/snapshots/ObserverHandle;
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v5, 0x0

    .line 1909
    .local v5, "$i$f$synchronized":I
    monitor-enter v0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1163
    .local v6, "$i$a$-synchronized-Recomposer$recompositionRunner$2$3":I
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;

    move-result-object v7

    if-ne v7, v1, :cond_3

    .line 1164
    .end local v1    # "callingJob":Lkotlinx/coroutines/Job;
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer;->access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V

    .line 1166
    :cond_3
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1909
    .end local v6    # "$i$a$-synchronized-Recomposer$recompositionRunner$2$3":I
    monitor-exit v0

    .line 1168
    .end local v5    # "$i$f$synchronized":I
    sget-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;->access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    throw v3

    .line 1909
    .restart local v5    # "$i$f$synchronized":I
    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
