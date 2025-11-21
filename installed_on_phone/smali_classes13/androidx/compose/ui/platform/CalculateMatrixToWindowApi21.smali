.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
        "tmpMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "<init>",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "[F",
        "tmpLocation",
        "",
        "calculateMatrixToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "matrix",
        "calculateMatrixToWindow-EL8BTi8",
        "(Landroid/view/View;[F)V",
        "transformMatrixToWindow",
        "transformMatrixToWindow-EL8BTi8",
        "preConcat",
        "other",
        "Landroid/graphics/Matrix;",
        "preConcat-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
        "preTranslate",
        "x",
        "",
        "y",
        "preTranslate-3XD1CNM",
        "([FFF)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tmpLocation:[I

.field private final tmpMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 1
    .param p1, "tmpMatrix"    # [F

    .line 3203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    .line 3205
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    .line 3203
    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([F)V

    return-void
.end method

.method private final preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "$this$preConcat_u2dtU_u2dYjHk"    # [F
    .param p2, "other"    # Landroid/graphics/Matrix;

    .line 3236
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 3237
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTransform-JiSxe2E([F[F)V

    .line 3238
    return-void
.end method

.method private final preTranslate-3XD1CNM([FFF)V
    .locals 1
    .param p1, "$this$preTranslate_u2d3XD1CNM"    # [F
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 3242
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpMatrix:[F

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->access$preTranslate-cG2Xzmc([FFF[F)V

    .line 3243
    return-void
.end method

.method private final transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "matrix"    # [F

    .line 3213
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3214
    .local v0, "parentView":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3215
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 3216
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    .line 3217
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    goto :goto_0

    .line 3219
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->tmpLocation:[I

    .line 3220
    .local v1, "pos":[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3221
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-direct {p0, p2, v2, v3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    .line 3222
    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    int-to-float v3, v3

    invoke-direct {p0, p2, v2, v3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preTranslate-3XD1CNM([FFF)V

    .line 3225
    .end local v1    # "pos":[I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3226
    .local v1, "viewMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3227
    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->preConcat-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 3229
    :cond_1
    return-void
.end method


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "matrix"    # [F

    .line 3208
    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 3209
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->transformMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 3210
    return-void
.end method
