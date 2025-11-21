.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;
.super Ljava/lang/Object;
.source "LineCartesianLayerModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineCartesianLayerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterable.kt\ncom/patrykandpatrick/vico/core/common/IterableKt\n*L\n1#1,178:1\n1#2:179\n1563#3:180\n1634#3,2:181\n1056#3:183\n1636#3:184\n39#4,8:185\n25#4,9:193\n*S KotlinDebug\n*F\n+ 1 LineCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel\n*L\n48#1:180\n48#1:181,2\n50#1:183\n48#1:184\n53#1:185,8\n54#1:193,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0004%&\'(B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0012\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB[\u0008\u0012\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0010\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "series",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
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
        "(Ljava/util/List;Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V",
        "getSeries",
        "()Ljava/util/List;",
        "getId",
        "()I",
        "getMinX",
        "()D",
        "getMaxX",
        "getMinY",
        "getMaxY",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

.field private final id:I

.field private final maxX:D

.field private final maxY:D

.field private final minX:D

.field private final minY:D

.field private final series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;

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
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "series"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;->getEmpty()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

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
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;>;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    nop

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 180
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

    .line 181
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 182
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "entries":Ljava/util/List;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-map-LineCartesianLayerModel$2":I
    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 50
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 183
    .local v10, "$i$f$sortedBy":I
    new-instance v11, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$_init_$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v11}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$_init_$lambda$1$$inlined$sortedBy$1;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 50
    .end local v9    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$sortedBy":I
    nop

    .line 182
    .end local v7    # "entries":Ljava/util/List;
    .end local v8    # "$i$a$-map-LineCartesianLayerModel$2":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    .restart local v7    # "entries":Ljava/util/List;
    .restart local v8    # "$i$a$-map-LineCartesianLayerModel$2":I
    :cond_0
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-require-LineCartesianLayerModel$2$1":I
    nop

    .end local v5    # "$i$a$-require-LineCartesianLayerModel$2$1":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v9, "Series can\u2019t be empty."

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 184
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v7    # "entries":Ljava/util/List;
    .end local v8    # "$i$a$-map-LineCartesianLayerModel$2":I
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 180
    nop

    .line 47
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->entries:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$f$rangeOfPair":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 186
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-rangeOfPair-LineCartesianLayerModel$xRange$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    invoke-virtual {v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 186
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-rangeOfPair-LineCartesianLayerModel$xRange$1":I
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

    .line 187
    .local v6, "maxValue$iv":D
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .restart local v3    # "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$a$-rangeOfPair-LineCartesianLayerModel$xRange$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    invoke-virtual {v9}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    invoke-virtual {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getX()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 188
    .end local v3    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-rangeOfPair-LineCartesianLayerModel$xRange$1":I
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

    .line 189
    .local v10, "posValue$iv":D
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 190
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .end local v8    # "negValue$iv":D
    .end local v10    # "posValue$iv":D
    goto :goto_1

    .line 192
    :cond_2
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 53
    .end local v0    # "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$rangeOfPair":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "minValue$iv":D
    .end local v6    # "maxValue$iv":D
    nop

    .line 54
    .local v0, "xRange":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->entries:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$rangeOf$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$rangeOf":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 194
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    .local v4, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$a$-rangeOf-LineCartesianLayerModel$yRange$1":I
    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getY()D

    move-result-wide v4

    .line 194
    .end local v4    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .end local v5    # "$i$a$-rangeOf-LineCartesianLayerModel$yRange$1":I
    nop

    .line 195
    .local v4, "minValue$iv":D
    move-wide v6, v4

    .line 196
    .restart local v6    # "maxValue$iv":D
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;

    .local v8, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    const/4 v9, 0x0

    .line 54
    .local v9, "$i$a$-rangeOf-LineCartesianLayerModel$yRange$1":I
    invoke-virtual {v8}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;->getY()D

    move-result-wide v8

    .line 197
    .end local v8    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .end local v9    # "$i$a$-rangeOf-LineCartesianLayerModel$yRange$1":I
    nop

    .line 198
    .local v8, "v$iv":D
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 199
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .end local v8    # "v$iv":D
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    .line 54
    .end local v1    # "$this$rangeOf$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$rangeOf":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "minValue$iv":D
    .end local v6    # "maxValue$iv":D
    nop

    .line 55
    .local v1, "yRange":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->id:I

    .line 56
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->minX:D

    .line 57
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->maxX:D

    .line 58
    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->minY:D

    .line 59
    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->maxY:D

    .line 60
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 61
    return-void

    .line 179
    .end local v0    # "xRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v1    # "yRange":Lkotlin/ranges/ClosedFloatingPointRange;
    :cond_4
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$a$-require-LineCartesianLayerModel$1":I
    nop

    .end local v0    # "$i$a$-require-LineCartesianLayerModel$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one series should be added."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V
    .locals 0
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "series"    # Ljava/util/List;
    .param p3, "id"    # I
    .param p4, "minX"    # D
    .param p6, "maxX"    # D
    .param p8, "minY"    # D
    .param p10, "maxY"    # D
    .param p12, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;>;IDDDD",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->entries:Ljava/util/List;

    .line 74
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    .line 75
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->id:I

    .line 76
    iput-wide p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->minX:D

    .line 77
    iput-wide p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->maxX:D

    .line 78
    iput-wide p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->minY:D

    .line 79
    iput-wide p10, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->maxY:D

    .line 80
    iput-object p12, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 81
    return-void
.end method


# virtual methods
.method public copy(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .locals 14
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->entries:Ljava/util/List;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getId()I

    move-result v4

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinX()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxX()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinY()D

    move-result-wide v9

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxY()D

    move-result-wide v11

    move-object v13, p1

    .end local p1    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v13, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    invoke-direct/range {v1 .. v13}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;-><init>(Ljava/util/List;Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    .line 90
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getId()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinX()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinX()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxX()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxX()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinY()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinY()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxY()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxY()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    nop

    :goto_5
    return v0
.end method

.method public getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->id:I

    return v0
.end method

.method public getMaxX()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->maxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->maxY:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->minX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->minY:D

    return-wide v0
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    return-object v0
.end method

.method public getXDeltaGcd()D
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->entries:Ljava/util/List;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt;->getXDeltaGcd(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->series:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getId()I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMinY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getMaxY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
