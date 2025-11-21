.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModelKt;
.super Ljava/lang/Object;
.source "LineCartesianLayerModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "lineSeries",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;",
        "Lkotlin/ExtensionFunctionType;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lineSeries(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$lineSeries"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;

    invoke-virtual {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;->partial(Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;->add(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;)V

    .line 177
    return-void
.end method
