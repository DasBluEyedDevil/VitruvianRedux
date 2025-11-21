.class public Landroidx/core/view/insets/ColorProtection;
.super Landroidx/core/view/insets/Protection;
.source "ColorProtection.java"


# instance fields
.field private mColor:I

.field private final mDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mHasColor:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "side"    # I

    .line 43
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 44
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "side"    # I
    .param p2, "color"    # I

    .line 53
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;-><init>(I)V

    .line 54
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ColorProtection;->setColor(I)V

    .line 55
    return-void
.end method

.method private setColorInner(I)V
    .locals 1
    .param p1, "color"    # I

    .line 65
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    .line 67
    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 68
    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->mDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v0}, Landroidx/core/view/insets/ColorProtection;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method dispatchColorHint(I)V
    .locals 1
    .param p1, "color"    # I

    .line 59
    iget-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 89
    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->mColor:I

    return v0
.end method

.method occupiesCorners()Z
    .locals 1

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->mHasColor:Z

    .line 79
    invoke-direct {p0, p1}, Landroidx/core/view/insets/ColorProtection;->setColorInner(I)V

    .line 80
    return-void
.end method
