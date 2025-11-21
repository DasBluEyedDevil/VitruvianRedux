.class public final Landroidx/compose/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Arrangement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u0006\u0010\u0019\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement;",
        "",
        "priority",
        "",
        "smallSize",
        "",
        "smallCount",
        "mediumSize",
        "mediumCount",
        "largeSize",
        "largeCount",
        "<init>",
        "(IFIFIFI)V",
        "getSmallSize",
        "()F",
        "getSmallCount",
        "()I",
        "getMediumSize",
        "getMediumCount",
        "getLargeSize",
        "getLargeCount",
        "isValid",
        "",
        "cost",
        "targetLargeSize",
        "itemCount",
        "Companion",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

.field private static final MediumItemFlexPercentage:F = 0.1f


# instance fields
.field private final largeCount:I

.field private final largeSize:F

.field private final mediumCount:I

.field private final mediumSize:F

.field private final priority:I

.field private final smallCount:I

.field private final smallSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/carousel/Arrangement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/Arrangement;->Companion:Landroidx/compose/material3/carousel/Arrangement$Companion;

    return-void
.end method

.method public constructor <init>(IFIFIFI)V
    .locals 0
    .param p1, "priority"    # I
    .param p2, "smallSize"    # F
    .param p3, "smallCount"    # I
    .param p4, "mediumSize"    # F
    .param p5, "mediumCount"    # I
    .param p6, "largeSize"    # F
    .param p7, "largeCount"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    .line 30
    iput p2, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 31
    iput p3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 32
    iput p4, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 33
    iput p5, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 34
    iput p6, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 35
    iput p7, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 28
    return-void
.end method

.method public static final synthetic access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/carousel/Arrangement;
    .param p1, "targetLargeSize"    # F

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/material3/carousel/Arrangement;->cost(F)F

    move-result v0

    return v0
.end method

.method private final cost(F)F
    .locals 2
    .param p1, "targetLargeSize"    # F

    .line 57
    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    .line 60
    :cond_0
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private final isValid()Z
    .locals 4

    .line 39
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    if-lez v0, :cond_1

    .line 40
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 41
    :cond_1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    if-lez v0, :cond_3

    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_3

    .line 42
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 44
    :cond_3
    return v2
.end method


# virtual methods
.method public final getLargeCount()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    return v0
.end method

.method public final getLargeSize()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    return v0
.end method

.method public final getMediumCount()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    return v0
.end method

.method public final getMediumSize()F
    .locals 1

    .line 32
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    return v0
.end method

.method public final getSmallCount()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    return v0
.end method

.method public final getSmallSize()F
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    return v0
.end method

.method public final itemCount()I
    .locals 2

    .line 65
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    add-int/2addr v0, v1

    return v0
.end method
