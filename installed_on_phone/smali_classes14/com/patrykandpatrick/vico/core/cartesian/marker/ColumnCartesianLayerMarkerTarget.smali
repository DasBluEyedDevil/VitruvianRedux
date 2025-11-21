.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;
.super Ljava/lang/Object;
.source "ColumnCartesianLayerMarkerTarget.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;",
        "columns",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
        "getColumns",
        "()Ljava/util/List;",
        "Column",
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
.method public abstract getColumns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/ColumnCartesianLayerMarkerTarget$Column;",
            ">;"
        }
    .end annotation
.end method
