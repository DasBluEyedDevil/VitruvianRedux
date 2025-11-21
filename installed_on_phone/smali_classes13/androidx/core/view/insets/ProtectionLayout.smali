.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "ProtectionLayout.java"


# static fields
.field private static final PROTECTION_VIEW:Ljava/lang/Object;


# instance fields
.field private mGroup:Landroidx/core/view/insets/ProtectionGroup;

.field private final mProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p2, "protections":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/insets/Protection;>;"
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method private addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "index"    # I
    .param p3, "protection"    # Landroidx/core/view/insets/Protection;

    .line 185
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getAttributes()Landroidx/core/view/insets/Protection$Attributes;

    move-result-object v0

    .line 186
    .local v0, "attrs":Landroidx/core/view/insets/Protection$Attributes;
    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected side: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/core/view/insets/Protection;->getSide()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :sswitch_0
    const/4 v1, -0x1

    .line 204
    .local v1, "width":I
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getHeight()I

    move-result v2

    .line 205
    .local v2, "height":I
    const/16 v3, 0x50

    .line 206
    .local v3, "gravity":I
    goto :goto_0

    .line 198
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "gravity":I
    :sswitch_1
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getWidth()I

    move-result v1

    .line 199
    .restart local v1    # "width":I
    const/4 v2, -0x1

    .line 200
    .restart local v2    # "height":I
    const/4 v3, 0x5

    .line 201
    .restart local v3    # "gravity":I
    goto :goto_0

    .line 193
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "gravity":I
    :sswitch_2
    const/4 v1, -0x1

    .line 194
    .restart local v1    # "width":I
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getHeight()I

    move-result v2

    .line 195
    .restart local v2    # "height":I
    const/16 v3, 0x30

    .line 196
    .restart local v3    # "gravity":I
    goto :goto_0

    .line 188
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "gravity":I
    :sswitch_3
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getWidth()I

    move-result v1

    .line 189
    .restart local v1    # "width":I
    const/4 v2, -0x1

    .line 190
    .restart local v2    # "height":I
    const/4 v3, 0x3

    .line 191
    .restart local v3    # "gravity":I
    nop

    .line 211
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 213
    .local v4, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getMargin()Landroidx/core/graphics/Insets;

    move-result-object v5

    .line 214
    .local v5, "margin":Landroidx/core/graphics/Insets;
    iget v6, v5, Landroidx/core/graphics/Insets;->left:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 215
    iget v6, v5, Landroidx/core/graphics/Insets;->top:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 216
    iget v6, v5, Landroidx/core/graphics/Insets;->right:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 217
    iget v6, v5, Landroidx/core/graphics/Insets;->bottom:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 218
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 219
    .local v6, "view":Landroid/view/View;
    sget-object v7, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getTranslationX()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 221
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getTranslationY()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 222
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getAlpha()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 223
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {v0}, Landroidx/core/view/insets/Protection$Attributes;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    new-instance v7, Landroidx/core/view/insets/ProtectionLayout$1;

    invoke-direct {v7, p0, v4, v6}, Landroidx/core/view/insets/ProtectionLayout$1;-><init>(Landroidx/core/view/insets/ProtectionLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 274
    .local v7, "callback":Landroidx/core/view/insets/Protection$Attributes$Callback;
    invoke-virtual {v0, v7}, Landroidx/core/view/insets/Protection$Attributes;->setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    .line 275
    invoke-virtual {p0, v6, p2, v4}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 276
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private addProtectionViews()V
    .locals 7

    .line 157
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;

    move-result-object v0

    .line 161
    .local v0, "monitor":Landroidx/core/view/insets/SystemBarStateMonitor;
    new-instance v1, Landroidx/core/view/insets/ProtectionGroup;

    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/insets/ProtectionGroup;-><init>(Landroidx/core/view/insets/SystemBarStateMonitor;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 162
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v1

    .line 163
    .local v1, "nonProtectionChildCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v3}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 164
    iget-object v4, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v4, v2}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    move-result-object v4

    .line 166
    .local v4, "protection":Landroidx/core/view/insets/Protection;
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    add-int v6, v2, v1

    invoke-direct {p0, v5, v6, v4}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V

    .line 163
    .end local v4    # "protection":Landroidx/core/view/insets/Protection;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_1
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/SystemBarStateMonitor;
    .locals 4

    .line 110
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .local v0, "rootView":Landroid/view/ViewGroup;
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 112
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-eqz v2, :cond_0

    .line 113
    move-object v2, v1

    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    return-object v2

    .line 115
    :cond_0
    new-instance v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    invoke-direct {v2, v0}, Landroidx/core/view/insets/SystemBarStateMonitor;-><init>(Landroid/view/ViewGroup;)V

    .line 116
    .local v2, "monitor":Landroidx/core/view/insets/SystemBarStateMonitor;
    sget v3, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 117
    return-object v2
.end method

.method private maybeUninstallSystemBarStateMonitor()V
    .locals 5

    .line 121
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .local v0, "rootView":Landroid/view/ViewGroup;
    sget v1, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 123
    .local v1, "tag":Ljava/lang/Object;
    instance-of v2, v1, Landroidx/core/view/insets/SystemBarStateMonitor;

    if-nez v2, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 128
    .local v2, "monitor":Landroidx/core/view/insets/SystemBarStateMonitor;
    invoke-virtual {v2}, Landroidx/core/view/insets/SystemBarStateMonitor;->hasCallback()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    return-void

    .line 132
    :cond_1
    invoke-virtual {v2}, Landroidx/core/view/insets/SystemBarStateMonitor;->detachFromWindow()V

    .line 133
    sget v3, Landroidx/core/R$id;->tag_system_bar_state_monitor:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method private removeProtectionViews()V
    .locals 4

    .line 171
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/insets/ProtectionLayout;->removeViews(II)V

    .line 173
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v3, v0}, Landroidx/core/view/insets/ProtectionGroup;->getProtection(I)Landroidx/core/view/insets/Protection;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/insets/Protection;->getAttributes()Landroidx/core/view/insets/Protection$Attributes;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/insets/Protection$Attributes;->setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->dispose()V

    .line 177
    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    .line 179
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 280
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->PROTECTION_VIEW:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 282
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    invoke-virtual {v0}, Landroidx/core/view/insets/ProtectionGroup;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    .local v0, "protectionViewCount":I
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 284
    .local v1, "maxIndex":I
    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    .line 285
    :cond_1
    move p2, v1

    .line 288
    .end local v0    # "protectionViewCount":I
    .end local v1    # "maxIndex":I
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 289
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 139
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mGroup:Landroidx/core/view/insets/ProtectionGroup;

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 145
    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 146
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 147
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 152
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 153
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->maybeUninstallSystemBarStateMonitor()V

    .line 154
    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/Protection;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p1, "protections":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/insets/Protection;>;"
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->mProtections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->removeProtectionViews()V

    .line 103
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->addProtectionViews()V

    .line 104
    invoke-virtual {p0}, Landroidx/core/view/insets/ProtectionLayout;->requestApplyInsets()V

    .line 106
    :cond_0
    return-void
.end method
