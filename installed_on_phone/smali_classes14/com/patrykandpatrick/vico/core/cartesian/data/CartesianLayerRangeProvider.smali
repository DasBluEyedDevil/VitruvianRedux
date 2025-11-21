.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
.super Ljava/lang/Object;
.source "CartesianLayerRangeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u0000 \r2\u00020\u0001:\u0001\rJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "",
        "getMinX",
        "",
        "minX",
        "maxX",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getMaxX",
        "getMinY",
        "minY",
        "maxY",
        "getMaxY",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;

    return-void
.end method

.method public static synthetic access$getMaxX$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 31
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getMaxY$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 31
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getMinX$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 31
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getMinY$jd(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 31
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 1
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-wide p3
.end method

.method public getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 5
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    cmpg-double v2, p3, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 1
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-wide p1
.end method

.method public getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v0

    return-wide v0
.end method
