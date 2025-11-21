.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayerModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandlestickCartesianLayerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandlestickCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterable.kt\ncom/patrykandpatrick/vico/core/common/IterableKt\n*L\n1#1,322:1\n1#2:323\n1056#3:324\n39#4,8:325\n*S KotlinDebug\n*F\n+ 1 CandlestickCartesianLayerModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel\n*L\n44#1:324\n45#1:325,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0004$%&\'B\u0017\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0012\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tBG\u0008\u0012\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006("
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "series",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
        "<init>",
        "(Ljava/util/List;)V",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V",
        "id",
        "",
        "minX",
        "",
        "maxX",
        "minY",
        "maxY",
        "(Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V",
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
        "Change",
        "Entry",
        "Partial",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;


# instance fields
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
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Companion;

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
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "series"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;->getEmpty()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V
    .locals 0
    .param p1, "series"    # Ljava/util/List;
    .param p2, "id"    # I
    .param p3, "minX"    # D
    .param p5, "maxX"    # D
    .param p7, "minY"    # D
    .param p9, "maxY"    # D
    .param p11, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
            ">;IDDDD",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    .line 64
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->id:I

    .line 65
    iput-wide p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->minX:D

    .line 66
    iput-wide p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->maxX:D

    .line 67
    iput-wide p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->minY:D

    .line 68
    iput-wide p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->maxY:D

    .line 69
    iput-object p11, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 70
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
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$special$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$special$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 44
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 325
    .local v1, "$i$f$rangeOfPair":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 326
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    .local v3, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-rangeOfPair-CandlestickCartesianLayerModel$yRange$1":I
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getLow()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getHigh()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 326
    .end local v3    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    .end local v4    # "$i$a$-rangeOfPair-CandlestickCartesianLayerModel$yRange$1":I
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

    .line 327
    .local v6, "maxValue$iv":D
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    .restart local v3    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-rangeOfPair-CandlestickCartesianLayerModel$yRange$1":I
    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getLow()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getHigh()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 328
    .end local v3    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    .end local v8    # "$i$a$-rangeOfPair-CandlestickCartesianLayerModel$yRange$1":I
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

    .line 329
    .local v10, "posValue$iv":D
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 330
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .end local v8    # "negValue$iv":D
    .end local v10    # "posValue$iv":D
    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 45
    .end local v0    # "$this$rangeOfPair$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$rangeOfPair":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "minValue$iv":D
    .end local v6    # "maxValue$iv":D
    nop

    .line 46
    .local v0, "yRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->id:I

    .line 47
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->minX:D

    .line 48
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getX()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->maxX:D

    .line 49
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->minY:D

    .line 50
    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->maxY:D

    .line 51
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 52
    return-void

    .line 323
    .end local v0    # "yRange":Lkotlin/ranges/ClosedFloatingPointRange;
    :cond_1
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-require-CandlestickCartesianLayerModel$1":I
    nop

    .end local v0    # "$i$a$-require-CandlestickCartesianLayerModel$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Series can\u2019t be empty."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    return-void
.end method


# virtual methods
.method public copy(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .locals 13
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinX()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxX()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinY()D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxY()D

    move-result-wide v10

    move-object v12, p1

    .end local p1    # "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .local v12, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    invoke-direct/range {v1 .. v12}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;-><init>(Ljava/util/List;IDDDDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    .line 79
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getId()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinX()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinX()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxX()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxX()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinY()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinY()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxY()D

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxY()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

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

    .line 38
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->id:I

    return v0
.end method

.method public getMaxX()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->maxX:D

    return-wide v0
.end method

.method public getMaxY()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->maxY:D

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->minX:D

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->minY:D

    return-wide v0
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    return-object v0
.end method

.method public getXDeltaGcd()D
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    invoke-static {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModelKt;->getXDeltaGcd(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->series:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getId()I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxX()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMinY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getMaxY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;->getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
