.class Landroidx/core/view/insets/SystemBarStateMonitor;
.super Ljava/lang/Object;
.source "SystemBarStateMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/SystemBarStateMonitor$Callback;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/SystemBarStateMonitor$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mColorHint:I

.field private final mDetector:Landroid/view/View;

.field private mInsets:Landroidx/core/graphics/Insets;

.field private mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "rootView"    # Landroid/view/ViewGroup;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 53
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 54
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 60
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    .line 65
    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3, p1}, Landroidx/core/view/insets/SystemBarStateMonitor$1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    .line 81
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 82
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    new-instance v3, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda0;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 94
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    new-instance v3, Landroidx/core/view/insets/SystemBarStateMonitor$2;

    invoke-direct {v3, p0, v2}, Landroidx/core/view/insets/SystemBarStateMonitor$2;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;I)V

    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 185
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 186
    return-void
.end method

.method static synthetic access$000(Landroidx/core/view/insets/SystemBarStateMonitor;)I
    .locals 1
    .param p0, "x0"    # Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 49
    iget v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    return v0
.end method

.method static synthetic access$002(Landroidx/core/view/insets/SystemBarStateMonitor;I)I
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/SystemBarStateMonitor;
    .param p1, "x1"    # I

    .line 49
    iput p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    return p1
.end method

.method static synthetic access$100(Landroidx/core/view/insets/SystemBarStateMonitor;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 49
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/core/view/insets/SystemBarStateMonitor;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 1
    .param p0, "x0"    # Landroidx/core/view/insets/SystemBarStateMonitor;
    .param p1, "x1"    # Landroidx/core/view/WindowInsetsCompat;

    .line 49
    invoke-direct {p0, p1}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method private getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 3
    .param p1, "w"    # Landroidx/core/view/WindowInsetsCompat;

    .line 189
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 190
    .local v0, "systemBarInsets":Landroidx/core/graphics/Insets;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 191
    .local v1, "tappableElementInsets":Landroidx/core/graphics/Insets;
    invoke-static {v0, v1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v2

    return-object v2
.end method

.method private getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;
    .locals 3
    .param p1, "w"    # Landroidx/core/view/WindowInsetsCompat;

    .line 195
    nop

    .line 196
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 197
    .local v0, "systemBarInsets":Landroidx/core/graphics/Insets;
    nop

    .line 198
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v1

    .line 197
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 199
    .local v1, "tappableElementInsets":Landroidx/core/graphics/Insets;
    invoke-static {v0, v1}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method addCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 208
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    invoke-interface {p1, v0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 213
    iget v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mColorHint:I

    invoke-interface {p1, v0}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onColorHintChanged(I)V

    .line 214
    return-void
.end method

.method detachFromWindow()V
    .locals 2

    .line 233
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    new-instance v1, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/core/view/insets/SystemBarStateMonitor$$ExternalSyntheticLambda1;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method hasCallback()Z
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$detachFromWindow$1$androidx-core-view-insets-SystemBarStateMonitor()V
    .locals 3

    .line 234
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 235
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 236
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mDetector:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    :cond_0
    return-void
.end method

.method synthetic lambda$new$0$androidx-core-view-insets-SystemBarStateMonitor(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "windowInsets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 83
    invoke-direct {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 84
    .local v0, "insets":Landroidx/core/graphics/Insets;
    invoke-direct {p0, p2}, Landroidx/core/view/insets/SystemBarStateMonitor;->getInsetsIgnoringVisibility(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 85
    .local v1, "insetsIgnoringVis":Landroidx/core/graphics/Insets;
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    :cond_0
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 87
    iput-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 88
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 89
    iget-object v3, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    invoke-interface {v3, v0, v1}, Landroidx/core/view/insets/SystemBarStateMonitor$Callback;->onInsetsChanged(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 88
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 92
    .end local v2    # "i":I
    :cond_1
    return-object p2
.end method

.method removeCallback(Landroidx/core/view/insets/SystemBarStateMonitor$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/core/view/insets/SystemBarStateMonitor$Callback;

    .line 222
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method
