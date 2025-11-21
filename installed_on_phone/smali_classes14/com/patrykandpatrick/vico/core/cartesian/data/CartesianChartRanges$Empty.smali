.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;
.super Ljava/lang/Object;
.source "CartesianChartRanges.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
        "<init>",
        "()V",
        "ERROR_MESSAGE",
        "",
        "minX",
        "",
        "getMinX",
        "()D",
        "maxX",
        "getMaxX",
        "xStep",
        "getXStep",
        "getYRange",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;",
        "axisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
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
.field private static final ERROR_MESSAGE:Ljava/lang/String; = "`CartesianRanges.Empty` shouldn\u2019t be used."

.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxX()D
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMinX()D
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    const-string v1, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge getXLength()D
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;->getXLength()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXStep()D
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getYRange(Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;
    .locals 2
    .param p1, "axisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
