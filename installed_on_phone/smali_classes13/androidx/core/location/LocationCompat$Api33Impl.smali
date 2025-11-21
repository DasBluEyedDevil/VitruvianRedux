.class Landroidx/core/location/LocationCompat$Api33Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;

    .line 581
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    .line 582
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;

    .line 577
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    .line 578
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;

    .line 573
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    .line 574
    return-void
.end method
