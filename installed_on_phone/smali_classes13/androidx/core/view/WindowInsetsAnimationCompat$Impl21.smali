.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
    }
.end annotation


# static fields
.field private static final HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 588
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 595
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 605
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 615
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p1, "typeMask"    # I
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p3, "durationMillis"    # J

    .line 619
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 620
    return-void
.end method

.method static buildAnimationMask(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;[I[I)V
    .locals 8
    .param p0, "targetInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p1, "currentInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "showingTypes"    # [I
    .param p3, "hidingTypes"    # [I

    .line 668
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_6

    .line 670
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 671
    .local v1, "target":Landroidx/core/graphics/Insets;
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 672
    .local v2, "current":Landroidx/core/graphics/Insets;
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v3, v4, :cond_1

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    if-gt v3, v4, :cond_1

    iget v3, v1, Landroidx/core/graphics/Insets;->right:I

    iget v4, v2, Landroidx/core/graphics/Insets;->right:I

    if-gt v3, v4, :cond_1

    iget v3, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-le v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    .line 676
    .local v3, "showing":Z
    :goto_2
    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    iget v7, v2, Landroidx/core/graphics/Insets;->left:I

    if-lt v4, v7, :cond_3

    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    iget v7, v2, Landroidx/core/graphics/Insets;->top:I

    if-lt v4, v7, :cond_3

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    if-lt v4, v7, :cond_3

    iget v4, v1, Landroidx/core/graphics/Insets;->bottom:I

    iget v7, v2, Landroidx/core/graphics/Insets;->bottom:I

    if-ge v4, v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    .line 682
    .local v5, "hiding":Z
    :cond_3
    :goto_3
    if-eq v3, v5, :cond_5

    .line 683
    if-eqz v3, :cond_4

    .line 684
    aget v4, p2, v6

    or-int/2addr v4, v0

    aput v4, p2, v6

    goto :goto_4

    .line 686
    :cond_4
    aget v4, p3, v6

    or-int/2addr v4, v0

    aput v4, p3, v6

    .line 669
    .end local v1    # "target":Landroidx/core/graphics/Insets;
    .end local v2    # "current":Landroidx/core/graphics/Insets;
    .end local v3    # "showing":Z
    .end local v5    # "hiding":Z
    :cond_5
    :goto_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    .end local v0    # "i":I
    :cond_6
    return-void
.end method

.method static computeAnimationBounds(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 8
    .param p0, "targetInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p1, "startingInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "mask"    # I

    .line 648
    invoke-virtual {p0, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 649
    .local v0, "targetInsetsInsets":Landroidx/core/graphics/Insets;
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 650
    .local v1, "startingInsetsInsets":Landroidx/core/graphics/Insets;
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 651
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    .line 652
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v6, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 654
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 650
    invoke-static {v2, v3, v4, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 656
    .local v2, "lowerBound":Landroidx/core/graphics/Insets;
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    .line 657
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    iget v5, v1, Landroidx/core/graphics/Insets;->top:I

    .line 658
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    iget v6, v1, Landroidx/core/graphics/Insets;->right:I

    .line 659
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v7, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 660
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 656
    invoke-static {v3, v4, v5, v6}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 662
    .local v3, "upperBound":Landroidx/core/graphics/Insets;
    new-instance v4, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-direct {v4, v2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    return-object v4
.end method

.method static createInsetInterpolator(II)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "showingTypes"    # I
    .param p1, "hidingTypes"    # I

    .line 699
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 700
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 701
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 702
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 703
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    .line 704
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 705
    :cond_2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 706
    sget-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0

    .line 708
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createProxyListener(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "callback"    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 642
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-object v0
.end method

.method static dispatchOnEnd(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "anim"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 954
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 955
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 957
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 958
    return-void

    .line 961
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 962
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 963
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 964
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 965
    .local v3, "child":Landroid/view/View;
    invoke-static {v3, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnEnd(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 963
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 968
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method static dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "anim"    # Landroidx/core/view/WindowInsetsAnimationCompat;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p3, "stopDispatch"    # Z

    .line 893
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 894
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    if-eqz v0, :cond_1

    .line 895
    iput-object p2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispachedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 896
    if-nez p3, :cond_1

    .line 897
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 898
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move p3, v1

    .line 904
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 905
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 906
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 907
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 908
    .local v3, "child":Landroid/view/View;
    invoke-static {v3, p1, p2, p3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 906
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 911
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method static dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "interpolateInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation

    .line 935
    .local p2, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/WindowInsetsAnimationCompat;>;"
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 936
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    move-object v1, p1

    .line 937
    .local v1, "insets":Landroidx/core/view/WindowInsetsCompat;
    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {v0, v1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 939
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 940
    return-void

    .line 943
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 944
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    .line 945
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 946
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 947
    .local v4, "child":Landroid/view/View;
    invoke-static {v4, v1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 945
    .end local v4    # "child":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 950
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method static dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "anim"    # Landroidx/core/view/WindowInsetsAnimationCompat;
    .param p2, "animationBounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 916
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    .line 917
    .local v0, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 919
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->getDispatchMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 920
    return-void

    .line 923
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 924
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 925
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 926
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 927
    .local v3, "child":Landroid/view/View;
    invoke-static {v3, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    .line 925
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 930
    .end local v1    # "viewGroup":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method static forwardToViewIfNeeded(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/view/WindowInsets;

    .line 885
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    return-object p1

    .line 888
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method static getCallback(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    .locals 3
    .param p0, "child"    # Landroid/view/View;

    .line 971
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 973
    .local v0, "listener":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 974
    .local v1, "callback":Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
    instance-of v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    if-eqz v2, :cond_0

    .line 975
    move-object v2, v0

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    iget-object v1, v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 977
    :cond_0
    return-object v1
.end method

.method static interpolateInsets(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;FI)Landroidx/core/view/WindowInsetsCompat;
    .locals 12
    .param p0, "target"    # Landroidx/core/view/WindowInsetsCompat;
    .param p1, "starting"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "fraction"    # F
    .param p3, "typeMask"    # I

    .line 715
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 716
    .local v0, "builder":Landroidx/core/view/WindowInsetsCompat$Builder;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    .line 718
    and-int v2, p3, v1

    if-nez v2, :cond_0

    .line 719
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 720
    goto :goto_1

    .line 722
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 723
    .local v2, "targetInsets":Landroidx/core/graphics/Insets;
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 724
    .local v3, "startingInsets":Landroidx/core/graphics/Insets;
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, p2

    mul-float/2addr v4, v6

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    iget v7, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float v7, v5, p2

    mul-float/2addr v6, v7

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/Insets;->right:I

    iget v10, v3, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    sub-float v10, v5, p2

    mul-float/2addr v7, v10

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/Insets;->bottom:I

    iget v11, v3, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v5, p2

    mul-float/2addr v10, v5

    float-to-double v10, v10

    add-double/2addr v10, v8

    double-to-int v5, v10

    invoke-static {v2, v4, v6, v7, v5}, Landroidx/core/view/WindowInsetsCompat;->insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v4

    .line 732
    .local v4, "interpolatedInsets":Landroidx/core/graphics/Insets;
    invoke-virtual {v0, v1, v4}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 717
    .end local v2    # "targetInsets":Landroidx/core/graphics/Insets;
    .end local v3    # "startingInsets":Landroidx/core/graphics/Insets;
    .end local v4    # "interpolatedInsets":Landroidx/core/graphics/Insets;
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    return-object v1
.end method

.method static setCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "callback"    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 624
    if-eqz p1, :cond_0

    .line 625
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->createProxyListener(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v0

    goto :goto_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 627
    .local v0, "proxyListener":Landroid/view/View$OnApplyWindowInsetsListener;
    sget v1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 634
    sget v1, Landroidx/core/R$id;->tag_compat_insets_dispatch:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 635
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 636
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 638
    :cond_1
    return-void
.end method
