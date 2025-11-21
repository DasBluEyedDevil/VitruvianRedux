.class public Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;
.super Ljava/lang/Object;
.source "FadingEdges.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFadingEdges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FadingEdges.kt\ncom/patrykandpatrick/vico/core/cartesian/FadingEdges\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0015\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ<\u0010\u001b\u001a\u00020\u0017*\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010&\u001a\u00020!H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;",
        "",
        "startWidthDp",
        "",
        "endWidthDp",
        "visibilityThresholdDp",
        "visibilityInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "<init>",
        "(FFFLandroid/animation/TimeInterpolator;)V",
        "widthDp",
        "(FFLandroid/animation/TimeInterpolator;)V",
        "getStartWidthDp",
        "()F",
        "getEndWidthDp",
        "getVisibilityThresholdDp",
        "getVisibilityInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
        "draw",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "draw$core_release",
        "drawFadingEdge",
        "left",
        "top",
        "right",
        "bottom",
        "direction",
        "",
        "alpha",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final endWidthDp:F

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final startWidthDp:F

.field private final visibilityInterpolator:Landroid/animation/TimeInterpolator;

.field private final visibilityThresholdDp:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;-><init>(FFFLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFLandroid/animation/TimeInterpolator;)V
    .locals 4
    .param p1, "startWidthDp"    # F
    .param p2, "endWidthDp"    # F
    .param p3, "visibilityThresholdDp"    # F
    .param p4, "visibilityInterpolator"    # Landroid/animation/TimeInterpolator;

    const-string/jumbo v0, "visibilityInterpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    .line 51
    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    .line 52
    iput p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityThresholdDp:F

    .line 53
    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityInterpolator:Landroid/animation/TimeInterpolator;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->paint:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->rect:Landroid/graphics/RectF;

    .line 80
    nop

    .line 81
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 82
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    nop

    .line 49
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-require-FadingEdges$2":I
    nop

    .end local v0    # "$i$a$-require-FadingEdges$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`endWidthDp` must be nonnegative."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-require-FadingEdges$1":I
    nop

    .end local v0    # "$i$a$-require-FadingEdges$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`startWidthDp` must be nonnegative."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FFFLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 49
    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x42000000    # 32.0f

    if-eqz p6, :cond_0

    .line 50
    move p1, v0

    .line 49
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 51
    move p2, v0

    .line 49
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 52
    const/high16 p3, 0x41800000    # 16.0f

    .line 49
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 53
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p4, Landroid/animation/TimeInterpolator;

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;-><init>(FFFLandroid/animation/TimeInterpolator;)V

    .line 54
    return-void
.end method

.method public constructor <init>(FFLandroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1, "widthDp"    # F
    .param p2, "visibilityThresholdDp"    # F
    .param p3, "visibilityInterpolator"    # Landroid/animation/TimeInterpolator;

    const-string/jumbo v0, "visibilityInterpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 73
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;-><init>(FFFLandroid/animation/TimeInterpolator;)V

    .line 78
    return-void
.end method

.method public synthetic constructor <init>(FFLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 70
    const/high16 p1, 0x42000000    # 32.0f

    .line 69
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 71
    const/high16 p2, 0x41800000    # 16.0f

    .line 69
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 72
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;-><init>(FFLandroid/animation/TimeInterpolator;)V

    .line 78
    return-void
.end method

.method private final drawFadingEdge(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFFFII)V
    .locals 14
    .param p1, "$this$drawFadingEdge"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F
    .param p6, "direction"    # I
    .param p7, "alpha"    # I

    .line 128
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->rect:Landroid/graphics/RectF;

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    const/16 v10, 0xe

    const/4 v11, 0x0

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v6, p7

    invoke-static/range {v5 .. v11}, Lcom/patrykandpatrick/vico/core/common/ColorKt;->copyColor$default(IIIIIILjava/lang/Object;)I

    move-result v0

    .line 132
    .local v0, "faded":I
    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->paint:Landroid/graphics/Paint;

    .line 133
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 134
    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 135
    nop

    .line 136
    iget-object v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->rect:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 137
    nop

    .line 138
    const/4 v8, 0x0

    if-gez p6, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v8

    .line 139
    :goto_0
    if-gez p6, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    move v12, v0

    .line 140
    :goto_1
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v6, Landroid/graphics/Shader;

    .line 132
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 142
    invoke-interface {p1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->rect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final draw$core_release(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V
    .locals 15
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;

    const-string v1, "context"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object/from16 v1, p1

    .local v1, "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    const/4 v9, 0x0

    .line 89
    .local v9, "$i$a$-with-FadingEdges$draw$1":I
    invoke-static {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt;->getMaxScrollDistance(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)F

    move-result v10

    .line 90
    .local v10, "maxScroll":F
    const/4 v2, 0x0

    .line 92
    .local v2, "fadeAlphaFraction":F
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScrollEnabled()Z

    move-result v3

    const/16 v11, 0xff

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_0

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_0

    .line 93
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v3

    iget v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityThresholdDp:F

    invoke-interface {v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v14

    .line 95
    .end local v2    # "fadeAlphaFraction":F
    .local v14, "fadeAlphaFraction":F
    nop

    .line 96
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 97
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 98
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    invoke-interface {v1, v5}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v5

    add-float/2addr v4, v5

    .line 99
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 100
    nop

    .line 101
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v6, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    int-to-float v7, v11

    mul-float/2addr v6, v7

    float-to-int v7, v6

    .line 95
    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->drawFadingEdge(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFFFII)V

    move v2, v14

    .line 105
    .end local v14    # "fadeAlphaFraction":F
    .restart local v2    # "fadeAlphaFraction":F
    :cond_0
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScrollEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    cmpl-float v3, v3, v13

    if-lez v3, :cond_1

    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_1

    .line 106
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getScroll()F

    move-result v3

    sub-float v3, v10, v3

    iget v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityThresholdDp:F

    invoke-interface {v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v12

    .line 108
    .end local v2    # "fadeAlphaFraction":F
    .local v12, "fadeAlphaFraction":F
    nop

    .line 109
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    invoke-interface {v1, v3}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getPixels(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 110
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 111
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 112
    invoke-interface {v1}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;->getLayerBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 113
    nop

    .line 114
    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    int-to-float v7, v11

    mul-float/2addr v6, v7

    float-to-int v7, v6

    .line 108
    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->drawFadingEdge(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;FFFFII)V

    move v2, v12

    .line 117
    .end local v12    # "fadeAlphaFraction":F
    .restart local v2    # "fadeAlphaFraction":F
    :cond_1
    nop

    .line 88
    .end local v1    # "$this$draw_u24lambda_u240":Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;
    .end local v2    # "fadeAlphaFraction":F
    .end local v9    # "$i$a$-with-FadingEdges$draw$1":I
    .end local v10    # "maxScroll":F
    nop

    .line 118
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 146
    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    .line 147
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 148
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 149
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 150
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityThresholdDp:F

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    iget v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityThresholdDp:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityInterpolator:Landroid/animation/TimeInterpolator;

    move-object v3, p1

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;

    iget-object v3, v3, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    nop

    :goto_4
    return v0
.end method

.method protected final getEndWidthDp()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    return v0
.end method

.method protected final getStartWidthDp()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    return v0
.end method

.method protected final getVisibilityInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method protected final getVisibilityThresholdDp()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityThresholdDp:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->startWidthDp:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 155
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->endWidthDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityThresholdDp:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;->visibilityInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 158
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
