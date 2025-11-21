.class Landroidx/core/view/insets/SystemBarStateMonitor$2;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SystemBarStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mAnimationSidesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/core/view/insets/SystemBarStateMonitor;


# direct methods
.method constructor <init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V
    .locals 1
    .param p1, "this$0"    # Landroidx/core/view/insets/SystemBarStateMonitor;
    .param p2, "dispatchMode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 95
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-direct {p0, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    return-void
.end method

.method private animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z
    .locals 2
    .param p1, "anim"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 182
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 172
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 177
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationEnd()V

    .line 176
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 179
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 102
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v0}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 106
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationStart()V

    .line 105
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8
    .param p1, "windowInsets"    # Landroidx/core/view/WindowInsetsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 140
    .local p2, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/WindowInsetsAnimationCompat;>;"
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .local v0, "alpha":Landroid/graphics/RectF;
    const/4 v1, 0x0

    .line 142
    .local v1, "animatingSides":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_5

    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 144
    .local v3, "animation":Landroidx/core/view/WindowInsetsAnimationCompat;
    iget-object v4, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 145
    .local v4, "possibleSides":Ljava/lang/Integer;
    if-eqz v4, :cond_4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 147
    .local v5, "sides":I
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getAlpha()F

    move-result v6

    .line 148
    .local v6, "animAlpha":F
    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    .line 149
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 151
    :cond_0
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_1

    .line 152
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 154
    :cond_1
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_2

    .line 155
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 157
    :cond_2
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_3

    .line 158
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    :cond_3
    or-int/2addr v1, v5

    .line 142
    .end local v3    # "animation":Landroidx/core/view/WindowInsetsAnimationCompat;
    .end local v4    # "possibleSides":Ljava/lang/Integer;
    .end local v5    # "sides":I
    .end local v6    # "animAlpha":F
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 163
    .end local v2    # "i":I
    :cond_5
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v2, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$200(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 164
    .local v2, "insets":Landroidx/core/graphics/Insets;
    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v3}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    .line 165
    iget-object v4, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->this$0:Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-static {v4}, Landroidx/core/view/insets/SystemBarStateMonitor;->access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v4, v1, v2, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onAnimationProgress(ILandroidx/core/graphics/Insets;Landroid/graphics/RectF;)V

    .line 164
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 167
    .end local v3    # "i":I
    :cond_6
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 5
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;
    .param p2, "bounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 114
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$2;->animatesSystemBars(Landroidx/core/view/WindowInsetsAnimationCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    return-object p2

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getUpperBound()Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 118
    .local v0, "upper":Landroidx/core/graphics/Insets;
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;->getLowerBound()Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 119
    .local v1, "lower":Landroidx/core/graphics/Insets;
    const/4 v2, 0x0

    .line 120
    .local v2, "sides":I
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    iget v4, v1, Landroidx/core/graphics/Insets;->left:I

    if-eq v3, v4, :cond_1

    .line 121
    or-int/lit8 v2, v2, 0x1

    .line 123
    :cond_1
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    iget v4, v1, Landroidx/core/graphics/Insets;->top:I

    if-eq v3, v4, :cond_2

    .line 124
    or-int/lit8 v2, v2, 0x2

    .line 126
    :cond_2
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    if-eq v3, v4, :cond_3

    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 129
    :cond_3
    iget v3, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v4, v1, Landroidx/core/graphics/Insets;->bottom:I

    if-eq v3, v4, :cond_4

    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 132
    :cond_4
    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$2;->mAnimationSidesMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object p2
.end method
