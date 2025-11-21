.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api21Impl;
.super Ljava/lang/Object;
.source "AccessibilityWindowInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    return-void
.end method

.method static getBoundsInScreen(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;
    .param p1, "outBounds"    # Landroid/graphics/Rect;

    .line 537
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 538
    return-void
.end method

.method static getChild(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;
    .param p1, "index"    # I

    .line 541
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method static getChildCount(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 545
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method static getId(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 549
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    move-result v0

    return v0
.end method

.method static getLayer(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 553
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    move-result v0

    return v0
.end method

.method static getParent(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 557
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method static getRoot(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 561
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method static getType(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 565
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v0

    return v0
.end method

.method static isAccessibilityFocused(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 569
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isAccessibilityFocused()Z

    move-result v0

    return v0
.end method

.method static isActive(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 573
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v0

    return v0
.end method

.method static isFocused(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 577
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method static obtain()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1

    .line 581
    invoke-static {}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method

.method static obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .param p0, "info"    # Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 585
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v0

    return-object v0
.end method
