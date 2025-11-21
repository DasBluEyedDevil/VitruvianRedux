.class Landroidx/core/view/DisplayCutoutCompat$Api33Impl;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCutoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    return-void
.end method

.method static createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;
    .locals 2
    .param p0, "safeInsets"    # Landroid/graphics/Insets;
    .param p1, "boundLeft"    # Landroid/graphics/Rect;
    .param p2, "boundTop"    # Landroid/graphics/Rect;
    .param p3, "boundRight"    # Landroid/graphics/Rect;
    .param p4, "boundBottom"    # Landroid/graphics/Rect;
    .param p5, "waterfallInsets"    # Landroid/graphics/Insets;
    .param p6, "cutoutPath"    # Landroid/graphics/Path;

    .line 348
    new-instance v0, Landroid/view/DisplayCutout$Builder;

    invoke-direct {v0}, Landroid/view/DisplayCutout$Builder;-><init>()V

    .line 349
    invoke-virtual {v0, p0}, Landroid/view/DisplayCutout$Builder;->setSafeInsets(Landroid/graphics/Insets;)Landroid/view/DisplayCutout$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0, p5}, Landroid/view/DisplayCutout$Builder;->setWaterfallInsets(Landroid/graphics/Insets;)Landroid/view/DisplayCutout$Builder;

    move-result-object v0

    .line 352
    .local v0, "builder":Landroid/view/DisplayCutout$Builder;
    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {v0, p1}, Landroid/view/DisplayCutout$Builder;->setBoundingRectLeft(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 355
    :cond_0
    if-eqz p2, :cond_1

    .line 356
    invoke-virtual {v0, p2}, Landroid/view/DisplayCutout$Builder;->setBoundingRectTop(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 358
    :cond_1
    if-eqz p3, :cond_2

    .line 359
    invoke-virtual {v0, p3}, Landroid/view/DisplayCutout$Builder;->setBoundingRectRight(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 361
    :cond_2
    if-eqz p4, :cond_3

    .line 362
    invoke-virtual {v0, p4}, Landroid/view/DisplayCutout$Builder;->setBoundingRectBottom(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 364
    :cond_3
    if-eqz p6, :cond_4

    .line 365
    invoke-virtual {v0, p6}, Landroid/view/DisplayCutout$Builder;->setCutoutPath(Landroid/graphics/Path;)Landroid/view/DisplayCutout$Builder;

    .line 367
    :cond_4
    invoke-virtual {v0}, Landroid/view/DisplayCutout$Builder;->build()Landroid/view/DisplayCutout;

    move-result-object v1

    return-object v1
.end method
