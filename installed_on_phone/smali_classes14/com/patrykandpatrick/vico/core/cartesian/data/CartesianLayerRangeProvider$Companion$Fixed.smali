.class final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;
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
    name = "Fixed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0011J>\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;",
        "minX",
        "",
        "maxX",
        "minY",
        "maxY",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getMinX",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getMaxX",
        "getMinY",
        "getMaxY",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final maxX:Ljava/lang/Double;

.field private final maxY:Ljava/lang/Double;

.field private final minX:Ljava/lang/Double;

.field private final minY:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .param p1, "minX"    # Ljava/lang/Double;
    .param p2, "maxX"    # Ljava/lang/Double;
    .param p3, "minY"    # Ljava/lang/Double;
    .param p4, "maxY"    # Ljava/lang/Double;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    .line 68
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    .line 69
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    .line 70
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 66
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 67
    move-object p1, v0

    .line 66
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 68
    move-object p2, v0

    .line 66
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 69
    move-object p3, v0

    .line 66
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 70
    move-object p4, v0

    .line 66
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 71
    return-void
.end method

.method private final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    return-object v0
.end method

.method private final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    return-object v0
.end method

.method private final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    return-object v0
.end method

.method private final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMaxY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p1, "minX"    # D
    .param p3, "maxX"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinX(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D
    .locals 2
    .param p1, "minY"    # D
    .param p3, "maxY"    # D
    .param p5, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;->getMinY(DDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minX:Ljava/lang/Double;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxX:Ljava/lang/Double;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->minY:Ljava/lang/Double;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;->maxY:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fixed(minX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", maxX="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
