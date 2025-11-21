.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl31"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2004
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    .line 2005
    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 2008
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2009
    return-void
.end method


# virtual methods
.method setPrivacyIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 2022
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setPrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;

    .line 2023
    return-void
.end method

.method setRoundedCorner(ILandroidx/core/view/RoundedCornerCompat;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "roundedCorner"    # Landroidx/core/view/RoundedCornerCompat;

    .line 2013
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 2014
    invoke-static {p1}, Landroidx/core/view/RoundedCornerCompat;->toPlatformPosition(I)I

    move-result v1

    .line 2015
    invoke-static {p2}, Landroidx/core/view/RoundedCornerCompat;->toPlatformRoundedCorner(Landroidx/core/view/RoundedCornerCompat;)Landroid/view/RoundedCorner;

    move-result-object v2

    .line 2013
    invoke-virtual {v0, v1, v2}, Landroid/view/WindowInsets$Builder;->setRoundedCorner(ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;

    .line 2016
    return-void
.end method
