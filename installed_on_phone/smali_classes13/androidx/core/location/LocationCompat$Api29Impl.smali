.class Landroidx/core/location/LocationCompat$Api29Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 613
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    return-void

    .line 618
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    .line 619
    .local v0, "elapsedRealtimeUncertaintyNs":D
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    .line 620
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 621
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 602
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    return-void

    .line 607
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    .line 608
    .local v0, "elapsedRealtimeUncertaintyNs":D
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    .line 609
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 610
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 591
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    return-void

    .line 596
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    .line 597
    .local v0, "elapsedRealtimeUncertaintyNs":D
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    .line 598
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    .line 599
    return-void
.end method
