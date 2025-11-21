.class public Landroidx/core/view/insets/GradientProtection;
.super Landroidx/core/view/insets/Protection;
.source "GradientProtection.java"


# static fields
.field private static final ALPHAS:[F


# instance fields
.field private mColor:I

.field private final mColors:[I

.field private final mDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mHasColor:Z

.field private mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    const/16 v0, 0x64

    new-array v0, v0, [F

    sput-object v0, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 35
    .local v0, "interpolator":Landroid/view/animation/PathInterpolator;
    sget-object v1, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 36
    .local v1, "steps":I
    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 37
    sget-object v3, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    sub-int v4, v1, v2

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aput v4, v3, v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 39
    .end local v0    # "interpolator":Landroid/view/animation/PathInterpolator;
    .end local v1    # "steps":I
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "side"    # I

    .line 56
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    sget-object v0, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    .line 48
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    .line 57
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 68
    :sswitch_0
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 66
    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 63
    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 60
    nop

    .line 71
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "side"    # I
    .param p2, "color"    # I

    .line 80
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;-><init>(I)V

    .line 81
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/GradientProtection;->setColor(I)V

    .line 82
    return-void
.end method

.method private setColorInner(I)V
    .locals 2
    .param p1, "color"    # I

    .line 92
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    if-eq v0, p1, :cond_0

    .line 93
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    .line 94
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    iget-object v1, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    invoke-static {v0, v1}, Landroidx/core/view/insets/GradientProtection;->toColors(I[I)V

    .line 95
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroidx/core/view/insets/GradientProtection;->mColors:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 96
    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->mDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroidx/core/view/insets/GradientProtection;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    return-void
.end method

.method private static toColors(I[I)V
    .locals 5
    .param p0, "color"    # I
    .param p1, "colors"    # [I

    .line 121
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 122
    sget-object v1, Landroidx/core/view/insets/GradientProtection;->ALPHAS:[F

    aget v1, v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 123
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 124
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 125
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 122
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 127
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method dispatchColorHint(I)V
    .locals 1
    .param p1, "color"    # I

    .line 86
    iget-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->mHasColor:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->setColorInner(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mColor:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 153
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    return v0
.end method

.method getThickness(I)I
    .locals 2
    .param p1, "inset"    # I

    .line 131
    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->mHasColor:Z

    .line 107
    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->setColorInner(I)V

    .line 108
    return-void
.end method

.method public setScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .line 140
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 143
    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->mScale:F

    .line 144
    invoke-virtual {p0}, Landroidx/core/view/insets/GradientProtection;->updateLayout()Landroidx/core/graphics/Insets;

    .line 145
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scale must not be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
