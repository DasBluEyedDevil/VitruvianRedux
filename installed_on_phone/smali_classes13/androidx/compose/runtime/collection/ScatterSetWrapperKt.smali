.class public final Landroidx/compose/runtime/collection/ScatterSetWrapperKt;
.super Ljava/lang/Object;
.source "ScatterSetWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSetWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n231#2,3:57\n200#2,7:60\n211#2,3:68\n214#2,9:72\n234#2:81\n256#2,2:84\n231#2,3:86\n200#2,7:89\n211#2,3:97\n214#2,9:101\n234#2:110\n258#2:111\n1399#3:67\n1270#3:71\n1399#3:96\n1270#3:100\n1863#4,2:82\n1755#4,3:112\n*S KotlinDebug\n*F\n+ 1 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n*L\n43#1:57,3\n43#1:60,7\n43#1:68,3\n43#1:72,9\n43#1:81\n52#1:84,2\n52#1:86,3\n52#1:89,7\n52#1:97,3\n52#1:101,9\n52#1:110\n52#1:111\n43#1:67\n43#1:71\n52#1:96\n52#1:100\n46#1:82,2\n54#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u001a1\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00050\u0008H\u0080\u0008\u001a\'\u0010\t\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0008H\u0080\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "wrapIntoSet",
        "",
        "T",
        "Landroidx/collection/ScatterSet;",
        "fastForEach",
        "",
        "",
        "block",
        "Lkotlin/Function1;",
        "fastAny",
        "",
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


# direct methods
.method public static final fastAny(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .param p0, "$this$fastAny"    # Ljava/util/Set;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 51
    .local v2, "$i$f$fastAny":I
    instance-of v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v3, :cond_8

    .line 52
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$f$any":I
    nop

    .line 85
    move-object v7, v3

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$f$forEach":I
    nop

    .line 87
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 88
    .local v9, "elements$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 90
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 91
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 93
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_5

    .line 94
    :goto_0
    aget-wide v15, v12, v14

    .line 95
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 96
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v4, v17

    move/from16 v17, v2

    move-object/from16 v18, v3

    .end local v2    # "$i$f$fastAny":I
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "$i$f$fastAny":I
    .local v18, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v2, v4

    const/16 v20, 0x7

    shl-long v2, v2, v20

    and-long/2addr v2, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v20

    .line 95
    .end local v4    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v20

    if-eqz v2, :cond_4

    .line 97
    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 98
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 99
    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 99
    .end local v5    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v5, :cond_2

    .line 101
    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v4

    .line 102
    .local v5, "index$iv$iv$iv":I
    move/from16 v19, v5

    .local v19, "index$iv$iv":I
    const/16 v20, 0x0

    .line 88
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    move/from16 v21, v3

    aget-object v3, v9, v19

    .local v3, "element$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 85
    .local v22, "$i$a$-forEach-ScatterSet$any$2$iv":I
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_1

    const/4 v4, 0x1

    goto :goto_4

    .line 88
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-forEach-ScatterSet$any$2$iv":I
    :cond_1
    nop

    .line 102
    .end local v19    # "index$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_3

    .line 99
    .end local v5    # "index$iv$iv$iv":I
    :cond_2
    move/from16 v21, v3

    .line 104
    :goto_3
    shr-long v15, v15, v21

    .line 98
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v21, v3

    .line 106
    .end local v4    # "j$iv$iv$iv":I
    if-ne v2, v3, :cond_7

    .line 93
    .end local v2    # "bitCount$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    :cond_4
    if-eq v14, v13, :cond_6

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_0

    .end local v17    # "$i$f$fastAny":I
    .end local v18    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v2, "$i$f$fastAny":I
    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move/from16 v17, v2

    move-object/from16 v18, v3

    .line 109
    .end local v2    # "$i$f$fastAny":I
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v14    # "i$iv$iv$iv":I
    .restart local v17    # "$i$f$fastAny":I
    .restart local v18    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 110
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .line 111
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "elements$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .end local v6    # "$i$f$any":I
    .end local v18    # "this_$iv":Landroidx/collection/ScatterSet;
    goto :goto_4

    .line 54
    .end local v17    # "$i$f$fastAny":I
    .restart local v2    # "$i$f$fastAny":I
    :cond_8
    move/from16 v17, v2

    .end local v2    # "$i$f$fastAny":I
    .restart local v17    # "$i$f$fastAny":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 112
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    .line 113
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    .line 114
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_b
    const/4 v4, 0x0

    .line 55
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_4
    return v4
.end method

.method public static final fastForEach(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .param p0, "$this$fastForEach"    # Ljava/util/Set;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 41
    .local v2, "$i$f$fastForEach":I
    nop

    .line 42
    instance-of v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v3, :cond_7

    .line 43
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$f$forEach":I
    nop

    .line 58
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 59
    .local v5, "elements$iv":[Ljava/lang/Object;
    move-object v6, v3

    .local v6, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$f$forEachIndex":I
    nop

    .line 61
    iget-object v8, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 62
    .local v8, "m$iv$iv":[J
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 64
    .local v9, "lastIndex$iv$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv":I
    if-gt v10, v9, :cond_4

    .line 65
    :goto_0
    aget-wide v11, v8, v10

    .line 66
    .local v11, "slot$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 67
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v16, v2

    move-object/from16 v17, v3

    .end local v2    # "$i$f$fastForEach":I
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v16, "$i$f$fastForEach":I
    .local v17, "this_$iv":Landroidx/collection/ScatterSet;
    not-long v2, v13

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    .line 66
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v18

    if-eqz v2, :cond_3

    .line 68
    sub-int v2, v10, v9

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 69
    .local v2, "bitCount$iv$iv":I
    const/4 v13, 0x0

    .local v13, "j$iv$iv":I
    :goto_1
    if-ge v13, v2, :cond_2

    .line 70
    const-wide/16 v14, 0xff

    and-long/2addr v14, v11

    .local v14, "value$iv$iv$iv":J
    const/16 v18, 0x0

    .line 71
    .local v18, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v19, v14, v19

    if-gez v19, :cond_0

    const/16 v19, 0x1

    goto :goto_2

    :cond_0
    const/16 v19, 0x0

    .line 70
    .end local v14    # "value$iv$iv$iv":J
    .end local v18    # "$i$f$isFull":I
    :goto_2
    if-eqz v19, :cond_1

    .line 72
    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 73
    .local v14, "index$iv$iv":I
    move v15, v14

    .local v15, "index$iv":I
    const/16 v18, 0x0

    .line 59
    .local v18, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    move/from16 v19, v3

    aget-object v3, v5, v15

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .end local v15    # "index$iv":I
    .end local v18    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv":I
    goto :goto_3

    .line 70
    .end local v14    # "index$iv$iv":I
    :cond_1
    move/from16 v19, v3

    .line 75
    :goto_3
    shr-long v11, v11, v19

    .line 69
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v3

    .line 77
    .end local v13    # "j$iv$iv":I
    if-ne v2, v3, :cond_6

    .line 64
    .end local v2    # "bitCount$iv$iv":I
    .end local v11    # "slot$iv$iv":J
    :cond_3
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_0

    .end local v16    # "$i$f$fastForEach":I
    .end local v17    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v2, "$i$f$fastForEach":I
    .restart local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 80
    .end local v2    # "$i$f$fastForEach":I
    .end local v3    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v10    # "i$iv$iv":I
    .restart local v16    # "$i$f$fastForEach":I
    .restart local v17    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    nop

    .line 81
    .end local v6    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v7    # "$i$f$forEachIndex":I
    .end local v8    # "m$iv$iv":[J
    .end local v9    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .end local v4    # "$i$f$forEach":I
    .end local v5    # "elements$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv":Landroidx/collection/ScatterSet;
    goto :goto_5

    .line 46
    .end local v16    # "$i$f$fastForEach":I
    .restart local v2    # "$i$f$fastForEach":I
    :cond_7
    move/from16 v16, v2

    .end local v2    # "$i$f$fastForEach":I
    .restart local v16    # "$i$f$fastForEach":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 83
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 48
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :goto_5
    return-void
.end method

.method public static final wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;
    .locals 1
    .param p0, "$this$wrapIntoSet"    # Landroidx/collection/ScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ScatterSet<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
