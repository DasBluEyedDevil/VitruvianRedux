.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;
.super Ljava/lang/Object;
.source "LineCartesianLayerModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Partial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
        "series",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
        "<init>",
        "(Ljava/util/List;)V",
        "complete",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;->series:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public complete(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .locals 3
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;->series:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 130
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;->series:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;->series:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;->series:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
