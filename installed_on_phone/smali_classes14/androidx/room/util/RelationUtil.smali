.class public final Landroidx/room/util/RelationUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/room/util/RelationUtil__RelationUtilKt",
        "androidx/room/util/RelationUtil__RelationUtil_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# direct methods
.method public static final recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "map"    # Landroidx/collection/ArrayMap;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "map"    # Ljava/util/HashMap;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/HashMap<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtil_androidKt;->recursiveFetchHashMap(Ljava/util/HashMap;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "map"    # Landroidx/collection/LongSparseArray;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/LongSparseArray<",
            "TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final recursiveFetchMap(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "isRelationCollection"    # Z
    .param p2, "fetchBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/RelationUtil__RelationUtilKt;->recursiveFetchMap(Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
