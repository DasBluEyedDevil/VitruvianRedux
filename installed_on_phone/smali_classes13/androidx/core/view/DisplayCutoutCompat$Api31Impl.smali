.class Landroidx/core/view/DisplayCutoutCompat$Api31Impl;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCutoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    return-void
.end method

.method static getCutoutPath(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 1
    .param p0, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 334
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
