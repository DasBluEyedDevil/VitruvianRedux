.class Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.super Landroid/graphics/drawable/Drawable;
.source "WrappedDrawableApi14.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/core/graphics/drawable/WrappedDrawable;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# static fields
.field static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private mColorFilterSet:Z

.field private mCurrentColor:I

.field private mCurrentMode:Landroid/graphics/PorterDuff$Mode;

.field mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMutated:Z

.field mState:Landroidx/core/graphics/drawable/WrappedDrawableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 64
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V
    .locals 0
    .param p1, "state"    # Landroidx/core/graphics/drawable/WrappedDrawableState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 55
    invoke-direct {p0, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateLocalState(Landroid/content/res/Resources;)V

    .line 56
    return-void
.end method

.method private mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;
    .locals 2

    .line 249
    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/WrappedDrawableState;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;)V

    return-object v0
.end method

.method private updateLocalState(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 75
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    return-void
.end method

.method private updateTint([I)Z
    .locals 5
    .param p1, "state"    # [I

    .line 299
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->isCompatTintEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 301
    return v1

    .line 304
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 305
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    iget-object v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v2, v2, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 307
    .local v2, "tintMode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 308
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 309
    .local v3, "color":I
    iget-boolean v4, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentColor:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 316
    .end local v3    # "color":I
    :cond_1
    goto :goto_1

    .line 310
    .restart local v3    # "color":I
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 311
    iput v3, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentColor:I

    .line 312
    iput-object v2, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mCurrentMode:Landroid/graphics/PorterDuff$Mode;

    .line 313
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    .line 314
    return v1

    .line 317
    .end local v3    # "color":I
    :cond_3
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mColorFilterSet:Z

    .line 318
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->clearColorFilter()V

    .line 320
    :goto_1
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 87
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/WrappedDrawableState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/WrappedDrawableState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mChangingConfigurations:I

    .line 220
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    return-object v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 171
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 191
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 257
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->invalidateSelf()V

    .line 258
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method protected isCompatTintEnabled()Z
    .locals 1

    .line 359
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v0, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 134
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 83
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 227
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mMutated:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 228
    invoke-direct {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mutateConstantState()Landroidx/core/graphics/drawable/WrappedDrawableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    .line 229
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 235
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mMutated:Z

    .line 237
    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 92
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 207
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 278
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 265
    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 266
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 121
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .line 196
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 197
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1
    .param p1, "configs"    # I

    .line 99
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 100
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 126
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .line 111
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 112
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .line 116
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 117
    return-void
.end method

.method public setState([I)Z
    .locals 2
    .param p1, "stateSet"    # [I

    .line 139
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 140
    .local v0, "handled":Z
    invoke-direct {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateTint([I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 141
    .end local v0    # "handled":Z
    .local v1, "handled":Z
    :goto_1
    return v1
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .line 283
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 284
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 288
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 289
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateTint([I)Z

    .line 290
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 294
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    iput-object p1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 295
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->updateTint([I)Z

    .line 296
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 156
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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

.method public final setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 340
    :cond_0
    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    if-eqz p1, :cond_1

    .line 343
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 345
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setVisible(ZZ)Z

    .line 346
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setLevel(I)Z

    .line 348
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setBounds(Landroid/graphics/Rect;)V

    .line 349
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->mState:Landroidx/core/graphics/drawable/WrappedDrawableState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/WrappedDrawableState;->mDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->invalidateSelf()V

    .line 355
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 273
    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method
