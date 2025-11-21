.class final Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;",
        "point",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)V",
        "getPoint",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
        "seriesIndex",
        "",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getLargestPoint",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)V
    .locals 1
    .param p1, "point"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    return-void
.end method

.method private final component1()Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLargestPoint(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    .locals 1
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    return-object v0
.end method

.method public getPoint(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
    .locals 1
    .param p1, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;
    .param p2, "seriesIndex"    # I
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion$Single;->point:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single(point="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
