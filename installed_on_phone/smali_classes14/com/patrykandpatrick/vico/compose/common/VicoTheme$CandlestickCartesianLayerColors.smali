.class public final Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
.super Ljava/lang/Object;
.source "VicoTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/compose/common/VicoTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CandlestickCartesianLayerColors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\tJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;",
        "",
        "bullish",
        "Landroidx/compose/ui/graphics/Color;",
        "neutral",
        "bearish",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBullish-0d7_KjU",
        "()J",
        "J",
        "getNeutral-0d7_KjU",
        "getBearish-0d7_KjU",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "component3-0d7_KjU",
        "copy",
        "copy-ysEtTa8",
        "(JJJ)Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "compose_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;


# instance fields
.field private final bearish:J

.field private final bullish:J

.field private final neutral:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->Companion:Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 0
    .param p1, "bullish"    # J
    .param p3, "neutral"    # J
    .param p5, "bearish"    # J

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    .line 58
    iput-wide p3, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    .line 59
    iput-wide p5, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    .line 56
    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy-ysEtTa8$default(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;JJJILjava/lang/Object;)Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->copy-ysEtTa8(JJJ)Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    return-wide v0
.end method

.method public final copy-ysEtTa8(JJJ)Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    .locals 8

    new-instance v0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;

    iget-wide v3, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBearish-0d7_KjU()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    return-wide v0
.end method

.method public final getBullish-0d7_KjU()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    return-wide v0
.end method

.method public final getNeutral-0d7_KjU()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bullish:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->neutral:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;->bearish:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CandlestickCartesianLayerColors(bullish="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", neutral="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bearish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
