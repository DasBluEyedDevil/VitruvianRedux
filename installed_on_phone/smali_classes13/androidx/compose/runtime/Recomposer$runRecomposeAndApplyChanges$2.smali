.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1903:1\n33#2:1904\n33#2:1985\n33#2:1999\n33#2:2015\n33#2:2124\n34#3,5:1905\n34#3,5:1986\n34#3,5:2008\n34#3,5:2016\n34#3,5:2060\n34#3,5:2065\n231#4,3:1910\n200#4,7:1913\n211#4,3:1921\n214#4,9:1925\n234#4:1934\n231#4,3:1935\n200#4,7:1938\n211#4,3:1946\n214#4,9:1950\n234#4:1959\n231#4,3:1960\n200#4,7:1963\n211#4,3:1971\n214#4,9:1975\n234#4:1984\n231#4,3:2072\n200#4,7:2075\n211#4,3:2083\n214#4,9:2087\n234#4:2096\n231#4,3:2097\n200#4,7:2100\n211#4,3:2108\n214#4,9:2112\n234#4:2121\n1399#5:1920\n1270#5:1924\n1399#5:1945\n1270#5:1949\n1399#5:1970\n1270#5:1974\n1399#5:2082\n1270#5:2086\n1399#5:2107\n1270#5:2111\n45#6,5:1991\n45#6,3:1996\n49#6:2013\n424#7,8:2000\n519#7:2014\n742#7,15:2021\n813#8,21:2036\n835#8:2071\n836#8,2:2122\n149#9,3:2057\n153#9:2070\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n549#1:1904\n580#1:1985\n616#1:1999\n647#1:2015\n746#1:2124\n553#1:1905,5\n581#1:1986,5\n626#1:2008,5\n648#1:2016,5\n701#1:2060,5\n704#1:2065,5\n559#1:1910,3\n559#1:1913,7\n559#1:1921,3\n559#1:1925,9\n559#1:1934\n565#1:1935,3\n565#1:1938,7\n565#1:1946,3\n565#1:1950,9\n565#1:1959\n570#1:1960,3\n570#1:1963,7\n570#1:1971,3\n570#1:1975,9\n570#1:1984\n719#1:2072,3\n719#1:2075,7\n719#1:2083,3\n719#1:2087,9\n719#1:2096\n733#1:2097,3\n733#1:2100,7\n733#1:2108,3\n733#1:2112,9\n733#1:2121\n559#1:1920\n559#1:1924\n565#1:1945\n565#1:1949\n570#1:1970\n570#1:1974\n719#1:2082\n719#1:2086\n733#1:2107\n733#1:2111\n602#1:1991,5\n612#1:1996,3\n612#1:2013\n617#1:2000,8\n645#1:2014\n661#1:2021,15\n691#1:2036,21\n691#1:2071\n691#1:2122,2\n691#1:2057,3\n691#1:2070\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24b,
        0x256
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public static synthetic $r8$lambda$OqADLCDYmRw1RgNUvn1CR0kX32M(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 32
    .param p0, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "toRecompose"    # Ljava/util/List;
    .param p2, "toInsert"    # Ljava/util/List;
    .param p3, "toApply"    # Ljava/util/List;
    .param p4, "toLateApply"    # Landroidx/collection/MutableScatterSet;
    .param p5, "toComplete"    # Landroidx/collection/MutableScatterSet;
    .param p6, "modifiedValues"    # Landroidx/collection/MutableScatterSet;
    .param p7, "alreadyComposed"    # Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    .line 549
    move-object/from16 v1, p0

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1904
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 550
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 551
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 553
    move-object/from16 v4, p3

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1905
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1906
    :try_start_1
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1907
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .local v9, "it":Landroidx/compose/runtime/ControlledComposition;
    const/4 v10, 0x0

    .line 554
    .local v10, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$1":I
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 555
    invoke-static {v1, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    nop

    .line 1907
    .end local v9    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v10    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$1":I
    nop

    .line 1905
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1904
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv":I
    :catchall_0
    move-exception v0

    move/from16 v23, v3

    goto/16 :goto_e

    .line 1909
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_0
    nop

    .line 557
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    :try_start_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 559
    move-object/from16 v4, p4

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1910
    .local v5, "$i$f$forEach":I
    nop

    .line 1911
    iget-object v6, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1912
    .local v6, "elements$iv":[Ljava/lang/Object;
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1913
    .local v8, "$i$f$forEachIndex":I
    nop

    .line 1914
    iget-object v9, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1915
    .local v9, "m$iv$iv":[J
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    .line 1917
    .local v10, "lastIndex$iv$iv":I
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/16 v20, 0x1

    if-gt v11, v10, :cond_5

    .line 1918
    :goto_1
    aget-wide v21, v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1919
    .local v21, "slot$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1920
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v13, v23

    const-wide/16 v26, 0x80

    move/from16 v23, v3

    move-object/from16 v24, v4

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "$i$f$synchronized":I
    .local v24, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 1919
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_4

    .line 1921
    sub-int v3, v11, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    .line 1922
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 1923
    and-long v13, v21, v15

    .local v13, "value$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1924
    .local v25, "$i$f$isFull":I
    cmp-long v28, v13, v26

    if-gez v28, :cond_1

    move/from16 v13, v20

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    .line 1923
    .end local v13    # "value$iv$iv$iv":J
    .end local v25    # "$i$f$isFull":I
    :goto_3
    if-eqz v13, :cond_2

    .line 1925
    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v4

    .line 1926
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/16 v25, 0x0

    .line 1912
    .local v25, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    :try_start_3
    aget-object v28, v6, v14

    check-cast v28, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v29, v28

    .local v29, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v28, 0x0

    .line 560
    .local v28, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$2":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 561
    move-wide/from16 v30, v15

    move-object/from16 v15, v29

    .end local v29    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v15, "it":Landroidx/compose/runtime/ControlledComposition;
    invoke-static {v1, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 562
    nop

    .line 1912
    .end local v15    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v28    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$2":I
    nop

    .line 1926
    .end local v14    # "index$iv":I
    .end local v25    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_4

    .line 1923
    .end local v13    # "index$iv$iv":I
    :cond_2
    move-wide/from16 v30, v15

    .line 1928
    :goto_4
    shr-long v21, v21, v12

    .line 1922
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v15, v30

    goto :goto_2

    :cond_3
    move-wide/from16 v30, v15

    .line 1930
    .end local v4    # "j$iv$iv":I
    if-ne v3, v12, :cond_7

    goto :goto_5

    .line 1919
    .end local v3    # "bitCount$iv$iv":I
    :cond_4
    move-wide/from16 v30, v15

    .line 1917
    .end local v21    # "slot$iv$iv":J
    :goto_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-wide/from16 v15, v30

    goto :goto_1

    .end local v23    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v3, "$i$f$synchronized":I
    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v30, v15

    const-wide/16 v26, 0x80

    .line 1933
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "i$iv$iv":I
    .restart local v23    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 1934
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEachIndex":I
    .end local v9    # "m$iv$iv":[J
    .end local v10    # "lastIndex$iv$iv":I
    :cond_7
    nop

    .line 563
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "elements$iv":[Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/collection/ScatterSet;
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 565
    move-object/from16 v3, p5

    check-cast v3, Landroidx/collection/ScatterSet;

    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 1935
    .local v4, "$i$f$forEach":I
    nop

    .line 1936
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1937
    .local v5, "elements$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1938
    .local v7, "$i$f$forEachIndex":I
    nop

    .line 1939
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1940
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1942
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_c

    .line 1943
    :goto_6
    aget-wide v13, v8, v10

    .line 1944
    .local v13, "slot$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1945
    .local v11, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v12

    move-wide/from16 v24, v13

    move-wide v12, v15

    .end local v13    # "slot$iv$iv":J
    .end local v15    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v24, "slot$iv$iv":J
    not-long v14, v12

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    and-long v11, v14, v18

    .line 1944
    .end local v11    # "$i$f$maskEmptyOrDeleted":I
    .end local v12    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    cmp-long v11, v11, v18

    if-eqz v11, :cond_b

    .line 1946
    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    .line 1947
    .local v12, "bitCount$iv$iv":I
    const/4 v11, 0x0

    move-wide/from16 v13, v24

    .end local v24    # "slot$iv$iv":J
    .local v11, "j$iv$iv":I
    .restart local v13    # "slot$iv$iv":J
    :goto_7
    if-ge v11, v12, :cond_a

    .line 1948
    and-long v15, v13, v30

    .local v15, "value$iv$iv$iv":J
    const/16 v22, 0x0

    .line 1949
    .local v22, "$i$f$isFull":I
    cmp-long v24, v15, v26

    if-gez v24, :cond_8

    move/from16 v15, v20

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    .line 1948
    .end local v15    # "value$iv$iv$iv":J
    .end local v22    # "$i$f$isFull":I
    :goto_8
    if-eqz v15, :cond_9

    .line 1950
    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v11

    .line 1951
    .local v15, "index$iv$iv":I
    move/from16 v16, v15

    .local v16, "index$iv":I
    const/16 v22, 0x0

    .line 1937
    .local v22, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v5, v16

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    .local v24, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v25, 0x0

    .line 565
    .local v25, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$3":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    .line 1937
    .end local v24    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v25    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$3":I
    nop

    .line 1951
    .end local v16    # "index$iv":I
    .end local v22    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 1953
    .end local v15    # "index$iv$iv":I
    :cond_9
    shr-long v13, v13, v21

    .line 1947
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1955
    .end local v11    # "j$iv$iv":I
    :cond_a
    move/from16 v11, v21

    if-ne v12, v11, :cond_d

    .line 1942
    .end local v12    # "bitCount$iv$iv":I
    .end local v13    # "slot$iv$iv":J
    :cond_b
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    goto :goto_6

    .line 1958
    .end local v10    # "i$iv$iv":I
    :cond_c
    nop

    .line 1959
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "$i$f$forEachIndex":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_d
    nop

    .line 566
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .end local v5    # "elements$iv":[Ljava/lang/Object;
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 568
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 570
    move-object/from16 v3, p7

    check-cast v3, Landroidx/collection/ScatterSet;

    .restart local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 1960
    .restart local v4    # "$i$f$forEach":I
    nop

    .line 1961
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1962
    .restart local v5    # "elements$iv":[Ljava/lang/Object;
    move-object v6, v3

    .restart local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 1963
    .restart local v7    # "$i$f$forEachIndex":I
    nop

    .line 1964
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1965
    .restart local v8    # "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 1967
    .restart local v9    # "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .restart local v10    # "i$iv$iv":I
    if-gt v10, v9, :cond_12

    .line 1968
    :goto_9
    aget-wide v11, v8, v10

    .line 1969
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1970
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v16, v3

    move/from16 v22, v4

    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .local v16, "this_$iv":Landroidx/collection/ScatterSet;
    .local v22, "$i$f$forEach":I
    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    .line 1969
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v18

    if-eqz v3, :cond_11

    .line 1971
    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 1972
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_a
    if-ge v4, v3, :cond_10

    .line 1973
    and-long v13, v11, v30

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 1974
    .local v15, "$i$f$isFull":I
    cmp-long v24, v13, v26

    if-gez v24, :cond_e

    move/from16 v13, v20

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    .line 1973
    .end local v13    # "value$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_b
    if-eqz v13, :cond_f

    .line 1975
    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v4

    .line 1976
    .local v13, "index$iv$iv":I
    move v14, v13

    .restart local v14    # "index$iv":I
    const/4 v15, 0x0

    .line 1962
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v24, v5, v14

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v25, v24

    .local v25, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v24, 0x0

    .line 571
    .local v24, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$4":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 572
    move/from16 v28, v0

    move-object/from16 v0, v25

    .end local v25    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v28, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 573
    nop

    .line 1962
    .end local v0    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v24    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1$4":I
    nop

    .line 1976
    .end local v14    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_c

    .line 1973
    .end local v13    # "index$iv$iv":I
    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_f
    move/from16 v28, v0

    .line 1978
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :goto_c
    const/16 v0, 0x8

    shr-long/2addr v11, v0

    .line 1972
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v28

    goto :goto_a

    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_10
    move/from16 v28, v0

    const/16 v0, 0x8

    .line 1980
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v4    # "j$iv$iv":I
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    if-ne v3, v0, :cond_14

    goto :goto_d

    .line 1969
    .end local v3    # "bitCount$iv$iv":I
    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_11
    move/from16 v28, v0

    const/16 v0, 0x8

    .line 1967
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v11    # "slot$iv$iv":J
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :goto_d
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v22

    move/from16 v0, v28

    goto :goto_9

    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v22    # "$i$f$forEach":I
    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    .local v4, "$i$f$forEach":I
    :cond_12
    move/from16 v28, v0

    move-object/from16 v16, v3

    move/from16 v22, v4

    .line 1983
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v4    # "$i$f$forEach":I
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v22    # "$i$f$forEach":I
    .restart local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    :cond_13
    nop

    .line 1984
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "$i$f$forEachIndex":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_14
    nop

    .line 574
    .end local v5    # "elements$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v22    # "$i$f$forEach":I
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 575
    nop

    .end local v28    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$clearRecompositionState$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1904
    monitor-exit v2

    .line 576
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    return-void

    .line 1904
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    goto :goto_e

    .end local v23    # "$i$f$synchronized":I
    .local v3, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v23    # "$i$f$synchronized":I
    :goto_e
    monitor-exit v2

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 11
    .param p0, "toInsert"    # Ljava/util/List;
    .param p1, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            ")V"
        }
    .end annotation

    .line 579
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 580
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1985
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 581
    .local v2, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1986
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 1987
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1988
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MovableContentStateReference;

    .local v8, "it":Landroidx/compose/runtime/MovableContentStateReference;
    const/4 v9, 0x0

    .line 581
    .local v9, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    move-object v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1988
    .end local v8    # "it":Landroidx/compose/runtime/MovableContentStateReference;
    .end local v9    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1$1":I
    nop

    .line 1986
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1990
    .end local v5    # "index$iv":I
    :cond_0
    nop

    .line 582
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 583
    nop

    .end local v2    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$fillToInsert$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1985
    monitor-exit v0

    .line 584
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 1985
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private static final invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 39
    .param p0, "this$0"    # Landroidx/compose/runtime/Recomposer;
    .param p1, "$modifiedValues"    # Landroidx/collection/MutableScatterSet;
    .param p2, "$alreadyComposed"    # Landroidx/collection/MutableScatterSet;
    .param p3, "$toRecompose"    # Ljava/util/List;
    .param p4, "$toInsert"    # Ljava/util/List;
    .param p5, "$toLateApply"    # Landroidx/collection/MutableScatterSet;
    .param p6, "$toApply"    # Ljava/util/List;
    .param p7, "$toComplete"    # Landroidx/collection/MutableScatterSet;
    .param p8, "$modifiedValuesSet"    # Ljava/util/Set;
    .param p9, "frameTime"    # J

    .line 601
    move-object/from16 v1, p0

    move-object/from16 v7, p7

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v2, "Recomposer:animation"

    .local v2, "sectionName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1991
    .local v3, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1992
    .local v4, "token$iv":Ljava/lang/Object;
    nop

    .line 1993
    const/4 v0, 0x0

    .line 605
    .local v0, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$1":I
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v9, p9

    :try_start_1
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 608
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 609
    nop

    .end local v0    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1993
    nop

    .line 1995
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1993
    nop

    .line 1995
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "token$iv":Ljava/lang/Object;
    goto :goto_1

    .restart local v2    # "sectionName$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$trace":I
    .restart local v4    # "token$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide/from16 v9, p9

    :goto_0
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 601
    .end local v2    # "sectionName$iv":Ljava/lang/String;
    .end local v3    # "$i$f$trace":I
    .end local v4    # "token$iv":Ljava/lang/Object;
    :cond_0
    move-wide/from16 v9, p9

    .line 612
    :goto_1
    const-string v11, "Recomposer:recompose"

    .local v11, "sectionName$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1996
    .local v12, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1997
    .local v13, "token$iv":Ljava/lang/Object;
    nop

    .line 1998
    const/4 v14, 0x0

    .line 615
    .local v14, "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 616
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1999
    .local v3, "$i$f$synchronized":I
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    const/4 v0, 0x0

    .line 617
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2000
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    .line 2001
    .local v6, "i$iv":I
    iget-object v8, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2002
    .local v8, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v15

    .line 2003
    .local v15, "size$iv":I
    :goto_2
    if-ge v6, v15, :cond_1

    .line 2004
    aget-object v16, v8, v6

    check-cast v16, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v17, v16

    .local v17, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 617
    .local v16, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$1$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .local v18, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    move/from16 v19, v3

    move-object/from16 v3, v17

    .end local v17    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v3, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v19, "$i$f$synchronized":I
    :try_start_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2004
    .end local v3    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$1$1":I
    nop

    .line 2005
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    move/from16 v3, v19

    goto :goto_2

    .line 2007
    .end local v18    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .end local v19    # "$i$f$synchronized":I
    .restart local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .local v3, "$i$f$synchronized":I
    :cond_1
    move/from16 v18, v0

    move/from16 v19, v3

    .line 618
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "i$iv":I
    .end local v8    # "content$iv":[Ljava/lang/Object;
    .end local v15    # "size$iv":I
    .restart local v18    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    .restart local v19    # "$i$f$synchronized":I
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 619
    nop

    .end local v18    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    .line 1999
    :try_start_5
    monitor-exit v2

    .line 622
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 624
    :goto_3
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    :try_start_6
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_17

    .line 691
    :cond_2
    move-object/from16 v15, p0

    .local v15, "this_$iv":Landroidx/compose/runtime/Recomposer;
    const/16 v16, 0x0

    .line 2036
    .local v16, "$i$f$withTransparentSnapshot":I
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v8, v0

    .line 2039
    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    instance-of v0, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    if-eqz v0, :cond_3

    .line 2040
    :try_start_7
    new-instance v17, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2041
    move-object/from16 v18, v8

    check-cast v18, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2042
    nop

    .line 2043
    nop

    .line 2044
    nop

    .line 2045
    nop

    .line 2040
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v17, Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    goto :goto_4

    .line 2048
    :cond_3
    :try_start_8
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 2049
    nop

    .line 2050
    nop

    .line 2051
    nop

    .line 2052
    nop

    .line 2048
    invoke-direct {v0, v8, v2, v4, v3}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    .line 2039
    :goto_4
    nop

    .line 2038
    nop

    .line 2055
    .local v17, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2056
    move-object/from16 v5, v17

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v18, 0x0

    .line 2057
    .local v18, "$i$f$enter":I
    :try_start_9
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    move-object v6, v0

    .line 2058
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2059
    const/16 v19, 0x0

    .line 692
    .local v19, "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :try_start_a
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    if-nez v0, :cond_6

    .line 693
    :try_start_b
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v20

    const-wide/16 v22, 0x1

    add-long v3, v20, v22

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 696
    nop

    .line 701
    move-object/from16 v3, p6

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 2060
    .local v4, "$i$f$fastForEach":I
    const/16 v20, 0x0

    .local v20, "index$iv":I
    :try_start_c
    move-object/from16 v21, v3

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v2, v20

    .end local v20    # "index$iv":I
    .local v2, "index$iv":I
    :goto_5
    if-ge v2, v0, :cond_4

    .line 2061
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 2062
    .local v20, "item$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v24, v23

    .local v24, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v23, 0x0

    .line 702
    .local v23, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$1":I
    move/from16 v25, v0

    move-object/from16 v0, v24

    .end local v24    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "composition":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 703
    nop

    .line 2062
    .end local v0    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v23    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$1":I
    nop

    .line 2060
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v25

    goto :goto_5

    .line 2064
    .end local v2    # "index$iv":I
    :cond_4
    nop

    .line 704
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object/from16 v0, p6

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 2065
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_6
    if-ge v3, v4, :cond_5

    .line 2066
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 2067
    .restart local v20    # "item$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    check-cast v23, Landroidx/compose/runtime/ControlledComposition;

    .local v23, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v24, 0x0

    .line 705
    .local v24, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$2":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 706
    nop

    .line 2067
    .end local v23    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v24    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$2":I
    nop

    .line 2065
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2069
    .end local v3    # "index$iv":I
    :cond_5
    nop

    .line 712
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :try_start_d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 713
    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    goto/16 :goto_a

    .line 2070
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    goto/16 :goto_15

    .line 707
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 708
    .local v2, "e":Ljava/lang/Throwable;
    move-object v3, v5

    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x6

    move-object v4, v6

    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v4, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v6, 0x0

    move-object/from16 v20, v3

    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v20, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v3, 0x0

    move-object/from16 v21, v4

    .end local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v21, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v4, 0x0

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    .end local v20    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v10, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_e
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object v0, v2

    .line 709
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v7

    move-object/from16 v20, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v20, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_f
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v7, v6

    .line 710
    :try_start_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 712
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 710
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2070
    :try_start_12
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2071
    :goto_7
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1e

    .line 2013
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :goto_8
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v1

    .line 712
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v7, v6

    goto :goto_9

    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_6
    move-exception v0

    move-object/from16 v20, v8

    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_9
    :try_start_14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 2070
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_7
    move-exception v0

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_15

    .line 692
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :cond_6
    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    .line 716
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_a
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_e

    .line 717
    nop

    .line 718
    :try_start_15
    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 719
    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 2072
    .local v8, "$i$f$forEach":I
    nop

    .line 2073
    const-wide/16 v26, 0x80

    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2074
    .local v1, "elements$iv":[Ljava/lang/Object;
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v23, 0x0

    .line 2075
    .local v23, "$i$f$forEachIndex":I
    nop

    .line 2076
    const-wide/16 v28, 0xff

    iget-object v3, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2077
    .local v3, "m$iv$iv":[J
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    .line 2079
    .local v4, "lastIndex$iv$iv":I
    const/16 v30, 0x7

    const/4 v5, 0x0

    .local v5, "i$iv$iv":I
    if-gt v5, v4, :cond_b

    .line 2080
    :goto_b
    aget-wide v31, v3, v5

    .line 2081
    .local v31, "slot$iv$iv":J
    move-wide/from16 v33, v31

    .local v33, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v35, 0x0

    .line 2082
    .local v35, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v6, v33

    const/16 v36, 0x8

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "elements$iv":[Ljava/lang/Object;
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v33, "this_$iv":Landroidx/collection/ScatterSet;
    .local v34, "elements$iv":[Ljava/lang/Object;
    not-long v0, v6

    shl-long v0, v0, v30

    and-long/2addr v0, v6

    and-long v0, v0, v24

    .line 2081
    .end local v6    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v35    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v24

    if-eqz v0, :cond_a

    .line 2083
    sub-int v0, v5, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    .line 2084
    .local v6, "bitCount$iv$iv":I
    const/4 v0, 0x0

    .local v0, "j$iv$iv":I
    :goto_c
    if-ge v0, v6, :cond_9

    .line 2085
    and-long v37, v31, v28

    .local v37, "value$iv$iv$iv":J
    const/4 v1, 0x0

    .line 2086
    .local v1, "$i$f$isFull":I
    cmp-long v7, v37, v26

    if-gez v7, :cond_7

    const/4 v1, 0x1

    goto :goto_d

    :cond_7
    const/4 v1, 0x0

    .line 2085
    .end local v1    # "$i$f$isFull":I
    .end local v37    # "value$iv$iv$iv":J
    :goto_d
    if-eqz v1, :cond_8

    .line 2087
    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v0

    .line 2088
    .local v1, "index$iv$iv":I
    move v7, v1

    .local v7, "index$iv":I
    const/16 v35, 0x0

    .line 2074
    .local v35, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v37, v34, v7

    check-cast v37, Landroidx/compose/runtime/ControlledComposition;

    .local v37, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v38, 0x0

    .line 720
    .local v38, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$3":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 721
    nop

    .line 2074
    .end local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v38    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$3":I
    nop

    .line 2088
    .end local v7    # "index$iv":I
    .end local v35    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 2090
    .end local v1    # "index$iv$iv":I
    :cond_8
    shr-long v31, v31, v36

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2092
    .end local v0    # "j$iv$iv":I
    :cond_9
    move/from16 v0, v36

    if-ne v6, v0, :cond_d

    .line 2079
    .end local v6    # "bitCount$iv$iv":I
    .end local v31    # "slot$iv$iv":J
    :cond_a
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, p7

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto :goto_b

    .end local v33    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v34    # "elements$iv":[Ljava/lang/Object;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "elements$iv":[Ljava/lang/Object;
    :cond_b
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 2095
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "elements$iv":[Ljava/lang/Object;
    .end local v5    # "i$iv$iv":I
    .restart local v33    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v34    # "elements$iv":[Ljava/lang/Object;
    :cond_c
    nop

    .line 2096
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v3    # "m$iv$iv":[J
    .end local v4    # "lastIndex$iv$iv":I
    .end local v23    # "$i$f$forEachIndex":I
    :cond_d
    nop

    .line 727
    .end local v8    # "$i$f$forEach":I
    .end local v33    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v34    # "elements$iv":[Ljava/lang/Object;
    :try_start_16
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 728
    goto :goto_e

    .line 722
    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 723
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_17
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 724
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 725
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 727
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_18
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 725
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2070
    :try_start_19
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto/16 :goto_7

    .line 2071
    :catchall_9
    move-exception v0

    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    move-object/from16 v8, v20

    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v8, p2

    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto/16 :goto_16

    .line 727
    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 716
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :cond_e
    const-wide/16 v26, 0x80

    const-wide/16 v28, 0xff

    const/16 v30, 0x7

    .line 731
    :goto_e
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    if-eqz v0, :cond_16

    .line 732
    nop

    .line 733
    :try_start_1b
    move-object/from16 v0, p7

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 2097
    .local v1, "$i$f$forEach":I
    nop

    .line 2098
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2099
    .local v2, "elements$iv":[Ljava/lang/Object;
    move-object v3, v0

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 2100
    .local v4, "$i$f$forEachIndex":I
    nop

    .line 2101
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2102
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 2104
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_13

    .line 2105
    :goto_f
    aget-wide v31, v5, v7

    .line 2106
    .restart local v31    # "slot$iv$iv":J
    move-wide/from16 v33, v31

    .local v33, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2107
    .local v8, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v23, v0

    move/from16 v35, v1

    move-wide/from16 v0, v33

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "elements$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "this_$iv":Landroidx/collection/ScatterSet;
    .local v33, "elements$iv":[Ljava/lang/Object;
    .local v34, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v35, "$i$f$forEach":I
    not-long v2, v0

    shl-long v2, v2, v30

    and-long/2addr v2, v0

    and-long v0, v2, v24

    .line 2106
    .end local v0    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v8    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v24

    if-eqz v0, :cond_12

    .line 2108
    sub-int v0, v7, v6

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v36, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 2109
    .local v0, "bitCount$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv":I
    :goto_10
    if-ge v1, v0, :cond_11

    .line 2110
    and-long v2, v31, v28

    .local v2, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2111
    .local v8, "$i$f$isFull":I
    cmp-long v37, v2, v26

    if-gez v37, :cond_f

    const/4 v2, 0x1

    goto :goto_11

    :cond_f
    const/4 v2, 0x0

    .line 2110
    .end local v2    # "value$iv$iv$iv":J
    .end local v8    # "$i$f$isFull":I
    :goto_11
    if-eqz v2, :cond_10

    .line 2112
    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v1

    .line 2113
    .local v2, "index$iv$iv":I
    move v3, v2

    .local v3, "index$iv":I
    const/4 v8, 0x0

    .line 2099
    .local v8, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    aget-object v37, v33, v3

    check-cast v37, Landroidx/compose/runtime/ControlledComposition;

    .restart local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v38, 0x0

    .line 734
    .local v38, "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$4":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 735
    nop

    .line 2099
    .end local v37    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v38    # "$i$a$-forEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$4$4":I
    nop

    .line 2113
    .end local v3    # "index$iv":I
    .end local v8    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    nop

    .line 2115
    .end local v2    # "index$iv$iv":I
    :cond_10
    const/16 v2, 0x8

    shr-long v31, v31, v2

    .line 2109
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_11
    const/16 v2, 0x8

    .line 2117
    .end local v1    # "j$iv$iv":I
    if-ne v0, v2, :cond_15

    goto :goto_12

    .line 2106
    .end local v0    # "bitCount$iv$iv":I
    :cond_12
    const/16 v2, 0x8

    .line 2104
    .end local v31    # "slot$iv$iv":J
    :goto_12
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v1, v35

    goto :goto_f

    .end local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v33    # "elements$iv":[Ljava/lang/Object;
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "$i$f$forEach":I
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    .local v1, "$i$f$forEach":I
    .local v2, "elements$iv":[Ljava/lang/Object;
    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_13
    move-object/from16 v23, v0

    move/from16 v35, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    .line 2120
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "elements$iv":[Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "i$iv$iv":I
    .restart local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v33    # "elements$iv":[Ljava/lang/Object;
    .restart local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "$i$f$forEach":I
    :cond_14
    nop

    .line 2121
    .end local v4    # "$i$f$forEachIndex":I
    .end local v5    # "m$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv":I
    .end local v34    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_15
    nop

    .line 741
    .end local v23    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v33    # "elements$iv":[Ljava/lang/Object;
    .end local v35    # "$i$f$forEach":I
    :try_start_1c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 742
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_14

    .line 736
    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 737
    .local v2, "e":Ljava/lang/Throwable;
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    :try_start_1d
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    move-object v0, v2

    .line 738
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    :try_start_1e
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    move-object v4, v5

    .line 739
    :try_start_1f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 741
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_20
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 739
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 2070
    :try_start_21
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 2071
    :try_start_22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    .line 2013
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v5

    .line 2071
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_c
    move-exception v0

    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto/16 :goto_16

    .line 741
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    :catchall_d
    move-exception v0

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v4, v5

    goto :goto_13

    :catchall_f
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    :goto_13
    :try_start_23
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 731
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 744
    :goto_14
    nop

    .end local v19    # "$i$a$-withTransparentSnapshot-Recomposer$runRecomposeAndApplyChanges$2$1$2$4":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 2059
    nop

    .line 2070
    :try_start_24
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 2059
    nop

    .line 2070
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    nop

    .line 2071
    :try_start_25
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 2122
    nop

    .line 2123
    nop

    .line 746
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2124
    .local v6, "$i$f$synchronized":I
    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    const/4 v0, 0x0

    .line 746
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$5":I
    :try_start_26
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 2124
    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$5":I
    :try_start_27
    monitor-exit v5

    .line 753
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 754
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 755
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 756
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    .line 757
    nop

    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    .line 1998
    nop

    .line 2013
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1998
    nop

    .line 758
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2124
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_10
    move-exception v0

    :try_start_28
    monitor-exit v5

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    .line 2070
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v18    # "$i$f$enter":I
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_11
    move-exception v0

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_15

    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v8, "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_13
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_15
    :try_start_29
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 2071
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v10    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v18    # "$i$f$enter":I
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .restart local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .restart local v16    # "$i$f$withTransparentSnapshot":I
    .restart local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_14
    move-exception v0

    goto :goto_16

    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_15
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    .end local v8    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_16
    :try_start_2a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    .line 2013
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v15    # "this_$iv":Landroidx/compose/runtime/Recomposer;
    .end local v16    # "$i$f$withTransparentSnapshot":I
    .end local v17    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "currentSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_16
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_23

    .line 624
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :cond_17
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 625
    :goto_17
    nop

    .line 626
    move-object/from16 v0, p3

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 2008
    .local v5, "$i$f$fastForEach":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    :try_start_2b
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_18
    if-ge v6, v9, :cond_19

    .line 2009
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 2010
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .local v15, "composition":Landroidx/compose/runtime/ControlledComposition;
    const/16 v16, 0x0

    .line 627
    .local v16, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$2":I
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v17

    if-eqz v17, :cond_18

    move-object/from16 v18, v17

    .local v18, "it":Landroidx/compose/runtime/ControlledComposition;
    const/16 v17, 0x0

    .line 628
    .local v17, "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$1$2$2$1":I
    move-object/from16 v19, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    move/from16 v20, v5

    move-object/from16 v5, v18

    .end local v18    # "it":Landroidx/compose/runtime/ControlledComposition;
    .local v5, "it":Landroidx/compose/runtime/ControlledComposition;
    .local v20, "$i$f$fastForEach":I
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    nop

    .end local v5    # "it":Landroidx/compose/runtime/ControlledComposition;
    .end local v17    # "$i$a$-let-Recomposer$runRecomposeAndApplyChanges$2$1$2$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    :cond_18
    move-object/from16 v19, v0

    move/from16 v20, v5

    .line 630
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    :goto_19
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    .line 631
    nop

    .line 2010
    .end local v15    # "composition":Landroidx/compose/runtime/ControlledComposition;
    .end local v16    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$2":I
    nop

    .line 2008
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v19

    move/from16 v5, v20

    goto :goto_18

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEach":I
    :cond_19
    move-object/from16 v19, v0

    move/from16 v20, v5

    .line 2012
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .end local v6    # "index$iv":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 637
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    :try_start_2c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 638
    nop

    .line 644
    nop

    .line 645
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2014
    .local v5, "$i$f$isNotEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    .line 645
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$isNotEmpty":I
    :goto_1a
    if-eqz v0, :cond_23

    .line 647
    :cond_1b
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2015
    .local v6, "$i$f$synchronized":I
    monitor-enter v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    const/4 v0, 0x0

    .line 648
    .local v0, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    :try_start_2d
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 2016
    .local v10, "$i$f$fastForEach":I
    const/4 v15, 0x0

    .local v15, "index$iv":I
    move-object/from16 v16, v9

    check-cast v16, Ljava/util/Collection;

    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    .local v17, "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1b
    if-ge v15, v0, :cond_1e

    .line 2017
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2018
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v19, v18

    .local v19, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 649
    .local v18, "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$1":I
    nop

    .line 650
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "value":Landroidx/compose/runtime/ControlledComposition;
    .local v0, "value":Landroidx/compose/runtime/ControlledComposition;
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v19
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-nez v19, :cond_1c

    .line 651
    move-object/from16 v19, v5

    move-object/from16 v5, p8

    .end local v5    # "lock$iv":Ljava/lang/Object;
    .local v19, "lock$iv":Ljava/lang/Object;
    :try_start_2e
    invoke-interface {v0, v5}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v23

    if-eqz v23, :cond_1d

    .line 653
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 650
    .end local v19    # "lock$iv":Ljava/lang/Object;
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    :cond_1c
    move-object/from16 v19, v5

    .line 655
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    :cond_1d
    :goto_1c
    nop

    .line 2018
    .end local v0    # "value":Landroidx/compose/runtime/ControlledComposition;
    .end local v18    # "$i$a$-fastForEach-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$1":I
    nop

    .line 2016
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    move/from16 v0, v20

    goto :goto_1b

    .end local v19    # "lock$iv":Ljava/lang/Object;
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    :cond_1e
    move-object/from16 v19, v5

    .line 2020
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v15    # "index$iv":I
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    nop

    .line 661
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 2021
    .local v5, "$i$f$removeIf":I
    const/4 v9, 0x0

    .line 2022
    .local v9, "gap$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    .line 2023
    .local v10, "size$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv":I
    :goto_1d
    if-ge v15, v10, :cond_22

    .line 2024
    move/from16 v16, v5

    .end local v5    # "$i$f$removeIf":I
    .local v16, "$i$f$removeIf":I
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v15

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .local v5, "value":Landroidx/compose/runtime/ControlledComposition;
    const/16 v18, 0x0

    .line 662
    .local v18, "$i$a$-removeIf-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$2":I
    invoke-virtual {v8, v5}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1f

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1f

    .line 663
    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 664
    const/4 v2, 0x1

    goto :goto_1e

    .line 666
    :cond_1f
    const/4 v2, 0x0

    .line 667
    :goto_1e
    nop

    .line 2024
    .end local v5    # "value":Landroidx/compose/runtime/ControlledComposition;
    .end local v18    # "$i$a$-removeIf-Recomposer$runRecomposeAndApplyChanges$2$1$2$3$2":I
    if-eqz v2, :cond_20

    .line 2025
    add-int/lit8 v9, v9, 0x1

    .line 2026
    goto :goto_1f

    .line 2029
    :cond_20
    if-lez v9, :cond_21

    .line 2030
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v15, v9

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v2, v15

    aput-object v2, v18, v5

    .line 2023
    :cond_21
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move/from16 v5, v16

    goto :goto_1d

    .end local v16    # "$i$f$removeIf":I
    .local v5, "$i$f$removeIf":I
    :cond_22
    move/from16 v16, v5

    .line 2033
    .end local v5    # "$i$f$removeIf":I
    .end local v15    # "i$iv":I
    .restart local v16    # "$i$f$removeIf":I
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v10, v9

    const/4 v15, 0x0

    invoke-static {v2, v15, v5, v10}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2034
    sub-int v2, v10, v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 2035
    nop

    .line 669
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "gap$iv":I
    .end local v10    # "size$iv":I
    .end local v16    # "$i$f$removeIf":I
    nop

    .end local v17    # "$i$a$-synchronized-Recomposer$runRecomposeAndApplyChanges$2$1$2$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    .line 2015
    :try_start_2f
    monitor-exit v19

    .line 672
    .end local v6    # "$i$f$synchronized":I
    .end local v19    # "lock$iv":Ljava/lang/Object;
    :cond_23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    if-eqz v0, :cond_25

    .line 673
    nop

    .line 674
    :try_start_30
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 675
    :goto_20
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 676
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v4, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 677
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    goto :goto_20

    .line 675
    :cond_24
    move-object/from16 v7, p7

    move-wide/from16 v9, p9

    goto/16 :goto_3

    .line 679
    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 680
    .restart local v2    # "e":Ljava/lang/Throwable;
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_31
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 681
    .end local v2    # "e":Ljava/lang/Throwable;
    .local v0, "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 682
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    goto/16 :goto_8

    .line 672
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :cond_25
    move-object/from16 v1, p0

    move-object/from16 v7, p7

    move-wide/from16 v9, p9

    goto/16 :goto_3

    .line 2015
    .restart local v6    # "$i$f$synchronized":I
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    :catchall_18
    move-exception v0

    goto :goto_21

    .end local v19    # "lock$iv":Ljava/lang/Object;
    .local v5, "lock$iv":Ljava/lang/Object;
    :catchall_19
    move-exception v0

    move-object/from16 v19, v5

    .end local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v19    # "lock$iv":Ljava/lang/Object;
    :goto_21
    monitor-exit v19

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    .line 632
    .end local v6    # "$i$f$synchronized":I
    .end local v19    # "lock$iv":Ljava/lang/Object;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 633
    .restart local v2    # "e":Ljava/lang/Throwable;
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    :try_start_32
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v0, v2

    .line 634
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "e":Ljava/lang/Throwable;
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 635
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    .line 637
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_33
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 635
    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    goto/16 :goto_8

    .line 637
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    :catchall_1b
    move-exception v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0

    .line 1999
    .local v2, "lock$iv":Ljava/lang/Object;
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .local v19, "$i$f$synchronized":I
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_1c
    move-exception v0

    goto :goto_22

    .end local v19    # "$i$f$synchronized":I
    .local v3, "$i$f$synchronized":I
    :catchall_1d
    move-exception v0

    move/from16 v19, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$synchronized":I
    :goto_22
    monitor-exit v2

    .end local v11    # "sectionName$iv":Ljava/lang/String;
    .end local v12    # "$i$f$trace":I
    .end local v13    # "token$iv":Ljava/lang/Object;
    .end local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .end local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local p3    # "$toRecompose":Ljava/util/List;
    .end local p4    # "$toInsert":Ljava/util/List;
    .end local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .end local p6    # "$toApply":Ljava/util/List;
    .end local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .end local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .end local p9    # "frameTime":J
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    .line 2013
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-trace-Recomposer$runRecomposeAndApplyChanges$2$1$2":I
    .end local v19    # "$i$f$synchronized":I
    .restart local v11    # "sectionName$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$trace":I
    .restart local v13    # "token$iv":Ljava/lang/Object;
    .restart local p0    # "this$0":Landroidx/compose/runtime/Recomposer;
    .restart local p1    # "$modifiedValues":Landroidx/collection/MutableScatterSet;
    .restart local p2    # "$alreadyComposed":Landroidx/collection/MutableScatterSet;
    .restart local p3    # "$toRecompose":Ljava/util/List;
    .restart local p4    # "$toInsert":Ljava/util/List;
    .restart local p5    # "$toLateApply":Landroidx/collection/MutableScatterSet;
    .restart local p6    # "$toApply":Ljava/util/List;
    .restart local p7    # "$toComplete":Landroidx/collection/MutableScatterSet;
    .restart local p8    # "$modifiedValuesSet":Ljava/util/Set;
    .restart local p9    # "frameTime":J
    :catchall_1e
    move-exception v0

    :goto_23
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .local v4, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .local v5, "modifiedValuesSet":Ljava/util/Set;
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .local v6, "modifiedValues":Landroidx/collection/MutableScatterSet;
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "toApply":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "toInsert":Ljava/util/List;
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "toRecompose":Ljava/util/List;
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .local v12, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v0

    goto/16 :goto_2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .end local v9    # "toApply":Ljava/util/List;
    .end local v10    # "toInsert":Ljava/util/List;
    .end local v11    # "toRecompose":Ljava/util/List;
    .end local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    .restart local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .restart local v5    # "modifiedValuesSet":Ljava/util/Set;
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    .restart local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .restart local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .restart local v9    # "toApply":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .restart local v10    # "toInsert":Ljava/util/List;
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .restart local v11    # "toRecompose":Ljava/util/List;
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    .restart local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    move-object v15, v0

    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_1

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .end local v7    # "toComplete":Landroidx/collection/MutableScatterSet;
    .end local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    .end local v9    # "toApply":Ljava/util/List;
    .end local v10    # "toInsert":Ljava/util/List;
    .end local v11    # "toRecompose":Ljava/util/List;
    .end local v12    # "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 539
    .local v4, "parentFrameClock":Landroidx/compose/runtime/MonotonicFrameClock;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 540
    .local v5, "toRecompose":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 541
    .local v6, "toInsert":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 542
    .local v7, "toApply":Ljava/util/List;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    .line 543
    .restart local v8    # "toLateApply":Landroidx/collection/MutableScatterSet;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v9

    .line 544
    .local v9, "toComplete":Landroidx/collection/MutableScatterSet;
    new-instance v10, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v3, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .local v10, "modifiedValues":Landroidx/collection/MutableScatterSet;
    move-object v11, v10

    check-cast v11, Landroidx/collection/ScatterSet;

    invoke-static {v11}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v11

    .line 546
    .local v11, "modifiedValuesSet":Ljava/util/Set;
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v12

    move-object v13, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v10

    move-object v10, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v0

    .line 586
    .end local p0    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .local v5, "modifiedValuesSet":Ljava/util/Set;
    .local v6, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v10, "toInsert":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v13, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :goto_0
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 587
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object v15, v13

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v4, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v5, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v12, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v14, v15}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_0

    .line 538
    return-object v1

    .line 587
    :cond_0
    move-object v14, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v14

    move-object v15, v13

    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    .line 590
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v8, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "toRecompose":Ljava/util/List;
    .local v11, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v12, "toApply":Ljava/util/List;
    .local v13, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v14, "modifiedValuesSet":Ljava/util/Set;
    .local v15, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :goto_1
    iget-object v5, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 598
    iget-object v6, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    move-object v6, v15

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v13, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v7, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v14, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v8, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v15, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 538
    return-object v1

    .line 598
    :cond_1
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    move-object v13, v15

    .line 760
    .end local v14    # "modifiedValuesSet":Ljava/util/Set;
    .end local v15    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .restart local v5    # "modifiedValuesSet":Ljava/util/Set;
    .restart local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v13, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :goto_2
    iget-object v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 590
    .end local v5    # "modifiedValuesSet":Ljava/util/Set;
    .end local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v8, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v9, "toRecompose":Ljava/util/List;
    .local v11, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v12, "toApply":Ljava/util/List;
    .local v13, "toComplete":Landroidx/collection/MutableScatterSet;
    .restart local v14    # "modifiedValuesSet":Ljava/util/Set;
    .restart local v15    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :cond_2
    move-object v3, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v3

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    move-object v13, v15

    const/4 v3, 0x1

    goto :goto_0

    .line 762
    .end local v14    # "modifiedValuesSet":Ljava/util/Set;
    .end local v15    # "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    .restart local v5    # "modifiedValuesSet":Ljava/util/Set;
    .restart local v6    # "modifiedValues":Landroidx/collection/MutableScatterSet;
    .local v7, "toComplete":Landroidx/collection/MutableScatterSet;
    .local v8, "toLateApply":Landroidx/collection/MutableScatterSet;
    .local v9, "toApply":Ljava/util/List;
    .local v11, "toRecompose":Ljava/util/List;
    .local v12, "alreadyComposed":Landroidx/collection/MutableScatterSet;
    .local v13, "this":Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
