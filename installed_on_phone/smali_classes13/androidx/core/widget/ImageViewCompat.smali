.class public Landroidx/core/widget/ImageViewCompat;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/ImageViewCompat$Api21Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method public static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "view"    # Landroid/widget/ImageView;

    .line 38
    nop

    .line 39
    invoke-static {p0}, Landroidx/core/widget/ImageViewCompat$Api21Impl;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "view"    # Landroid/widget/ImageView;

    .line 74
    nop

    .line 75
    invoke-static {p0}, Landroidx/core/widget/ImageViewCompat$Api21Impl;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 51
    nop

    .line 52
    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat$Api21Impl;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 54
    nop

    .line 68
    return-void
.end method

.method public static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 88
    nop

    .line 89
    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat$Api21Impl;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    nop

    .line 105
    return-void
.end method
