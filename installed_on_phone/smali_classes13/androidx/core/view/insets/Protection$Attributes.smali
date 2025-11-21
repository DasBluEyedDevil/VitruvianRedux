.class Landroidx/core/view/insets/Protection$Attributes;
.super Ljava/lang/Object;
.source "Protection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/insets/Protection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes$Callback;
    }
.end annotation


# static fields
.field private static final UNSPECIFIED:I = -0x1


# instance fields
.field private mAlpha:F

.field private mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mMargin:Landroidx/core/graphics/Insets;

.field private mTranslationX:F

.field private mTranslationY:F

.field private mVisible:Z

.field private mWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 387
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 388
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 392
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    return-void
.end method

.method static synthetic access$000(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # Landroidx/core/graphics/Insets;

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setMargin(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # I

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setWidth(I)V

    return-void
.end method

.method static synthetic access$200(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # I

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setHeight(I)V

    return-void
.end method

.method static synthetic access$300(Landroidx/core/view/insets/Protection$Attributes;Z)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # Z

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setVisible(Z)V

    return-void
.end method

.method static synthetic access$400(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # F

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setAlpha(F)V

    return-void
.end method

.method static synthetic access$500(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 1
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;

    .line 382
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    return v0
.end method

.method static synthetic access$600(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # F

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setTranslationX(F)V

    return-void
.end method

.method static synthetic access$700(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 1
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;

    .line 382
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    return v0
.end method

.method static synthetic access$800(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # F

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setTranslationY(F)V

    return-void
.end method

.method static synthetic access$900(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "x0"    # Landroidx/core/view/insets/Protection$Attributes;
    .param p1, "x1"    # Landroid/graphics/drawable/Drawable;

    .line 382
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 530
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 531
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 532
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onAlphaChanged(F)V

    .line 536
    :cond_0
    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 505
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 506
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onDrawableChanged(Landroid/graphics/drawable/Drawable;)V

    .line 509
    :cond_0
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .line 478
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    if-eq v0, p1, :cond_0

    .line 479
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 480
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onHeightChanged(I)V

    .line 484
    :cond_0
    return-void
.end method

.method private setMargin(Landroidx/core/graphics/Insets;)V
    .locals 1
    .param p1, "margin"    # Landroidx/core/graphics/Insets;

    .line 487
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 489
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onMarginChanged(Landroidx/core/graphics/Insets;)V

    .line 493
    :cond_0
    return-void
.end method

.method private setTranslationX(F)V
    .locals 1
    .param p1, "translationX"    # F

    .line 512
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 513
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 514
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onTranslationXChanged(F)V

    .line 518
    :cond_0
    return-void
.end method

.method private setTranslationY(F)V
    .locals 1
    .param p1, "translationY"    # F

    .line 521
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 522
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 523
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onTranslationYChanged(F)V

    .line 527
    :cond_0
    return-void
.end method

.method private setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 496
    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    if-eq v0, p1, :cond_0

    .line 497
    iput-boolean p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 498
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onVisibilityChanged(Z)V

    .line 502
    :cond_0
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 469
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    if-eq v0, p1, :cond_0

    .line 470
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 471
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onWidthChanged(I)V

    .line 475
    :cond_0
    return-void
.end method


# virtual methods
.method getAlpha()F
    .locals 1

    .line 465
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    return v0
.end method

.method getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 438
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getHeight()I
    .locals 1

    .line 411
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    return v0
.end method

.method getMargin()Landroidx/core/graphics/Insets;
    .locals 1

    .line 420
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method getTranslationX()F
    .locals 1

    .line 447
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    return v0
.end method

.method getTranslationY()F
    .locals 1

    .line 456
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 402
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    return v0
.end method

.method isVisible()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    return v0
.end method

.method setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 574
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 579
    return-void
.end method
