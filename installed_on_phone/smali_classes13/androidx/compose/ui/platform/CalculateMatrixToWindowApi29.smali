.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
        "<init>",
        "()V",
        "tmpMatrix",
        "Landroid/graphics/Matrix;",
        "tmpPosition",
        "",
        "calculateMatrixToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "calculateMatrixToWindow-EL8BTi8",
        "(Landroid/view/View;[F)V",
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
.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpPosition:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3181
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    .line 3182
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    .line 3179
    return-void
.end method


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "matrix"    # [F

    .line 3186
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3187
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 3188
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3189
    .local v0, "parent":Landroid/view/ViewParent;
    move-object v1, p1

    .line 3190
    .local v1, "root":Landroid/view/View;
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3191
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 3192
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 3194
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3195
    iget-object v2, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    .local v4, "screenX":I
    const/4 v5, 0x1

    aget v2, v2, v5

    .line 3196
    .local v2, "screenY":I
    iget-object v6, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3197
    iget-object v6, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    aget v3, v6, v3

    .local v3, "windowX":I
    aget v5, v6, v5

    .line 3198
    .local v5, "windowY":I
    iget-object v6, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    sub-int v7, v3, v4

    int-to-float v7, v7

    sub-int v8, v5, v2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3199
    iget-object v6, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-static {p2, v6}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 3200
    return-void
.end method
