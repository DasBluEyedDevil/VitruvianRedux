.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt;
.super Ljava/lang/Object;
.source "MutableCartesianChartRanges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "toImmutable",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;",
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
.method public static final toImmutable(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
    .locals 1
    .param p0, "$this$toImmutable"    # Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;

    invoke-direct {v0, p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRangesKt$toImmutable$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    .line 100
    return-object v0
.end method
