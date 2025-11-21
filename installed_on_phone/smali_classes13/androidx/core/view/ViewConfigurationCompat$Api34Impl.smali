.class Landroidx/core/view/ViewConfigurationCompat$Api34Impl;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    return-void
.end method

.method static getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I
    .locals 1
    .param p0, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p1, "inputDeviceId"    # I
    .param p2, "axis"    # I
    .param p3, "source"    # I

    .line 334
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result v0

    return v0
.end method

.method static getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I
    .locals 1
    .param p0, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p1, "inputDeviceId"    # I
    .param p2, "axis"    # I
    .param p3, "source"    # I

    .line 342
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result v0

    return v0
.end method
