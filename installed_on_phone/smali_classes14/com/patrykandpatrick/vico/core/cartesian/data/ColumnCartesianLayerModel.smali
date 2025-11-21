.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;
.super Ljava/lang/Object;
.source "ColumnCartesianLayerModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Partial;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnCartesianLayerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterable.kt\ncom/patrykandpatrick/vico/core/common/IterableKt\n*L\n1#1,216:1\n1#2:217\n1563#3:218\n1634#3,2:219\n1056#3:221\n1636#3:222\n39#4,8:223\n25#4,9:231\n*S KotlinDebug\n*F\n+ 1 ColumnCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel\n*L\n54#1:218\n54#1:219,2\n56#1:221\n54#1:222\n59#1:223,8\n60#1:231,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0004)*+,B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0012\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tBk\u0008\u0012\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0014J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0010\u0010#\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020\u000cH\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u0010\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006-"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "series",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
        "<init>",
        "(Ljava/util/List;)V",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V",
        "entries",
        "id",
        "",
        "minX",
        "",
        "maxX",
        "minY",
        "maxY",
        "minAggregateY",
        "maxAggregateY",
        "(Ljava/util/List;Ljava/util/List;IDDDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V",
        "getSeries",
        "()Ljava/util/List;",
        "getId",
        "()I",
        "getMinX",
        "()D",
        "getMaxX",
        "getMinY",
        "getMaxY",
        "getMinAggregateY",
        "getMaxAggregateY",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getXDeltaGcd",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "Entry",
        "Partial",
        "BuilderScope",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Companion;


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

.field private final id:I

.field private final maxAggregateY:D

.field private final maxX:D

.field private final maxY:D

.field private final minAggregateY:D

.field private final minX:D

.field private final minY:D

.field private final series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "series"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "series"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;->getEmpty()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V
    .locals 12
    .param p1, "series"    # Ljava/util/List;
    .param p2, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;>;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    nop

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 220
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "entries":Ljava/util/List;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-map-ColumnCartesianLayerModel$2":I
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 56
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 221
    .local v10, "$i$f$sortedBy":I
    new-instance v11, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$_init_$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$_init_$lambda$1$$inlined$sortedBy$1;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 56
    .end local v9    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$sortedBy":I
    nop

    .line 220
    .end local v7    # "entries":Ljava/util/List;
    .end local v8    # "$i$a$-map-ColumnCartesianLayerModel$2":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    .restart local v7    # "entries":Ljava/util/List;
    .restart local v8    # "$i$a$-map-ColumnCartesianLayerModel$2":I
    :cond_0
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-require-ColumnCartesianLayerModel$2$1":I
    nop

    .end local v5    # "$i$a$-require-ColumnCartesianLayerModel$2$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v9, "Series can\u2019t be empty."

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 222
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v7    # "entries":Ljava/util/List;
    .end local v8    # "$i$a$-map-ColumnCartesianLayerModel$2":I
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 218
    nop

    .line 53
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->entries:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$rangeOfPair":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 224
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-rangeOfPair-ColumnCartesianLayerModel$xRange$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 224
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-rangeOfPair-ColumnCartesianLayerModel$xRange$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .local v4, "minValue$iv":D
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 225
    .local v6, "maxValue$iv":D
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .restart local v3    # "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-rangeOfPair-ColumnCartesianLayerModel$xRange$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getX()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 226
    .end local v3    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-rangeOfPair-ColumnCartesianLayerModel$xRange$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .local v8, "negValue$iv":D
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 227
    .local v10, "posValue$iv":D
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 228
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .end local v8    # "negValue$iv":D
    .end local v10    # "posValue$iv":D
    goto :goto_1

    .line 230
    :cond_2
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 59
    .end local v0    # "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$rangeOfPair":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "minValue$iv":D
    .end local v6    # "maxValue$iv":D
    nop

    .line 60
    .local v0, "xRange":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->entries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$rangeOf$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$f$rangeOf":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 232
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    .local v4, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-rangeOf-ColumnCartesianLayerModel$yRange$1":I
    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v4

    .line 232
    .end local v4    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .end local v5    # "$i$a$-rangeOf-ColumnCartesianLayerModel$yRange$1":I
    nop

    .line 233
    .local v4, "minValue$iv":D
    move-wide v6, v4

    .line 234
    .restart local v6    # "maxValue$iv":D
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;

    .local v8, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    const/4 v9, 0x0

    .line 60
    .local v9, "$i$a$-rangeOf-ColumnCartesianLayerModel$yRange$1":I
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;->getY()D

    move-result-wide v8

    .line 235
    .end local v8    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .end local v9    # "$i$a$-rangeOf-ColumnCartesianLayerModel$yRange$1":I
    nop

    .line 236
    .local v8, "v$iv":D
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 237
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .end local v8    # "v$iv":D
    goto :goto_2

    .line 239
    :cond_3
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    .line 60
    .end local v1    # "$this$rangeOf$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$rangeOf":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "minValue$iv":D
    .end local v6    # "maxValue$iv":D
    nop

    .line 61
    .local v1, "yRange":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->entries:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModelKt;->getAggregateYRange(Ljava/lang/Iterable;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    .line 62
    .local v2, "aggregateYRange":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iput v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->id:I

    .line 63
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minX:D

    .line 64
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxX:D

    .line 65
    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minY:D

    .line 66
    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxY:D

    .line 67
    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minAggregateY:D

    .line 68
    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxAggregateY:D

    .line 69
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 70
    return-void

    .line 217
    .end local v0    # "xRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v1    # "yRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v2    # "aggregateYRange":Lkotlin/ranges/ClosedFloatingPointRange;
    :cond_4
    const/4 v0, 0x0

    .line 52
    .local v0, "$i$a$-require-ColumnCartesianLayerModel$1":I
    nop

    .end local v0    # "$i$a$-require-ColumnCartesianLayerModel$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one series should be added."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;IDDDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V
    .locals 16
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "series"    # Ljava/util/List;
    .param p3, "id"    # I
    .param p4, "minX"    # D
    .param p6, "maxX"    # D
    .param p8, "minY"    # D
    .param p10, "maxY"    # D
    .param p12, "minAggregateY"    # D
    .param p14, "maxAggregateY"    # D
    .param p16, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;>;IDDDDDD",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            ")V"
        }
    .end annotation

    .line 83
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->entries:Ljava/util/List;

    .line 85
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    .line 86
    move/from16 v3, p3

    iput v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->id:I

    .line 87
    move-wide/from16 v4, p4

    iput-wide v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minX:D

    .line 88
    move-wide/from16 v6, p6

    iput-wide v6, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxX:D

    .line 89
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minY:D

    .line 90
    move-wide/from16 v10, p10

    iput-wide v10, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxY:D

    .line 91
    move-wide/from16 v12, p12

    iput-wide v12, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minAggregateY:D

    .line 92
    move-wide/from16 v14, p14

    iput-wide v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxAggregateY:D

    .line 93
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 94
    return-void
.end method


# virtual methods
.method public copy(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .locals 21
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-object/from16 v0, p0

    const-string v1, "extraStore"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    .line 100
    iget-object v3, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->entries:Ljava/util/List;

    .line 101
    iget-object v4, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    .line 102
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getId()I

    move-result v5

    .line 103
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinX()D

    move-result-wide v6

    .line 104
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxX()D

    move-result-wide v8

    .line 105
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinY()D

    move-result-wide v10

    .line 106
    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxY()D

    move-result-wide v12

    .line 107
    iget-wide v14, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minAggregateY:D

    .line 108
    move-object/from16 v16, v2

    iget-wide v1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxAggregateY:D

    .line 109
    nop

    .line 99
    move-wide/from16 v19, v1

    move-object/from16 v2, v16

    move-wide/from16 v16, v19

    move-object/from16 v18, p1

    invoke-direct/range {v2 .. v18}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;-><init>(Ljava/util/List;Ljava/util/List;IDDDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    move-object/from16 v16, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    .line 110
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 113
    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    .line 114
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getId()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getId()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinX()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinX()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxX()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxX()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 119
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinY()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinY()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 120
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxY()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxY()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 121
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minAggregateY:D

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minAggregateY:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 122
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxAggregateY:D

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxAggregateY:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    :goto_6
    nop

    :goto_7
    return v0
.end method

.method public getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->id:I

    return v0
.end method

.method public final getMaxAggregateY()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxAggregateY:D

    return-wide v0
.end method

.method public getMaxX()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxY:D

    return-wide v0
.end method

.method public final getMinAggregateY()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minAggregateY:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minY:D

    return-wide v0
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    return-object v0
.end method

.method public getXDeltaGcd()D
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->entries:Ljava/util/List;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt;->getXDeltaGcd(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->series:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 127
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getId()I

    move-result v2

    add-int/2addr v1, v2

    .line 128
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 132
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->minAggregateY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->maxAggregateY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
