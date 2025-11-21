.class Landroidx/core/location/GnssStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "GnssStatusWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusWrapper$Api26Impl;,
        Landroidx/core/location/GnssStatusWrapper$Api30Impl;
    }
.end annotation


# instance fields
.field private final mWrapped:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1, "gnssStatus"    # Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat;-><init>()V

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/location/GnssStatus;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GnssStatus;

    iput-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 122
    if-ne p0, p1, :cond_0

    .line 123
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    instance-of v0, p1, Landroidx/core/location/GnssStatusWrapper;

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/core/location/GnssStatusWrapper;

    .line 129
    .local v0, "that":Landroidx/core/location/GnssStatusWrapper;
    iget-object v1, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    iget-object v2, v0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v1, v2}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getAzimuthDegrees(I)F
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 66
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v0

    return v0
.end method

.method public getBasebandCn0DbHz(I)F
    .locals 2
    .param p1, "satelliteIndex"    # I

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->getBasebandCn0DbHz(Landroid/location/GnssStatus;I)F

    move-result v0

    return v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCarrierFrequencyHz(I)F
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 95
    nop

    .line 96
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->getCarrierFrequencyHz(Landroid/location/GnssStatus;I)F

    move-result v0

    return v0
.end method

.method public getCn0DbHz(I)F
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 56
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v0

    return v0
.end method

.method public getConstellationType(I)I
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 46
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v0

    return v0
.end method

.method public getElevationDegrees(I)F
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 61
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v0

    return v0
.end method

.method public getSatelliteCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    return v0
.end method

.method public getSvid(I)I
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 51
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v0

    return v0
.end method

.method public hasAlmanacData(I)Z
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 76
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v0

    return v0
.end method

.method public hasBasebandCn0DbHz(I)Z
    .locals 2
    .param p1, "satelliteIndex"    # I

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api30Impl;->hasBasebandCn0DbHz(Landroid/location/GnssStatus;I)Z

    move-result v0

    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCarrierFrequencyHz(I)Z
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 86
    nop

    .line 87
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/GnssStatusWrapper$Api26Impl;->hasCarrierFrequencyHz(Landroid/location/GnssStatus;I)Z

    move-result v0

    return v0
.end method

.method public hasEphemerisData(I)Z
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 71
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    move-result v0

    return v0
.end method

.method public usedInFix(I)Z
    .locals 1
    .param p1, "satelliteIndex"    # I

    .line 81
    iget-object v0, p0, Landroidx/core/location/GnssStatusWrapper;->mWrapped:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v0

    return v0
.end method
