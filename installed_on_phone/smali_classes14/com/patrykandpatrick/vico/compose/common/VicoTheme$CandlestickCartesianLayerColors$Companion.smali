.class public final Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;
.super Ljava/lang/Object;
.source "VicoTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;",
        "",
        "<init>",
        "()V",
        "fromDefaultColors",
        "Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;",
        "defaultColors",
        "Lcom/patrykandpatrick/vico/core/common/DefaultColors;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDefaultColors(Lcom/patrykandpatrick/vico/core/common/DefaultColors;)Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;
    .locals 9
    .param p1, "defaultColors"    # Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    const-string v0, "defaultColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;

    .line 66
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->getBullishCandleColor()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    .line 67
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->getNeutralCandleColor()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    .line 68
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->getBearishCandleColor()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    .line 65
    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    return-object v1
.end method
