.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CandleProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
        "",
        "getCandle",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getWidestCandle",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCandle(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
.end method

.method public abstract getWidestCandle(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
.end method
