.class public Landroidx/compose/ui/platform/DrawChildContainer;
.super Landroid/view/ViewGroup;
.source "ViewLayerContainer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J%\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DrawChildContainer;",
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
        "drawChild$ui_release",
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


# static fields
.field public static final $stable:I


# instance fields
.field private isDrawing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/DrawChildContainer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 43
    nop

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/DrawChildContainer;->setClipChildren(Z)V

    .line 47
    sget v0, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->setTag(ILjava/lang/Object;)V

    .line 48
    nop

    .line 40
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "doDispatch":Z
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ViewLayer;

    .line 71
    .local v3, "child":Landroidx/compose/ui/platform/ViewLayer;
    invoke-virtual {v3}, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 69
    .end local v3    # "child":Landroidx/compose/ui/platform/ViewLayer;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    .line 79
    nop

    .line 80
    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iput-boolean v1, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    .line 83
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    throw v2

    .line 85
    :cond_2
    :goto_2
    return-void
.end method

.method public final drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 96
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 91
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DrawChildContainer;->isDrawing:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 52
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/ui/platform/DrawChildContainer;->setMeasuredDimension(II)V

    .line 57
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 62
    return-void
.end method
