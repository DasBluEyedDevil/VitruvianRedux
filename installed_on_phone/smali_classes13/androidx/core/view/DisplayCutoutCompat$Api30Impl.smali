.class Landroidx/core/view/DisplayCutoutCompat$Api30Impl;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCutoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;
    .locals 7
    .param p0, "safeInsets"    # Landroid/graphics/Insets;
    .param p1, "boundLeft"    # Landroid/graphics/Rect;
    .param p2, "boundTop"    # Landroid/graphics/Rect;
    .param p3, "boundRight"    # Landroid/graphics/Rect;
    .param p4, "boundBottom"    # Landroid/graphics/Rect;
    .param p5, "waterfallInsets"    # Landroid/graphics/Insets;

    .line 318
    new-instance v0, Landroid/view/DisplayCutout;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0    # "safeInsets":Landroid/graphics/Insets;
    .end local p1    # "boundLeft":Landroid/graphics/Rect;
    .end local p2    # "boundTop":Landroid/graphics/Rect;
    .end local p3    # "boundRight":Landroid/graphics/Rect;
    .end local p4    # "boundBottom":Landroid/graphics/Rect;
    .end local p5    # "waterfallInsets":Landroid/graphics/Insets;
    .local v1, "safeInsets":Landroid/graphics/Insets;
    .local v2, "boundLeft":Landroid/graphics/Rect;
    .local v3, "boundTop":Landroid/graphics/Rect;
    .local v4, "boundRight":Landroid/graphics/Rect;
    .local v5, "boundBottom":Landroid/graphics/Rect;
    .local v6, "waterfallInsets":Landroid/graphics/Insets;
    invoke-direct/range {v0 .. v6}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    return-object v0
.end method

.method static getWaterfallInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 1
    .param p0, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 323
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method
