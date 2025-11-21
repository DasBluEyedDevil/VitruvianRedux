.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;,
        Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;,
        Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;,
        Landroidx/core/widget/NestedScrollView$Api35Impl;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$Api21Impl;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final SCROLL_FRICTION:F = 0.015f

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

.field final mDifferentialMotionFlingTarget:Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mPhysicalCoeff:F

.field private mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 93
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 220
    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 222
    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 246
    sget v0, Landroidx/core/R$attr;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 152
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 159
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 166
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 182
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 192
    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 199
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 205
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 233
    new-instance v2, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;

    .line 237
    new-instance v2, Landroidx/core/view/DifferentialMotionFlingController;

    .line 239
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;

    invoke-direct {v2, v3, v4}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 252
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 253
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    .line 256
    .local v2, "ppi":F
    const v3, 0x43c10b3d

    mul-float/2addr v3, v2

    const v4, 0x3f570a3d    # 0.84f

    mul-float/2addr v3, v4

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 261
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 263
    sget-object v3, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 266
    .local v3, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 268
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 271
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 274
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 276
    sget-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 277
    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    .line 2105
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2107
    return-void
.end method

.method static synthetic access$000(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 1
    .param p0, "x0"    # Landroidx/core/widget/NestedScrollView;

    .line 79
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    return-object v0
.end method

.method private canOverScroll()Z
    .locals 3

    .line 1425
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 1426
    .local v0, "mode":I
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1427
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 1426
    :goto_1
    return v1
.end method

.method private canScroll()Z
    .locals 6

    .line 590
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 591
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 592
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 594
    .local v3, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 595
    .local v4, "parentSpace":I
    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 597
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    :cond_1
    return v1
.end method

.method private static clamp(III)I
    .locals 1
    .param p0, "n"    # I
    .param p1, "my"    # I
    .param p2, "child"    # I

    .line 2461
    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    .line 2479
    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 2485
    sub-int v0, p2, p1

    return v0

    .line 2487
    :cond_1
    return p0

    .line 2477
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private doScrollY(I)V
    .locals 2
    .param p1, "delta"    # I

    .line 1799
    if-eqz p1, :cond_1

    .line 1800
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1801
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1803
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1806
    :cond_1
    :goto_0
    return-void
.end method

.method private edgeEffectFling(I)Z
    .locals 3
    .param p1, "velocityY"    # I

    .line 1318
    const/4 v0, 0x1

    .line 1319
    .local v0, "consumed":Z
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1320
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-direct {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1321
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1323
    :cond_0
    neg-int v1, p1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_0

    .line 1325
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1326
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v2, p1

    invoke-direct {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1327
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1329
    :cond_2
    neg-int v1, p1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_0

    .line 1332
    :cond_3
    const/4 v0, 0x0

    .line 1334
    :goto_0
    return v0
.end method

.method private endTouchDrag()V
    .locals 1

    .line 1049
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1050
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 1052
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 1053
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1055
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1056
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1057
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 12
    .param p1, "topFocus"    # Z
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 1542
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1543
    .local v0, "focusables":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 1552
    .local v1, "focusCandidate":Landroid/view/View;
    const/4 v2, 0x0

    .line 1554
    .local v2, "foundFullyContainedFocusable":Z
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1555
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_8

    .line 1556
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1557
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1558
    .local v6, "viewTop":I
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1560
    .local v7, "viewBottom":I
    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    .line 1566
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    .line 1568
    .local v10, "viewIsFullyContained":Z
    :goto_1
    if-nez v1, :cond_1

    .line 1570
    move-object v1, v5

    .line 1571
    move v2, v10

    goto :goto_3

    .line 1573
    :cond_1
    if-eqz p1, :cond_2

    .line 1574
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v6, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1575
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v7, v11, :cond_4

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    nop

    .line 1577
    .local v8, "viewIsCloserToBoundary":Z
    :goto_2
    if-eqz v2, :cond_5

    .line 1578
    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    .line 1584
    move-object v1, v5

    goto :goto_3

    .line 1587
    :cond_5
    if-eqz v10, :cond_6

    .line 1589
    move-object v1, v5

    .line 1590
    const/4 v2, 0x1

    goto :goto_3

    .line 1591
    :cond_6
    if-eqz v8, :cond_7

    .line 1596
    move-object v1, v5

    .line 1555
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "viewTop":I
    .end local v7    # "viewBottom":I
    .end local v8    # "viewIsCloserToBoundary":Z
    .end local v10    # "viewIsFullyContained":Z
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1603
    .end local v4    # "i":I
    :cond_8
    return-object v1
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1

    .line 2635
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    if-nez v0, :cond_0

    .line 2636
    invoke-static {p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;->createProvider(Landroid/view/View;)Landroidx/core/view/ScrollFeedbackProviderCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 2638
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    return-object v0
.end method

.method private getSplineFlingDistance(I)F
    .locals 9
    .param p1, "velocity"    # I

    .line 1310
    nop

    .line 1311
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    const v2, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 1312
    .local v0, "l":D
    sget v3, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    .line 1313
    .local v3, "decelMinusOne":D
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    mul-float/2addr v5, v2

    float-to-double v5, v5

    sget v2, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    float-to-double v7, v2

    div-double/2addr v7, v3

    mul-double/2addr v7, v0

    .line 1314
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v2, v5

    .line 1313
    return v2
.end method

.method private inChild(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 754
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 755
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 756
    .local v0, "scrollY":I
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 757
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_0

    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 757
    :goto_0
    return v1

    .line 762
    .end local v0    # "scrollY":I
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 767
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 771
    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 527
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 528
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 529
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 531
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 532
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 533
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 534
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 535
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 774
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 775
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 777
    :cond_0
    return-void
.end method

.method private initializeTouchDrag(II)V
    .locals 2
    .param p1, "lastMotionY"    # I
    .param p2, "activePointerId"    # I

    .line 1042
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1043
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1044
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 1045
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2
    .param p1, "descendant"    # Landroid/view/View;

    .line 1778
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;

    .line 2353
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2354
    return v0

    .line 2357
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2358
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 2
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "delta"    # I
    .param p3, "height"    # I

    .line 1786
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1787
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1789
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1790
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1789
    :goto_0
    return v0
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 10
    .param p1, "dyUnconsumed"    # I
    .param p2, "type"    # I
    .param p3, "consumed"    # [I

    .line 382
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 383
    .local v0, "oldScrollY":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 384
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    .line 386
    .local v4, "myConsumed":I
    if-eqz p3, :cond_0

    .line 387
    const/4 v1, 0x1

    aget v2, p3, v1

    add-int/2addr v2, v4

    aput v2, p3, v1

    .line 389
    :cond_0
    sub-int v6, p1, v4

    .line 391
    .local v6, "myUnconsumed":I
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v8, p2

    move-object v9, p3

    .end local p2    # "type":I
    .end local p3    # "consumed":[I
    .local v8, "type":I
    .local v9, "consumed":[I
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 392
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1363
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1364
    .local v1, "pointerId":I
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 1368
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1369
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1370
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1371
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 1372
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1375
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 780
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 782
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 784
    :cond_0
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 6
    .param p1, "deltaY"    # I
    .param p2, "x"    # F

    .line 2072
    const/4 v0, 0x0

    .line 2073
    .local v0, "consumed":F
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 2074
    .local v1, "displacement":F
    int-to-float v2, p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2075
    .local v2, "pullDistance":F
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 2076
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-float v5, v2

    invoke-static {v3, v5, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v0, v3

    .line 2077
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 2078
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 2080
    :cond_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 2081
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    invoke-static {v3, v2, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    .line 2083
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 2084
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2087
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2088
    .local v3, "pixelsConsumed":I
    if-eqz v3, :cond_2

    .line 2089
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 2091
    :cond_2
    return v3
.end method

.method private runAnimatedScroll(Z)V
    .locals 2
    .param p1, "participateInNestedScrolling"    # Z

    .line 2095
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2096
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_0

    .line 2098
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2100
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 2101
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 2102
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 9
    .param p1, "direction"    # I
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 1688
    const/4 v0, 0x1

    .line 1690
    .local v0, "handled":Z
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1691
    .local v1, "height":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1692
    .local v2, "containerTop":I
    add-int v3, v2, v1

    .line 1693
    .local v3, "containerBottom":I
    const/16 v4, 0x21

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 1695
    .local v4, "up":Z
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v7

    .line 1696
    .local v7, "newFocused":Landroid/view/View;
    if-nez v7, :cond_1

    .line 1697
    move-object v7, p0

    .line 1700
    :cond_1
    if-lt p2, v2, :cond_2

    if-gt p3, v3, :cond_2

    .line 1701
    const/4 v0, 0x0

    goto :goto_2

    .line 1703
    :cond_2
    if-eqz v4, :cond_3

    sub-int v8, p2, v2

    goto :goto_1

    :cond_3
    sub-int v8, p3, v3

    .line 1704
    .local v8, "delta":I
    :goto_1
    invoke-direct {p0, v8, v5, v6, v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 1707
    .end local v8    # "delta":I
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v5

    if-eq v7, v5, :cond_4

    invoke-virtual {v7, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1709
    :cond_4
    return v0
.end method

.method private scrollBy(IIIZ)I
    .locals 7
    .param p1, "verticalScrollDistance"    # I
    .param p2, "x"    # I
    .param p3, "touchType"    # I
    .param p4, "isSourceMouseOrKeyboard"    # Z

    .line 1072
    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p1    # "verticalScrollDistance":I
    .end local p2    # "x":I
    .end local p3    # "touchType":I
    .end local p4    # "isSourceMouseOrKeyboard":Z
    .local v1, "verticalScrollDistance":I
    .local v4, "x":I
    .local v5, "touchType":I
    .local v6, "isSourceMouseOrKeyboard":Z
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    move-result p1

    return p1
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 2115
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2118
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2120
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 2122
    .local v0, "scrollDelta":I
    if-eqz v0, :cond_0

    .line 2123
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 2125
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .line 2136
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 2137
    .local v0, "delta":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2138
    .local v2, "scroll":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 2139
    if-eqz p2, :cond_1

    .line 2140
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 2142
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 2145
    :cond_2
    :goto_1
    return v2
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 4
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p2, "velocity"    # I

    .line 1261
    const/4 v0, 0x1

    if-lez p2, :cond_0

    .line 1262
    return v0

    .line 1264
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1267
    .local v1, "distance":F
    neg-int v2, p2

    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->getSplineFlingDistance(I)F

    move-result v2

    .line 1269
    .local v2, "flingDistance":F
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private smoothScrollBy(IIIZ)V
    .locals 14
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "scrollDurationMs"    # I
    .param p4, "withNestedScrolling"    # Z

    .line 1838
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1840
    return-void

    .line 1842
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    .line 1843
    .local v0, "duration":J
    const-wide/16 v2, 0xfa

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1844
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1845
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1846
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1847
    .local v5, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1848
    .local v6, "parentSpace":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 1849
    .local v9, "scrollY":I
    sub-int v7, v5, v6

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1850
    .local v13, "maxY":I
    add-int v7, v9, p2

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v11, v2, v9

    .line 1851
    .end local p2    # "dy":I
    .local v11, "dy":I
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    move/from16 v12, p3

    invoke-virtual/range {v7 .. v12}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1852
    move/from16 v2, p4

    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 1853
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "childSize":I
    .end local v6    # "parentSpace":I
    .end local v9    # "scrollY":I
    .end local v13    # "maxY":I
    goto :goto_0

    .line 1854
    .end local v11    # "dy":I
    .restart local p2    # "dy":I
    :cond_1
    move/from16 v2, p4

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1855
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1857
    :cond_2
    invoke-virtual/range {p0 .. p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    move/from16 v11, p2

    .line 1859
    .end local p2    # "dy":I
    .restart local v11    # "dy":I
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 1860
    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1349
    const/4 v0, 0x0

    .line 1350
    .local v0, "stopped":Z
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 1351
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1352
    const/4 v0, 0x1

    .line 1354
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 1355
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v1, v2, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1356
    const/4 v0, 0x1

    .line 1358
    :cond_1
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 539
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 543
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 544
    return-void

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 548
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 552
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 553
    return-void

    .line 549
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 566
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 570
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 571
    return-void

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 557
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 561
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrowScroll(I)Z
    .locals 12
    .param p1, "direction"    # I

    .line 1720
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1721
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1723
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1725
    .local v1, "nextFocused":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    .line 1727
    .local v2, "maxJump":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1728
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1729
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v5}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1730
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v5

    .line 1732
    .local v5, "scrollDelta":I
    invoke-direct {p0, v5, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 1733
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1735
    .end local v5    # "scrollDelta":I
    goto :goto_2

    .line 1737
    :cond_1
    move v5, v2

    .line 1739
    .restart local v5    # "scrollDelta":I
    const/16 v6, 0x21

    const/16 v7, 0x82

    if-ne p1, v6, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    if-ge v6, v5, :cond_2

    .line 1740
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    goto :goto_0

    .line 1741
    :cond_2
    if-ne p1, v7, :cond_3

    .line 1742
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 1743
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1744
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1745
    .local v8, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    .line 1746
    .local v9, "daBottom":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    .line 1747
    .local v10, "screenBottom":I
    sub-int v11, v9, v10

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1750
    .end local v6    # "child":Landroid/view/View;
    .end local v8    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v9    # "daBottom":I
    .end local v10    # "screenBottom":I
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 1751
    return v3

    .line 1754
    :cond_4
    if-ne p1, v7, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    neg-int v6, v5

    .line 1755
    .local v6, "finalScrollDelta":I
    :goto_1
    invoke-direct {p0, v6, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 1758
    .end local v5    # "scrollDelta":I
    .end local v6    # "finalScrollDelta":I
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1759
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1765
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v3

    .line 1766
    .local v3, "descendantFocusability":I
    const/high16 v5, 0x20000

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1767
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 1768
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1770
    .end local v3    # "descendantFocusability":I
    :cond_6
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1963
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1957
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1951
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 13

    .line 1999
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    return-void

    .line 2003
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2004
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 2005
    .local v10, "y":I
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    sub-int v1, v10, v1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->consumeFlingInVerticalStretch(I)I

    move-result v2

    .line 2006
    .local v2, "unconsumed":I
    iput v10, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 2009
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v1, v11

    .line 2010
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 2012
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v11

    sub-int/2addr v2, v1

    .line 2014
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 2016
    .local v6, "range":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_1

    .line 2017
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2018
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2017
    invoke-static {p0, v1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroid/view/View;F)V

    .line 2021
    :cond_1
    if-eqz v2, :cond_2

    .line 2023
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 2024
    .local v4, "oldScrollY":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 2025
    move v9, v4

    move v8, v6

    .end local v4    # "oldScrollY":I
    .end local v6    # "range":I
    .local v8, "range":I
    .local v9, "oldScrollY":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v9

    .line 2026
    .local v1, "scrolledByMe":I
    sub-int v4, v2, v1

    .line 2029
    .end local v2    # "unconsumed":I
    .local v4, "unconsumed":I
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v12, v2, v11

    .line 2030
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    move v2, v1

    .end local v1    # "scrolledByMe":I
    .local v2, "scrolledByMe":I
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 2032
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v11

    sub-int v1, v4, v1

    move v2, v1

    .end local v4    # "unconsumed":I
    .local v1, "unconsumed":I
    goto :goto_0

    .line 2021
    .end local v1    # "unconsumed":I
    .end local v8    # "range":I
    .end local v9    # "oldScrollY":I
    .local v2, "unconsumed":I
    .restart local v6    # "range":I
    :cond_2
    move v8, v6

    .line 2035
    .end local v6    # "range":I
    .restart local v8    # "range":I
    :goto_0
    if-eqz v2, :cond_7

    .line 2036
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 2037
    .local v1, "mode":I
    if-eqz v1, :cond_3

    if-ne v1, v11, :cond_4

    if-lez v8, :cond_4

    :cond_3
    move v12, v11

    .line 2039
    .local v12, "canOverscroll":Z
    :cond_4
    if-eqz v12, :cond_6

    .line 2040
    if-gez v2, :cond_5

    .line 2041
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2042
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 2045
    :cond_5
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2046
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2050
    :cond_6
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 2053
    .end local v1    # "mode":I
    .end local v12    # "canOverscroll":Z
    :cond_7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2054
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    goto :goto_2

    .line 2056
    :cond_8
    invoke-virtual {p0, v11}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2058
    :goto_2
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 2157
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2159
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 2160
    .local v0, "height":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 2161
    .local v2, "screenTop":I
    add-int v3, v2, v0

    .line 2162
    .local v3, "screenBottom":I
    move v4, v3

    .line 2164
    .local v4, "actualScreenBottom":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 2169
    .local v5, "fadingEdge":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_1

    .line 2170
    add-int/2addr v2, v5

    .line 2176
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2177
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 2178
    .local v6, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    .line 2179
    sub-int/2addr v3, v5

    .line 2182
    :cond_2
    const/4 v7, 0x0

    .line 2184
    .local v7, "scrollYDelta":I
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    if-le v8, v3, :cond_5

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_5

    .line 2189
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v8, v0, :cond_3

    .line 2191
    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v2

    add-int/2addr v7, v8

    goto :goto_0

    .line 2194
    :cond_3
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 2198
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 2199
    .local v8, "bottom":I
    sub-int v9, v8, v4

    .line 2200
    .local v9, "distanceToBottom":I
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2202
    .end local v8    # "bottom":I
    .end local v9    # "distanceToBottom":I
    :cond_4
    goto :goto_2

    :cond_5
    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-ge v8, v2, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v3, :cond_4

    .line 2207
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v8, v0, :cond_6

    .line 2209
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v3, v8

    sub-int/2addr v7, v8

    goto :goto_1

    .line 2212
    :cond_6
    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int v8, v2, v8

    sub-int/2addr v7, v8

    .line 2216
    :goto_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v8

    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2218
    :goto_2
    return v7
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1945
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1939
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 8

    .line 1916
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1917
    .local v0, "count":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1918
    .local v1, "parentSpace":I
    if-nez v0, :cond_0

    .line 1919
    return v1

    .line 1922
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1923
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1924
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1925
    .local v5, "scrollRange":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    .line 1926
    .local v6, "scrollY":I
    sub-int v7, v5, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1927
    .local v2, "overscrollBottom":I
    if-gez v6, :cond_1

    .line 1928
    sub-int/2addr v5, v6

    goto :goto_0

    .line 1929
    :cond_1
    if-le v6, v2, :cond_2

    .line 1930
    sub-int v7, v6, v2

    add-int/2addr v5, v7

    .line 1933
    :cond_2
    :goto_0
    return v5
.end method

.method consumeFlingInVerticalStretch(I)I
    .locals 5
    .param p1, "unconsumedY"    # I

    .line 1281
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1282
    .local v0, "height":I
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    if-lez p1, :cond_1

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    .line 1283
    neg-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 1284
    .local v2, "deltaDistance":F
    neg-int v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 1285
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v4, v1

    .line 1284
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1286
    .local v1, "consumed":I
    if-eq v1, p1, :cond_0

    .line 1287
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 1289
    :cond_0
    sub-int v3, p1, v1

    return v3

    .line 1291
    .end local v1    # "consumed":I
    .end local v2    # "deltaDistance":F
    :cond_1
    if-gez p1, :cond_3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3

    .line 1292
    int-to-float v2, p1

    mul-float/2addr v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 1293
    .restart local v2    # "deltaDistance":F
    int-to-float v4, v0

    div-float/2addr v4, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 1294
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v4, v1

    .line 1293
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1295
    .restart local v1    # "consumed":I
    if-eq v1, p1, :cond_2

    .line 1296
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 1298
    :cond_2
    sub-int v3, p1, v1

    return v3

    .line 1300
    .end local v1    # "consumed":I
    .end local v2    # "deltaDistance":F
    :cond_3
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 688
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 365
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 370
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 360
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .end local p1    # "dx":I
    .end local p2    # "dy":I
    .end local p3    # "consumed":[I
    .end local p4    # "offsetInWindow":[I
    .local v1, "dx":I
    .local v2, "dy":I
    .local v3, "consumed":[I
    .local v4, "offsetInWindow":[I
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 320
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .end local p1    # "dx":I
    .end local p2    # "dy":I
    .end local p3    # "consumed":[I
    .end local p4    # "offsetInWindow":[I
    .end local p5    # "type":I
    .local v1, "dx":I
    .local v2, "dy":I
    .local v3, "consumed":[I
    .local v4, "offsetInWindow":[I
    .local v5, "type":I
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 284
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .end local p1    # "dxConsumed":I
    .end local p2    # "dyConsumed":I
    .end local p3    # "dxUnconsumed":I
    .end local p4    # "dyUnconsumed":I
    .end local p5    # "offsetInWindow":[I
    .end local p6    # "type":I
    .end local p7    # "consumed":[I
    .local v1, "dxConsumed":I
    .local v2, "dyConsumed":I
    .local v3, "dxUnconsumed":I
    .local v4, "dyUnconsumed":I
    .local v5, "offsetInWindow":[I
    .local v6, "type":I
    .local v7, "consumed":[I
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 286
    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 353
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .end local p1    # "dxConsumed":I
    .end local p2    # "dyConsumed":I
    .end local p3    # "dxUnconsumed":I
    .end local p4    # "dyUnconsumed":I
    .end local p5    # "offsetInWindow":[I
    .local v1, "dxConsumed":I
    .local v2, "dyConsumed":I
    .local v3, "dxUnconsumed":I
    .local v4, "dyUnconsumed":I
    .local v5, "offsetInWindow":[I
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I

    .line 308
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .end local p1    # "dxConsumed":I
    .end local p2    # "dyConsumed":I
    .end local p3    # "dxUnconsumed":I
    .end local p4    # "dyUnconsumed":I
    .end local p5    # "offsetInWindow":[I
    .end local p6    # "type":I
    .local v1, "dxConsumed":I
    .local v2, "dyConsumed":I
    .local v3, "dxUnconsumed":I
    .local v4, "dyUnconsumed":I
    .local v5, "offsetInWindow":[I
    .local v6, "type":I
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2409
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2410
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 2411
    .local v0, "scrollY":I
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2413
    .local v1, "restoreCount":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    .line 2414
    .local v2, "width":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 2415
    .local v3, "height":I
    const/4 v4, 0x0

    .line 2416
    .local v4, "xTranslation":I
    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2417
    .local v5, "yTranslation":I
    nop

    .line 2418
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2419
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    .line 2420
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    .line 2422
    :cond_0
    nop

    .line 2423
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2424
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 2425
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 2427
    :cond_1
    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2428
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2429
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2430
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 2432
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2434
    .end local v1    # "restoreCount":I
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "xTranslation":I
    .end local v5    # "yTranslation":I
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2436
    .restart local v1    # "restoreCount":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    .line 2437
    .restart local v2    # "width":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 2438
    .restart local v3    # "height":I
    const/4 v4, 0x0

    .line 2439
    .restart local v4    # "xTranslation":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    .line 2440
    .restart local v5    # "yTranslation":I
    nop

    .line 2441
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2442
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v2, v6

    .line 2443
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    .line 2445
    :cond_4
    nop

    .line 2446
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2447
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 2448
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2450
    :cond_5
    sub-int v6, v4, v2

    int-to-float v6, v6

    int-to-float v7, v5

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2451
    int-to-float v6, v2

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {p1, v8, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2452
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2453
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2454
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 2456
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2458
    .end local v1    # "restoreCount":I
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "xTranslation":I
    .end local v5    # "yTranslation":I
    :cond_7
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 700
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 702
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    move-result v0

    const/16 v1, 0x82

    if-nez v0, :cond_3

    .line 703
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 704
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 705
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 706
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 708
    .local v3, "nextFocused":Landroid/view/View;
    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    .line 710
    invoke-virtual {v3, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 708
    :goto_0
    return v2

    .line 712
    .end local v0    # "currentFocused":Landroid/view/View;
    .end local v3    # "nextFocused":Landroid/view/View;
    :cond_2
    return v2

    .line 715
    :cond_3
    const/4 v0, 0x0

    .line 716
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    .line 717
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x21

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 745
    :sswitch_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_1

    .line 742
    :sswitch_1
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 743
    goto :goto_1

    .line 736
    :sswitch_2
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    .line 737
    goto :goto_1

    .line 733
    :sswitch_3
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    .line 734
    goto :goto_1

    .line 739
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 740
    goto :goto_1

    .line 726
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 727
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    goto :goto_1

    .line 729
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v0

    .line 731
    goto :goto_1

    .line 719
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 720
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    goto :goto_1

    .line 722
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v0

    .line 724
    nop

    .line 750
    :cond_7
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x3e -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x7a -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public fling(I)V
    .locals 12
    .param p1, "velocityY"    # I

    .line 2369
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2371
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, p1

    .end local p1    # "velocityY":I
    .local v5, "velocityY":I
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2376
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 2377
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_1

    .line 2378
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2379
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2378
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroid/view/View;F)V

    goto :goto_0

    .line 2369
    .end local v5    # "velocityY":I
    .restart local p1    # "velocityY":I
    :cond_0
    move v5, p1

    .line 2382
    .end local p1    # "velocityY":I
    .restart local v5    # "velocityY":I
    :cond_1
    :goto_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 8
    .param p1, "direction"    # I

    .line 1657
    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1658
    .local v0, "down":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1660
    .local v2, "height":I
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1661
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1663
    if-eqz v0, :cond_1

    .line 1664
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    .line 1665
    .local v1, "count":I
    if-lez v1, :cond_1

    .line 1666
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1667
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1668
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 1669
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 1672
    .end local v1    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 7

    .line 502
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    return v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 507
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 508
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 509
    .local v2, "length":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 510
    .local v3, "bottomEdge":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 511
    .local v4, "span":I
    if-ge v4, v2, :cond_1

    .line 512
    int-to-float v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    return v5

    .line 515
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    return v5
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 523
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 475
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .locals 7

    .line 1514
    const/4 v0, 0x0

    .line 1515
    .local v0, "scrollRange":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1516
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1517
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1518
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 1519
    .local v4, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1520
    .local v5, "parentSpace":I
    sub-int v6, v4, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1522
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "childSize":I
    .end local v5    # "parentSpace":I
    :cond_0
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .line 487
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    return v0

    .line 491
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 492
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 493
    .local v1, "scrollY":I
    if-ge v1, v0, :cond_1

    .line 494
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    return v2

    .line 497
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    return v2
.end method

.method getVerticalScrollFactorCompat()F
    .locals 5

    .line 1432
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1433
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1434
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1435
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1440
    nop

    .line 1441
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1440
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    goto :goto_0

    .line 1437
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1443
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "context":Landroid/content/Context;
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 302
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isFillViewport()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 630
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .line 1969
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1974
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 1975
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1974
    invoke-static {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1977
    .local v1, "childWidthMeasureSpec":I
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1979
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1980
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 1985
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1987
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 1988
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1987
    invoke-static {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1990
    .local v1, "childWidthMeasureSpec":I
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1993
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1994
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 2324
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2326
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 2327
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 1379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_4

    .line 1384
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1385
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 1386
    .local v0, "verticalScroll":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1387
    .local v1, "x":I
    const/16 v2, 0x9

    move v5, v1

    move v3, v2

    .local v2, "axis":I
    goto :goto_0

    .line 1388
    .end local v0    # "verticalScroll":F
    .end local v1    # "x":I
    .end local v2    # "axis":I
    :cond_0
    nop

    .line 1389
    const/high16 v1, 0x400000

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1391
    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 1394
    .local v1, "verticalScroll":F
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    .line 1395
    .local v0, "x":I
    const/16 v2, 0x1a

    move v5, v0

    move v0, v1

    move v3, v2

    .restart local v2    # "axis":I
    goto :goto_0

    .line 1397
    .end local v0    # "x":I
    .end local v1    # "verticalScroll":F
    .end local v2    # "axis":I
    :cond_1
    const/4 v0, 0x0

    .line 1398
    .local v0, "verticalScroll":F
    const/4 v1, 0x0

    .line 1399
    .local v1, "x":I
    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    .line 1402
    .end local v1    # "x":I
    .local v3, "axis":I
    .local v5, "x":I
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 1404
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v8, v1

    .line 1406
    .local v8, "invertedDelta":I
    nop

    .line 1407
    const/16 v1, 0x2002

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v7

    .line 1409
    .local v7, "isSourceMouse":Z
    neg-int v2, v8

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    .local v4, "motionEvent":Landroid/view/MotionEvent;
    invoke-virtual/range {v1 .. v7}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 1411
    if-eqz v3, :cond_2

    .line 1412
    iget-object p1, v1, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    invoke-virtual {p1, v4, v3}, Landroidx/core/view/DifferentialMotionFlingController;->onMotionEvent(Landroid/view/MotionEvent;I)V

    .line 1415
    :cond_2
    const/4 p1, 0x1

    return p1

    .line 1402
    .end local v4    # "motionEvent":Landroid/view/MotionEvent;
    .end local v7    # "isSourceMouse":Z
    .end local v8    # "invertedDelta":I
    .restart local p1    # "motionEvent":Landroid/view/MotionEvent;
    :cond_3
    move-object v1, p0

    move-object v4, p1

    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    .restart local v4    # "motionEvent":Landroid/view/MotionEvent;
    goto :goto_1

    .line 1379
    .end local v0    # "verticalScroll":F
    .end local v3    # "axis":I
    .end local v4    # "motionEvent":Landroid/view/MotionEvent;
    .end local v5    # "x":I
    .restart local p1    # "motionEvent":Landroid/view/MotionEvent;
    :cond_4
    move-object v1, p0

    move-object v4, p1

    .line 1418
    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    .restart local v4    # "motionEvent":Landroid/view/MotionEvent;
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 807
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 808
    .local v2, "action":I
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v5, :cond_0

    .line 809
    return v3

    .line 812
    :cond_0
    and-int/lit16 v5, v2, 0xff

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 895
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 823
    :pswitch_2
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 824
    .local v5, "activePointerId":I
    if-ne v5, v6, :cond_1

    .line 826
    goto/16 :goto_2

    .line 829
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 830
    .local v8, "pointerIndex":I
    if-ne v8, v6, :cond_2

    .line 831
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid pointerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in onInterceptTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NestedScrollView"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    goto/16 :goto_2

    .line 836
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 837
    .local v6, "y":I
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 838
    .local v9, "yDiff":I
    iget v10, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v9, v10, :cond_a

    .line 839
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v10

    and-int/2addr v4, v10

    if-nez v4, :cond_a

    .line 840
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 841
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 842
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 843
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 844
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 845
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 846
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v4, :cond_3

    .line 847
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 849
    .end local v4    # "parent":Landroid/view/ViewParent;
    :cond_3
    goto/16 :goto_2

    .line 886
    .end local v5    # "activePointerId":I
    .end local v6    # "y":I
    .end local v8    # "pointerIndex":I
    .end local v9    # "yDiff":I
    :pswitch_3
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 887
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 888
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 889
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v11

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 890
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 892
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 893
    goto :goto_2

    .line 854
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 855
    .local v5, "y":I
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v6, v5}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    move-result v6

    if-nez v6, :cond_7

    .line 856
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v7

    :cond_6
    :goto_0
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 857
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 858
    goto :goto_2

    .line 865
    :cond_7
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 866
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 868
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 869
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 877
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 878
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v3, v7

    :cond_9
    :goto_1
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 879
    invoke-virtual {v0, v4, v7}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 880
    nop

    .line 903
    .end local v5    # "y":I
    :cond_a
    :goto_2
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 2286
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2287
    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .end local p1    # "changed":Z
    .local v0, "b":I
    .local p2, "changed":Z
    .local p3, "l":I
    .local p4, "t":I
    .local p5, "r":I
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 2289
    iget-object v2, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-static {v2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2290
    iget-object v2, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 2292
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p1, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2294
    iget-boolean v3, p1, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez v3, :cond_3

    .line 2296
    iget-object v3, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v3, :cond_1

    .line 2297
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v4, v4, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, v3, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2298
    iput-object v2, p1, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2303
    :cond_1
    const/4 v2, 0x0

    .line 2304
    .local v2, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 2305
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2306
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2307
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v2, v4, v5

    .line 2309
    .end local v1    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    sub-int v1, v0, p4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 2310
    .local v1, "parentSpace":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    .line 2311
    .local v3, "currentScrollY":I
    invoke-static {v3, v1, v2}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result v4

    .line 2312
    .local v4, "newScrollY":I
    if-eq v4, v3, :cond_3

    .line 2313
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0, v5, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2318
    .end local v1    # "parentSpace":I
    .end local v2    # "childSize":I
    .end local v3    # "currentScrollY":I
    .end local v4    # "newScrollY":I
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2319
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 2320
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 652
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 654
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-nez v0, :cond_0

    .line 655
    return-void

    .line 658
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 659
    .local v0, "heightMode":I
    if-nez v0, :cond_1

    .line 660
    return-void

    .line 663
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 664
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 665
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 667
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 668
    .local v3, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v4

    .line 669
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 670
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 674
    .local v4, "parentSpace":I
    if-ge v3, v4, :cond_2

    .line 675
    nop

    .line 676
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 675
    invoke-static {p1, v5, v6}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v5

    .line 678
    .local v5, "childWidthMeasureSpec":I
    nop

    .line 679
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 680
    .local v6, "childHeightMeasureSpec":I
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 683
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    .end local v5    # "childWidthMeasureSpec":I
    .end local v6    # "childHeightMeasureSpec":I
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 460
    if-nez p4, :cond_0

    .line 461
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 462
    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 463
    return v1

    .line 465
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 470
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 454
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .end local p1    # "target":Landroid/view/View;
    .end local p2    # "dx":I
    .end local p3    # "dy":I
    .end local p4    # "consumed":[I
    .local v1, "target":Landroid/view/View;
    .local v2, "dx":I
    .local v3, "dy":I
    .local v4, "consumed":[I
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 455
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 424
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .end local p2    # "dx":I
    .end local p3    # "dy":I
    .end local p4    # "consumed":[I
    .end local p5    # "type":I
    .local v1, "dx":I
    .local v2, "dy":I
    .local v3, "consumed":[I
    .local v5, "type":I
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 425
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 449
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 450
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 419
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 378
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 379
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 438
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 439
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 405
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 406
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 407
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 1449
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1450
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2246
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2247
    const/16 p1, 0x82

    goto :goto_0

    .line 2248
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2249
    const/16 p1, 0x21

    .line 2252
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2253
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2254
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    nop

    .line 2257
    .local v0, "nextFocus":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2258
    return v1

    .line 2261
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2262
    return v1

    .line 2265
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2492
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2493
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2494
    return-void

    .line 2497
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2498
    .local v0, "ss":Landroidx/core/widget/NestedScrollView$SavedState;
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2499
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2500
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 2501
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2505
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2506
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2507
    .local v1, "ss":Landroidx/core/widget/NestedScrollView$SavedState;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    iput v2, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 2508
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 7
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 643
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 645
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    if-eqz v0, :cond_0

    .line 646
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p1    # "l":I
    .end local p2    # "t":I
    .end local p3    # "oldl":I
    .end local p4    # "oldt":I
    .local v3, "l":I
    .local v4, "t":I
    .local v5, "oldl":I
    .local v6, "oldt":I
    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    goto :goto_0

    .line 645
    .end local v3    # "l":I
    .end local v4    # "t":I
    .end local v5    # "oldl":I
    .end local v6    # "oldt":I
    .restart local p1    # "l":I
    .restart local p2    # "t":I
    .restart local p3    # "oldl":I
    .restart local p4    # "oldt":I
    :cond_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 648
    .end local p1    # "l":I
    .end local p2    # "t":I
    .end local p3    # "oldl":I
    .end local p4    # "oldt":I
    .restart local v3    # "l":I
    .restart local v4    # "t":I
    .restart local v5    # "oldl":I
    .restart local v6    # "oldt":I
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 2331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2333
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2334
    .local v0, "currentFocused":Landroid/view/View;
    if-eqz v0, :cond_2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2341
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2342
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2343
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2344
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 2345
    .local v1, "scrollDelta":I
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 2347
    .end local v1    # "scrollDelta":I
    :cond_1
    return-void

    .line 2335
    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 399
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 444
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 411
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 412
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 413
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 908
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 910
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 912
    .local v7, "actionMasked":I
    const/4 v1, 0x0

    if-nez v7, :cond_0

    .line 913
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 916
    :cond_0
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 917
    .local v8, "velocityTrackerMotionEvent":Landroid/view/MotionEvent;
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 919
    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1025
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1026
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1027
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    goto/16 :goto_2

    .line 1018
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1019
    .local v1, "index":I
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1020
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1021
    goto/16 :goto_2

    .line 1007
    .end local v1    # "index":I
    :pswitch_3
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1008
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v11

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v12

    .line 1009
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v16

    .line 1008
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 1013
    :cond_1
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 1014
    goto/16 :goto_2

    .line 951
    :pswitch_4
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    .line 952
    .local v10, "activePointerIndex":I
    const/4 v1, -0x1

    if-ne v10, v1, :cond_2

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NestedScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    goto/16 :goto_2

    .line 957
    :cond_2
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v11, v1

    .line 958
    .local v11, "y":I
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v1, v11

    .line 959
    .local v1, "deltaY":I
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    move-result v2

    sub-int/2addr v1, v2

    .line 963
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v2, v4, :cond_5

    .line 964
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 965
    .local v2, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_3

    .line 966
    invoke-interface {v2, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 968
    :cond_3
    iput-boolean v9, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 969
    if-lez v1, :cond_4

    .line 970
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v1, v4

    goto :goto_0

    .line 972
    :cond_4
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v1, v4

    .line 976
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_5
    :goto_0
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_b

    .line 977
    invoke-virtual {v3, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v4, v2

    .line 978
    .local v4, "x":I
    nop

    .line 979
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    move-result v2

    .line 982
    .local v2, "scrollOffset":I
    sub-int v5, v11, v2

    iput v5, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 983
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    add-int/2addr v5, v2

    iput v5, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 984
    .end local v2    # "scrollOffset":I
    .end local v4    # "x":I
    goto/16 :goto_2

    .line 989
    .end local v1    # "deltaY":I
    .end local v10    # "activePointerIndex":I
    .end local v11    # "y":I
    :pswitch_5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 990
    .local v1, "velocityTracker":Landroid/view/VelocityTracker;
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v2, v2

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 991
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v2, v2

    .line 992
    .local v2, "initialVelocity":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    if-lt v5, v6, :cond_6

    .line 993
    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    move-result v5

    if-nez v5, :cond_7

    neg-int v5, v2

    int-to-float v5, v5

    .line 994
    invoke-virtual {v0, v4, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_7

    .line 995
    neg-int v5, v2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5, v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 996
    neg-int v4, v2

    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_1

    .line 998
    :cond_6
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v11

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v12

    .line 999
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v16

    .line 998
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1000
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 1002
    :cond_7
    :goto_1
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 1003
    goto :goto_2

    .line 921
    .end local v1    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v2    # "initialVelocity":I
    :pswitch_6
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_8

    .line 922
    return v1

    .line 927
    :cond_8
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v2, :cond_9

    .line 928
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 929
    .local v2, "parent":Landroid/view/ViewParent;
    if-eqz v2, :cond_9

    .line 930
    invoke-interface {v2, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 938
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_9
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_a

    .line 939
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 942
    :cond_a
    nop

    .line 943
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 944
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 942
    invoke-direct {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->initializeTouchDrag(II)V

    .line 947
    nop

    .line 1032
    :cond_b
    :goto_2
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    .line 1033
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1036
    :cond_c
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 1038
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 24
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 1459
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 1460
    .local v1, "overScrollMode":I
    nop

    .line 1461
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1462
    .local v2, "canScrollHorizontal":Z
    :goto_0
    nop

    .line 1463
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1465
    .local v3, "canScrollVertical":Z
    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v5

    .line 1467
    .local v6, "overScrollHorizontal":Z
    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v5

    .line 1470
    .local v7, "overScrollVertical":Z
    :goto_5
    add-int v8, p3, p1

    .line 1471
    .local v8, "newScrollX":I
    if-nez v6, :cond_6

    .line 1472
    const/4 v9, 0x0

    .end local p7    # "maxOverScrollX":I
    .local v9, "maxOverScrollX":I
    goto :goto_6

    .line 1471
    .end local v9    # "maxOverScrollX":I
    .restart local p7    # "maxOverScrollX":I
    :cond_6
    move/from16 v9, p7

    .line 1475
    .end local p7    # "maxOverScrollX":I
    .restart local v9    # "maxOverScrollX":I
    :goto_6
    add-int v10, p4, p2

    .line 1476
    .local v10, "newScrollY":I
    if-nez v7, :cond_7

    .line 1477
    const/4 v11, 0x0

    .end local p8    # "maxOverScrollY":I
    .local v11, "maxOverScrollY":I
    goto :goto_7

    .line 1476
    .end local v11    # "maxOverScrollY":I
    .restart local p8    # "maxOverScrollY":I
    :cond_7
    move/from16 v11, p8

    .line 1481
    .end local p8    # "maxOverScrollY":I
    .restart local v11    # "maxOverScrollY":I
    :goto_7
    neg-int v12, v9

    .line 1482
    .local v12, "left":I
    add-int v13, v9, p5

    .line 1483
    .local v13, "right":I
    neg-int v14, v11

    .line 1484
    .local v14, "top":I
    add-int v15, v11, p6

    .line 1486
    .local v15, "bottom":I
    const/16 v16, 0x0

    .line 1487
    .local v16, "clampedX":Z
    if-le v8, v13, :cond_8

    .line 1488
    move v8, v13

    .line 1489
    const/16 v16, 0x1

    move/from16 v18, v8

    move/from16 v8, v16

    goto :goto_8

    .line 1490
    :cond_8
    if-ge v8, v12, :cond_9

    .line 1491
    move v8, v12

    .line 1492
    const/16 v16, 0x1

    move/from16 v18, v8

    move/from16 v8, v16

    goto :goto_8

    .line 1490
    :cond_9
    move/from16 v18, v8

    move/from16 v8, v16

    .line 1495
    .end local v16    # "clampedX":Z
    .local v8, "clampedX":Z
    .local v18, "newScrollX":I
    :goto_8
    const/16 v16, 0x0

    .line 1496
    .local v16, "clampedY":Z
    if-le v10, v15, :cond_a

    .line 1497
    move v10, v15

    .line 1498
    const/16 v16, 0x1

    move/from16 v19, v10

    move/from16 v10, v16

    goto :goto_9

    .line 1499
    :cond_a
    if-ge v10, v14, :cond_b

    .line 1500
    move v10, v14

    .line 1501
    const/16 v16, 0x1

    move/from16 v19, v10

    move/from16 v10, v16

    goto :goto_9

    .line 1499
    :cond_b
    move/from16 v19, v10

    move/from16 v10, v16

    .line 1504
    .end local v16    # "clampedY":Z
    .local v10, "clampedY":Z
    .local v19, "newScrollY":I
    :goto_9
    if-eqz v10, :cond_c

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v16

    if-nez v16, :cond_c

    .line 1505
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/16 v22, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v23}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move/from16 v4, v18

    move/from16 v5, v19

    .end local v18    # "newScrollX":I
    .end local v19    # "newScrollY":I
    .local v4, "newScrollX":I
    .local v5, "newScrollY":I
    goto :goto_a

    .line 1504
    .end local v4    # "newScrollX":I
    .end local v5    # "newScrollY":I
    .restart local v18    # "newScrollX":I
    .restart local v19    # "newScrollY":I
    :cond_c
    move/from16 v4, v18

    move/from16 v5, v19

    .line 1508
    .end local v18    # "newScrollX":I
    .end local v19    # "newScrollY":I
    .restart local v4    # "newScrollX":I
    .restart local v5    # "newScrollY":I
    :goto_a
    invoke-virtual {v0, v4, v5, v8, v10}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1510
    if-nez v8, :cond_e

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    const/16 v16, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/16 v16, 0x1

    :goto_c
    return v16
.end method

.method public pageScroll(I)Z
    .locals 8
    .param p1, "direction"    # I

    .line 1619
    const/16 v0, 0x82

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1620
    .local v0, "down":Z
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1622
    .local v2, "height":I
    if-eqz v0, :cond_2

    .line 1623
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 1624
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    .line 1625
    .local v1, "count":I
    if-lez v1, :cond_1

    .line 1626
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1627
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1628
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 1629
    .local v5, "bottom":I
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    if-le v6, v5, :cond_1

    .line 1630
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    sub-int v7, v5, v2

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1633
    .end local v1    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "bottom":I
    :cond_1
    goto :goto_1

    .line 1634
    :cond_2
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1635
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_3

    .line 1636
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1639
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 1641
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 2223
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    .line 2224
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    .line 2227
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2229
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2230
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 2272
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2273
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2272
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2275
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 788
    if-eqz p1, :cond_0

    .line 789
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 791
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 792
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2280
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 2281
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2282
    return-void
.end method

.method scrollBy(IILandroid/view/MotionEvent;IIZ)I
    .locals 19
    .param p1, "verticalScrollDistance"    # I
    .param p2, "verticalScrollAxis"    # I
    .param p3, "ev"    # Landroid/view/MotionEvent;
    .param p4, "x"    # I
    .param p5, "touchType"    # I
    .param p6, "isSourceMouseOrKeyboard"    # Z

    .line 1108
    move-object/from16 v0, p0

    move/from16 v10, p2

    move/from16 v11, p4

    move/from16 v5, p5

    const/4 v6, 0x0

    .line 1116
    .local v6, "totalScrollOffset":I
    const/4 v12, 0x1

    if-ne v5, v12, :cond_0

    .line 1117
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 1123
    :cond_0
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    move v13, v5

    if-eqz v1, :cond_1

    .line 1132
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v12

    sub-int v1, p1, v1

    .line 1133
    .end local p1    # "verticalScrollDistance":I
    .local v1, "verticalScrollDistance":I
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v2, v2, v12

    add-int/2addr v6, v2

    move v2, v1

    move v14, v6

    goto :goto_0

    .line 1123
    .end local v1    # "verticalScrollDistance":I
    .restart local p1    # "verticalScrollDistance":I
    :cond_1
    move/from16 v2, p1

    move v14, v6

    .line 1138
    .end local v6    # "totalScrollOffset":I
    .end local p1    # "verticalScrollDistance":I
    .local v2, "verticalScrollDistance":I
    .local v14, "totalScrollOffset":I
    :goto_0
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 1139
    .local v4, "initialScrollY":I
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 1143
    .local v6, "scrollRangeY":I
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    if-nez p6, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    move/from16 v16, v1

    .line 1146
    .local v16, "canOverscroll":Z
    nop

    .line 1147
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v1

    move/from16 v17, v2

    move v8, v4

    move v9, v6

    .end local v2    # "verticalScrollDistance":I
    .end local v4    # "initialScrollY":I
    .end local v6    # "scrollRangeY":I
    .local v8, "initialScrollY":I
    .local v9, "scrollRangeY":I
    .local v17, "verticalScrollDistance":I
    if-eqz v1, :cond_3

    .line 1157
    invoke-virtual {v0, v13}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v12

    goto :goto_2

    :cond_3
    move v1, v15

    :goto_2
    move/from16 v18, v1

    .line 1160
    .local v18, "hitScrollBarrier":Z
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v2, v1, v8

    .line 1161
    .local v2, "scrollYDelta":I
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 1162
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    move-result-object v1

    .line 1163
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    .line 1162
    invoke-virtual {v1, v3, v4, v10, v2}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollProgress(IIII)V

    .line 1165
    :cond_4
    sub-int v4, v17, v2

    .line 1168
    .local v4, "unconsumedY":I
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v15, v1, v12

    .line 1171
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 1181
    move v5, v6

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v12

    add-int/2addr v14, v1

    .line 1184
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v1, v1, v12

    sub-int v1, v17, v1

    .line 1185
    .end local v17    # "verticalScrollDistance":I
    .restart local v1    # "verticalScrollDistance":I
    add-int v3, v8, v1

    .line 1187
    .local v3, "newScrollY":I
    if-gez v3, :cond_6

    .line 1188
    if-eqz v16, :cond_8

    .line 1189
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    int-to-float v7, v7

    .line 1191
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v7, v13

    int-to-float v13, v11

    .line 1192
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    .line 1189
    invoke-static {v6, v7, v13}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1194
    if-eqz p3, :cond_5

    .line 1195
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    move-result-object v6

    .line 1196
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v13

    .line 1195
    invoke-virtual {v6, v7, v13, v10, v12}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollLimit(IIIZ)V

    .line 1200
    :cond_5
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1201
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 1205
    :cond_6
    if-le v3, v9, :cond_8

    .line 1206
    if-eqz v16, :cond_8

    .line 1207
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v7, v1

    .line 1209
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v7, v13

    int-to-float v13, v11

    .line 1210
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    .line 1207
    invoke-static {v6, v7, v12}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1212
    if-eqz p3, :cond_7

    .line 1213
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    move-result-object v6

    .line 1214
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    .line 1213
    invoke-virtual {v6, v7, v12, v10, v15}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollLimit(IIIZ)V

    .line 1218
    :cond_7
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1219
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1224
    :cond_8
    :goto_3
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1225
    :cond_9
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->postInvalidateOnAnimation()V

    .line 1226
    const/16 v18, 0x0

    .line 1229
    :cond_a
    if-eqz v18, :cond_b

    if-nez v5, :cond_b

    .line 1231
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_b

    .line 1232
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    .line 1240
    :cond_b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 1241
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1244
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1245
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1248
    :cond_c
    return v14
.end method

.method public scrollTo(II)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2392
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2393
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2394
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2395
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2396
    .local v2, "parentSpaceHorizontal":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 2397
    .local v3, "childSizeHorizontal":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2398
    .local v4, "parentSpaceVertical":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 2399
    .local v5, "childSizeVertical":I
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    .line 2400
    invoke-static {p2, v4, v5}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p2

    .line 2401
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v6

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    if-eq p2, v6, :cond_1

    .line 2402
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2405
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "parentSpaceHorizontal":I
    .end local v3    # "childSizeHorizontal":I
    .end local v4    # "parentSpaceVertical":I
    .end local v5    # "childSizeVertical":I
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1
    .param p1, "fillViewport"    # Z

    .line 620
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    .line 621
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 622
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 624
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 327
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 328
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1, "l"    # Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 583
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 584
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0
    .param p1, "smoothScrollingEnabled"    # Z

    .line 638
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 639
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1815
    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1816
    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "scrollDurationMs"    # I

    .line 1826
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1827
    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1869
    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1870
    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "scrollDurationMs"    # I

    .line 1880
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1881
    return-void
.end method

.method smoothScrollTo(IIIZ)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "scrollDurationMs"    # I
    .param p4, "withNestedScrolling"    # Z

    .line 1906
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1907
    return-void
.end method

.method smoothScrollTo(IIZ)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "withNestedScrolling"    # Z

    .line 1893
    const/16 v0, 0xfa

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1894
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .param p1, "axes"    # I

    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .locals 1
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 292
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 343
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1
    .param p1, "type"    # I

    .line 297
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 298
    return-void
.end method
