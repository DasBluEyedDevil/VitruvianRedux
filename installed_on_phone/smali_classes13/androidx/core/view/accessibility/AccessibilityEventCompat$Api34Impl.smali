.class Landroidx/core/view/accessibility/AccessibilityEventCompat$Api34Impl;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    return-void
.end method

.method static isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 586
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->isAccessibilityDataSensitive()Z

    move-result v0

    return v0
.end method

.method static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0
    .param p0, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p1, "accessibilityDataSensitive"    # Z

    .line 591
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 592
    return-void
.end method
