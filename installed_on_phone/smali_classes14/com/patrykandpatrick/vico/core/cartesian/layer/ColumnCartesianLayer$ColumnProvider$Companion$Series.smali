.class final Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;
.super Ljava/lang/Object;
.source "ColumnCartesianLayer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Series"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;",
        "columns",
        "",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "<init>",
        "(Ljava/util/List;)V",
        "getColumn",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
        "seriesIndex",
        "",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getWidestSeriesColumn",
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
.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "columns"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "columns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;Ljava/util/List;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->copy(Ljava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;"
        }
    .end annotation

    const-string v0, "columns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getColumn(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1
    .param p1, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;
    .param p2, "seriesIndex"    # I
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/patrykandpatrick/vico/core/common/CollectionsKt;->getRepeating(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public getWidestSeriesColumn(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1
    .param p1, "seriesIndex"    # I
    .param p2, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/patrykandpatrick/vico/core/common/CollectionsKt;->getRepeating(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion$Series;->columns:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Series(columns="

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
