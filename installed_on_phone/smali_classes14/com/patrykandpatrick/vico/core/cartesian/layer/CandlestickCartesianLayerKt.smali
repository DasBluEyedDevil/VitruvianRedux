.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayerKt;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u001aR\u0010\t\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "asWick",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "absolute",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;",
        "bullish",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;",
        "neutral",
        "bearish",
        "absoluteRelative",
        "absolutelyBullishRelativelyBullish",
        "absolutelyBullishRelativelyNeutral",
        "absolutelyBullishRelativelyBearish",
        "absolutelyNeutralRelativelyBullish",
        "absolutelyNeutralRelativelyNeutral",
        "absolutelyNeutralRelativelyBearish",
        "absolutelyBearishRelativelyBullish",
        "absolutelyBearishRelativelyNeutral",
        "absolutelyBearishRelativelyBearish",
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
.method public static final absolute(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .locals 1
    .param p0, "$this$absolute"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;
    .param p1, "bullish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p2, "neutral"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p3, "bearish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "neutral"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$Absolute;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$Absolute;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    return-object v0
.end method

.method public static final absoluteRelative(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
    .locals 11
    .param p0, "$this$absoluteRelative"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;
    .param p1, "absolutelyBullishRelativelyBullish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p2, "absolutelyBullishRelativelyNeutral"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p3, "absolutelyBullishRelativelyBearish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p4, "absolutelyNeutralRelativelyBullish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p5, "absolutelyNeutralRelativelyNeutral"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p6, "absolutelyNeutralRelativelyBearish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p7, "absolutelyBearishRelativelyBullish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p8, "absolutelyBearishRelativelyNeutral"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p9, "absolutelyBearishRelativelyBearish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBullishRelativelyBullish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBullishRelativelyNeutral"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBullishRelativelyBearish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyNeutralRelativelyBullish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyNeutralRelativelyNeutral"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyNeutralRelativelyBearish"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBearishRelativelyBullish"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBearishRelativelyNeutral"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBearishRelativelyBearish"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;

    .line 493
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 492
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;

    .line 502
    return-object v1
.end method

.method public static final asWick(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 11
    .param p0, "$this$asWick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    nop

    .line 461
    invoke-virtual {p0}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getEffectiveStrokeFill$core_release()Lcom/patrykandpatrick/vico/core/common/Fill;

    move-result-object v2

    .line 462
    nop

    .line 463
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/shape/Shape;->Companion:Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/shape/Shape$Companion;->getRectangle()Lcom/patrykandpatrick/vico/core/common/shape/Shape;

    move-result-object v4

    .line 460
    nop

    .line 464
    nop

    .line 460
    const/16 v9, 0x58

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .end local p0    # "$this$asWick":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .local v1, "$this$asWick":Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    invoke-static/range {v1 .. v10}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->copy$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/shape/Shape;Lcom/patrykandpatrick/vico/core/common/Insets;Lcom/patrykandpatrick/vico/core/common/Fill;FLcom/patrykandpatrick/vico/core/common/component/Shadow;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p0

    .line 465
    return-object p0
.end method
