.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;
.super Ljava/lang/Object;
.source "CubicPointConnector.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCubicPointConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CubicPointConnector.kt\ncom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointConnector;",
        "curvature",
        "",
        "<init>",
        "(F)V",
        "connect",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "path",
        "Landroid/graphics/Path;",
        "x1",
        "y1",
        "x2",
        "y2",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector$Companion;

.field public static final Y_MULTIPLIER:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final curvature:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "curvature"    # F

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    .line 25
    nop

    .line 26
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    nop

    .line 23
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 26
    .local v0, "$i$a$-require-CubicPointConnector$1":I
    nop

    .end local v0    # "$i$a$-require-CubicPointConnector$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`curvature` must be in (0, 1]."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    return v0
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;FILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->copy(F)Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FFFF)V
    .locals 8
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "x2"    # F
    .param p6, "y2"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x4

    int-to-float v0, v0

    sub-float v1, p6, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 39
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    .line 38
    mul-float/2addr v0, v1

    .line 40
    sub-float v1, p5, p3

    .line 38
    mul-float/2addr v0, v1

    .line 37
    nop

    .line 41
    .local v0, "xDelta":F
    add-float v2, p3, v0

    sub-float v4, p5, v0

    move v7, p6

    move-object v1, p2

    move v3, p4

    move v6, p5

    move v5, p6

    .end local p2    # "path":Landroid/graphics/Path;
    .end local p4    # "y1":F
    .end local p5    # "x2":F
    .end local p6    # "y2":F
    .local v1, "path":Landroid/graphics/Path;
    .local v3, "y1":F
    .local v5, "y2":F
    .local v6, "x2":F
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    return-void
.end method

.method public final copy(F)Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;

    invoke-direct {v0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    iget v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/CubicPointConnector;->curvature:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CubicPointConnector(curvature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
