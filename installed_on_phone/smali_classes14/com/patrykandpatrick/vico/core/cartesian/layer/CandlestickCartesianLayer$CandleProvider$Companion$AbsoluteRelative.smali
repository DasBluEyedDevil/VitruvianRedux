.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AbsoluteRelative"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandlestickCartesianLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CandlestickCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,503:1\n1969#2,14:504\n*S KotlinDebug\n*F\n+ 1 CandlestickCartesianLayer.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative\n*L\n451#1:504,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Jc\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;",
        "absolutelyBullishRelativelyBullish",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;",
        "absolutelyBullishRelativelyNeutral",
        "absolutelyBullishRelativelyBearish",
        "absolutelyNeutralRelativelyBullish",
        "absolutelyNeutralRelativelyNeutral",
        "absolutelyNeutralRelativelyBearish",
        "absolutelyBearishRelativelyBullish",
        "absolutelyBearishRelativelyNeutral",
        "absolutelyBearishRelativelyBearish",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V",
        "getAbsolutelyBullishRelativelyBullish",
        "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;",
        "getAbsolutelyBullishRelativelyNeutral",
        "getAbsolutelyBullishRelativelyBearish",
        "getAbsolutelyNeutralRelativelyBullish",
        "getAbsolutelyNeutralRelativelyNeutral",
        "getAbsolutelyNeutralRelativelyBearish",
        "getAbsolutelyBearishRelativelyBullish",
        "getAbsolutelyBearishRelativelyNeutral",
        "getAbsolutelyBearishRelativelyBearish",
        "candles",
        "",
        "getCandle",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getWidestCandle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

.field private final candles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V
    .locals 3
    .param p1, "absolutelyBullishRelativelyBullish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p2, "absolutelyBullishRelativelyNeutral"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p3, "absolutelyBullishRelativelyBearish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p4, "absolutelyNeutralRelativelyBullish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p5, "absolutelyNeutralRelativelyNeutral"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p6, "absolutelyNeutralRelativelyBearish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p7, "absolutelyBearishRelativelyBullish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p8, "absolutelyBearishRelativelyNeutral"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .param p9, "absolutelyBearishRelativelyBearish"    # Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const-string v0, "absolutelyBullishRelativelyBullish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBullishRelativelyNeutral"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBullishRelativelyBearish"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyNeutralRelativelyBullish"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyNeutralRelativelyNeutral"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyNeutralRelativelyBearish"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBearishRelativelyBullish"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBearishRelativelyNeutral"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutelyBearishRelativelyBearish"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 404
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 405
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 406
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 407
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 408
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 409
    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 410
    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 411
    iput-object p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 414
    nop

    .line 415
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    aput-object v2, v0, v1

    .line 416
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 415
    nop

    .line 417
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 415
    nop

    .line 418
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 415
    nop

    .line 419
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 415
    nop

    .line 420
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 415
    nop

    .line 421
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 415
    nop

    .line 422
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 415
    nop

    .line 423
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 415
    nop

    .line 414
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->candles:Ljava/util/List;

    .line 402
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component2()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component3()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component4()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component5()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component6()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component7()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component8()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final component9()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;
    .locals 11

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

    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAbsolutelyBearishRelativelyBearish()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyBearishRelativelyBullish()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyBearishRelativelyNeutral()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyBullishRelativelyBearish()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyBullishRelativelyBullish()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyBullishRelativelyNeutral()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyNeutralRelativelyBearish()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyNeutralRelativelyBullish()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public final getAbsolutelyNeutralRelativelyNeutral()Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    return-object v0
.end method

.method public getCandle(Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 2
    .param p1, "entry"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;
    .param p2, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getAbsoluteChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v0

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 444
    :pswitch_0
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getRelativeChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v0

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 447
    :pswitch_1
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 446
    :pswitch_2
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 445
    :pswitch_3
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 438
    :pswitch_4
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getRelativeChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v0

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 441
    :pswitch_5
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 440
    :pswitch_6
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 439
    :pswitch_7
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 432
    :pswitch_8
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Entry;->getRelativeChange()Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;

    move-result-object v0

    sget-object v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CandlestickCartesianLayerModel$Change;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 435
    :pswitch_9
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 434
    :pswitch_a
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    goto :goto_0

    .line 433
    :pswitch_b
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 449
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public getWidestCandle(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 8
    .param p1, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    const-string v0, "extraStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->candles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$maxBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 504
    .local v1, "$i$f$maxByOrThrow":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 505
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 507
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    move-object v4, v3

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .local v4, "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    const/4 v5, 0x0

    .line 451
    .local v5, "$i$a$-maxByOrThrow-CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$getWidestCandle$1":I
    invoke-virtual {v4}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getWidthDp()F

    move-result v4

    .line 508
    .end local v4    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .end local v5    # "$i$a$-maxByOrThrow-CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$getWidestCandle$1":I
    nop

    .line 510
    .local v4, "maxValue$iv":F
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 511
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .local v6, "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    const/4 v7, 0x0

    .line 451
    .local v7, "$i$a$-maxByOrThrow-CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$getWidestCandle$1":I
    invoke-virtual {v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->getWidthDp()F

    move-result v6

    .line 511
    .end local v6    # "it":Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .end local v7    # "$i$a$-maxByOrThrow-CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative$getWidestCandle$1":I
    nop

    .line 512
    .local v6, "v$iv":F
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_2

    .line 513
    move-object v3, v5

    .line 514
    move v4, v6

    .line 516
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":F
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 517
    nop

    .end local v0    # "$this$maxBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrThrow":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v4    # "maxValue$iv":F
    :goto_0
    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    .line 451
    return-object v3

    .line 505
    .restart local v0    # "$this$maxBy$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$maxByOrThrow":I
    .restart local v2    # "iterator$iv":Ljava/util/Iterator;
    :cond_3
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBullishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyNeutralRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBullish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyNeutral:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion$AbsoluteRelative;->absolutelyBearishRelativelyBearish:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AbsoluteRelative(absolutelyBullishRelativelyBullish="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", absolutelyBullishRelativelyNeutral="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolutelyBullishRelativelyBearish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolutelyNeutralRelativelyBullish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolutelyNeutralRelativelyNeutral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolutelyNeutralRelativelyBearish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolutelyBearishRelativelyBullish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolutelyBearishRelativelyNeutral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", absolutelyBearishRelativelyBearish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
