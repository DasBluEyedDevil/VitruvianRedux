.class Landroidx/core/location/LocationCompat$Api34Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    return-void
.end method

.method static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 550
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result v0

    return v0
.end method

.method static getMslAltitudeMeters(Landroid/location/Location;)D
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 534
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method static hasMslAltitude(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 542
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitude()Z

    move-result v0

    return v0
.end method

.method static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 559
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result v0

    return v0
.end method

.method static removeMslAltitude(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;

    .line 546
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitude()V

    .line 547
    return-void
.end method

.method static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;

    .line 563
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitudeAccuracy()V

    .line 564
    return-void
.end method

.method static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "mslAltitudeAccuracyMeters"    # F

    .line 555
    invoke-virtual {p0, p1}, Landroid/location/Location;->setMslAltitudeAccuracyMeters(F)V

    .line 556
    return-void
.end method

.method static setMslAltitudeMeters(Landroid/location/Location;D)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "mslAltitudeMeters"    # D

    .line 538
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setMslAltitudeMeters(D)V

    .line 539
    return-void
.end method
