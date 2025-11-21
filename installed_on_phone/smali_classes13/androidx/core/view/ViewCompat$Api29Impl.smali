.class Landroidx/core/view/ViewCompat$Api29Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5513
    return-void
.end method

.method static getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 5523
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    return-object v0
.end method

.method static getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 5535
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    return-object v0
.end method

.method static getSystemGestureExclusionRects(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 5531
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "styleable"    # [I
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "t"    # Landroid/content/res/TypedArray;
    .param p5, "defStyleAttr"    # I
    .param p6, "defStyleRes"    # I

    .line 5518
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5520
    return-void
.end method

.method static setContentCaptureSession(Landroid/view/View;Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "contentCaptureSession"    # Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;

    .line 5540
    if-nez p1, :cond_0

    .line 5541
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->toContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 5540
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 5542
    return-void
.end method

.method static setSystemGestureExclusionRects(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 5527
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 5528
    return-void
.end method

.method static transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 5545
    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 5546
    return-void
.end method
