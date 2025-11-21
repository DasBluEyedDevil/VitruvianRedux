.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change$Companion;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0004\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change$Companion;",
        "",
        "<init>",
        "()V",
        "forPrices",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;",
        "old",
        "",
        "new",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change$Companion;-><init>()V

    return-void
.end method

.method private final forPrices(FF)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;
    .locals 1
    .param p1, "old"    # F
    .param p2, "new"    # F

    .line 107
    nop

    .line 108
    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->Bullish:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    goto :goto_0

    .line 109
    :cond_0
    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->Bearish:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->Neutral:Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    .line 111
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final forPrices(Ljava/lang/Number;Ljava/lang/Number;)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;
    .locals 2
    .param p1, "old"    # Ljava/lang/Number;
    .param p2, "new"    # Ljava/lang/Number;

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change$Companion;->forPrices(FF)Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v0

    return-object v0
.end method
