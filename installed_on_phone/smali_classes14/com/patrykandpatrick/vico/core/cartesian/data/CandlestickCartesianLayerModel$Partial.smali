.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayerModel.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Partial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
        "series",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
        "<init>",
        "(Ljava/util/List;)V",
        "complete",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
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
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
            ">;"
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
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "series"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;->series:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public complete(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .locals 3
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Partial;->series:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel;-><init>(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    return-object v0
.end method
