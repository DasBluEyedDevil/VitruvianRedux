.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
.super Ljava/lang/Object;
.source "CandlestickCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Candle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;",
        "",
        "body",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "topWick",
        "bottomWick",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)V",
        "getBody",
        "()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "getTopWick",
        "getBottomWick",
        "widthDp",
        "",
        "getWidthDp",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;


# instance fields
.field private final body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

.field private final bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

.field private final topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)V
    .locals 1
    .param p1, "body"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p2, "topWick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p3, "bottomWick"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topWick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomWick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 85
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 86
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 85
    invoke-static {p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayerKt;->asWick(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    move-result-object p2

    .line 83
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 86
    move-object p3, p2

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;-><init>(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)V

    .line 87
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->copy(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public final component2()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public final component3()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public final copy(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topWick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomWick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    invoke-direct {v0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;-><init>(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/component/LineComponent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    iget-object v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public final getBottomWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public final getTopWick()Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    return-object v0
.end method

.method public final getWidthDp()F
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v1

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThicknessDp()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->body:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->topWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;->bottomWick:Lcom/patrykandpatrick/vico/core/common/component/LineComponent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Candle(body="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", topWick="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomWick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
