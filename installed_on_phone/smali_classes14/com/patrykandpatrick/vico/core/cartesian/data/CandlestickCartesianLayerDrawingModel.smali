.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;
.super Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
.source "CandlestickCartesianLayerDrawingModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandlestickCartesianLayerDrawingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandlestickCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,101:1\n87#2:102\n*S KotlinDebug\n*F\n+ 1 CandlestickCartesianLayerDrawingModel.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel\n*L\n36#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B%\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ@\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00040\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
        "entries",
        "",
        "",
        "opacity",
        "",
        "<init>",
        "(Ljava/util/Map;F)V",
        "getEntries",
        "()Ljava/util/Map;",
        "getOpacity",
        "()F",
        "transform",
        "",
        "from",
        "fraction",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Entry",
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


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final opacity:F


# direct methods
.method public constructor <init>(Ljava/util/Map;F)V
    .locals 1
    .param p1, "entries"    # Ljava/util/Map;
    .param p2, "opacity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;-><init>(Ljava/util/List;)V

    .line 28
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->entries:Ljava/util/Map;

    .line 29
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->opacity:F

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;-><init>(Ljava/util/Map;F)V

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 45
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->entries:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->entries:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->opacity:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->opacity:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    return v0
.end method

.method public final getEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->entries:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->opacity:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->entries:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->opacity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public transform(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .locals 4
    .param p1, "entries"    # Ljava/util/List;
    .param p2, "from"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;
    .param p3, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            ">;>;",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            ">;F)",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel$Entry;",
            ">;"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->opacity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "$this$orZero$iv":Ljava/lang/Float;
    :goto_0
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$f$getOrZero":I
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 36
    .end local v0    # "$this$orZero$iv":Ljava/lang/Float;
    .end local v1    # "$i$f$getOrZero":I
    :goto_1
    nop

    .line 37
    .local v2, "oldOpacity":F
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 39
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;->opacity:F

    invoke-static {v2, v3, p3}, Lcom/patrykandpatrick/vico/core/common/MathKt;->lerp(FFF)F

    move-result v3

    .line 37
    invoke-direct {v0, v1, v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerDrawingModel;-><init>(Ljava/util/Map;F)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;

    return-object v0
.end method
