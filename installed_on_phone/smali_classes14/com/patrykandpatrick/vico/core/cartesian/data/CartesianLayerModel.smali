.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
.super Ljava/lang/Object;
.source "CartesianLayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;,
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u001a\u001bJ\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00a6\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "",
        "id",
        "",
        "getId",
        "()I",
        "minX",
        "",
        "getMinX",
        "()D",
        "maxX",
        "getMaxX",
        "minY",
        "getMinY",
        "maxY",
        "getMaxY",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getXDeltaGcd",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "Entry",
        "Partial",
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


# virtual methods
.method public abstract copy(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
.end method

.method public abstract getId()I
.end method

.method public abstract getMaxX()D
.end method

.method public abstract getMaxY()D
.end method

.method public abstract getMinX()D
.end method

.method public abstract getMinY()D
.end method

.method public abstract getXDeltaGcd()D
.end method

.method public abstract hashCode()I
.end method
