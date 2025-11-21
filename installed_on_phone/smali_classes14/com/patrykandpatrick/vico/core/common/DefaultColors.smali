.class public final Lcom/patrykandpatrick/vico/core/common/DefaultColors;
.super Ljava/lang/Object;
.source "Defaults.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/DefaultColors;",
        "",
        "bullishCandleColor",
        "",
        "neutralCandleColor",
        "bearishCandleColor",
        "cartesianLayerColors",
        "",
        "lineColor",
        "textColor",
        "<init>",
        "(JJJLjava/util/List;JJ)V",
        "getBullishCandleColor",
        "()J",
        "getNeutralCandleColor",
        "getBearishCandleColor",
        "getCartesianLayerColors",
        "()Ljava/util/List;",
        "getLineColor",
        "getTextColor",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;

.field private static final Dark:Lcom/patrykandpatrick/vico/core/common/DefaultColors;

.field private static final Light:Lcom/patrykandpatrick/vico/core/common/DefaultColors;


# instance fields
.field private final bearishCandleColor:J

.field private final bullishCandleColor:J

.field private final cartesianLayerColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lineColor:J

.field private final neutralCandleColor:J

.field private final textColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->Companion:Lcom/patrykandpatrick/vico/core/common/DefaultColors$Companion;

    .line 85
    new-instance v2, Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Long;

    const-wide v3, 0xff3287ffL

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v1, v15

    const-wide v3, 0xff0ac285L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v1, v17

    const-wide v3, 0xffffab02L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v1, v19

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 90
    nop

    .line 91
    nop

    .line 85
    const-wide v3, 0xff0ac285L

    const-wide v5, 0xff000000L

    const-wide v7, 0xffe8304fL

    const-wide v10, 0xffbcbfc2L

    const-wide v12, 0xff000000L

    invoke-direct/range {v2 .. v13}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;-><init>(JJJLjava/util/List;JJ)V

    sput-object v2, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->Light:Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    .line 95
    new-instance v20, Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    new-array v0, v0, [Ljava/lang/Long;

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 100
    nop

    .line 101
    nop

    .line 95
    const-wide v21, 0xff0ac285L

    const-wide v23, 0xffffffffL

    const-wide v25, 0xffe8304fL

    const-wide v28, 0xff494c50L

    const-wide v30, 0xffffffffL

    invoke-direct/range {v20 .. v31}, Lcom/patrykandpatrick/vico/core/common/DefaultColors;-><init>(JJJLjava/util/List;JJ)V

    sput-object v20, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->Dark:Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    return-void
.end method

.method public constructor <init>(JJJLjava/util/List;JJ)V
    .locals 1
    .param p1, "bullishCandleColor"    # J
    .param p3, "neutralCandleColor"    # J
    .param p5, "bearishCandleColor"    # J
    .param p7, "cartesianLayerColors"    # Ljava/util/List;
    .param p8, "lineColor"    # J
    .param p10, "textColor"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "cartesianLayerColors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->bullishCandleColor:J

    .line 77
    iput-wide p3, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->neutralCandleColor:J

    .line 78
    iput-wide p5, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->bearishCandleColor:J

    .line 79
    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->cartesianLayerColors:Ljava/util/List;

    .line 80
    iput-wide p8, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->lineColor:J

    .line 81
    iput-wide p10, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->textColor:J

    .line 75
    return-void
.end method

.method public static final synthetic access$getDark$cp()Lcom/patrykandpatrick/vico/core/common/DefaultColors;
    .locals 1

    .line 74
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->Dark:Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    return-object v0
.end method

.method public static final synthetic access$getLight$cp()Lcom/patrykandpatrick/vico/core/common/DefaultColors;
    .locals 1

    .line 74
    sget-object v0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->Light:Lcom/patrykandpatrick/vico/core/common/DefaultColors;

    return-object v0
.end method


# virtual methods
.method public final getBearishCandleColor()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->bearishCandleColor:J

    return-wide v0
.end method

.method public final getBullishCandleColor()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->bullishCandleColor:J

    return-wide v0
.end method

.method public final getCartesianLayerColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->cartesianLayerColors:Ljava/util/List;

    return-object v0
.end method

.method public final getLineColor()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->lineColor:J

    return-wide v0
.end method

.method public final getNeutralCandleColor()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->neutralCandleColor:J

    return-wide v0
.end method

.method public final getTextColor()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/common/DefaultColors;->textColor:J

    return-wide v0
.end method
