.class public Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
.super Landroid/view/ViewGroup;
.source "ViewLayerContainer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0017J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J%\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isDrawing",
        "",
        "onLayout",
        "",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "requestLayout",
        "forceLayout",
        "invalidateChildInParent",
        "Landroid/view/ViewParent;",
        "location",
        "",
        "dirty",
        "Landroid/graphics/Rect;",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getChildCount",
        "drawChild",
        "Landroidx/compose/ui/graphics/Canvas;",
        "view",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "drawChild$ui_graphics_release",
        "ui-graphics_release"
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
.field private isDrawing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 47
    nop

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->setClipChildren(Z)V

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->setClipToPadding(Z)V

    .line 52
    sget v0, Landroidx/compose/ui/graphics/R$id;->hide_graphics_layer_in_inspector_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->setTag(ILjava/lang/Object;)V

    .line 53
    nop

    .line 44
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "doDispatch":Z
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.graphics.layer.ViewLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 89
    .local v3, "child":Landroidx/compose/ui/graphics/layer/ViewLayer;
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 87
    .end local v3    # "child":Landroidx/compose/ui/graphics/layer/ViewLayer;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    .line 97
    nop

    .line 98
    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    .line 101
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    throw v2

    .line 103
    :cond_2
    :goto_2
    return-void
.end method

.method public final drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 114
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 75
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 109
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->isDrawing:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 57
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->setMeasuredDimension(II)V

    .line 62
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 71
    return-void
.end method
