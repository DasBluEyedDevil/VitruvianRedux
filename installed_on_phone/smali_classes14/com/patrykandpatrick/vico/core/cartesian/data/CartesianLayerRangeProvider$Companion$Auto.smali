.class final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;
.super Ljava/lang/Object;
.source "CartesianLayerRangeProvider.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Auto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "<init>",
        "()V",
        "getMinY",
        "",
        "minY",
        "maxY",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getMaxY",
        "round",
        "other",
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
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final round(DD)D
    .locals 8
    .param p1, "$this$round"    # D
    .param p3, "other"    # D

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 61
    .local v0, "absoluteValue":D
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-double v4, v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 62
    .local v2, "base":D
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    div-double v6, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    mul-double/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public bridge getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 5
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
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

    .line 55
    :cond_2
    cmpg-double v2, p3, v0

    if-gtz v2, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;->round(DD)D

    move-result-wide v0

    .line 57
    :goto_2
    return-wide v0
.end method

.method public bridge getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 5
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
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
    if-nez v3, :cond_3

    :cond_2
    cmpl-double v2, p1, v0

    if-ltz v2, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;->round(DD)D

    move-result-wide v0

    :goto_2
    return-wide v0
.end method
