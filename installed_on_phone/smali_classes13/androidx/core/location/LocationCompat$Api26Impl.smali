.class Landroidx/core/location/LocationCompat$Api26Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    return-void
.end method

.method static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 861
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v0

    return v0
.end method

.method static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 833
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v0

    return v0
.end method

.method static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 809
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    return v0
.end method

.method static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 857
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v0

    return v0
.end method

.method static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 829
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v0

    return v0
.end method

.method static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 805
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    return v0
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 870
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 871
    .local v0, "fieldsMask":B
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasBearingAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    int-to-byte v0, v1

    .line 872
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    .end local v0    # "fieldsMask":B
    nop

    .line 882
    return-void

    .line 877
    :catch_0
    move-exception v0

    .line 878
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 879
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 880
    throw v1

    .line 873
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "error":Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 874
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/NoSuchFieldError;

    invoke-direct {v1}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 875
    .restart local v1    # "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 876
    throw v1
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 842
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 843
    .local v0, "fieldsMask":B
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasSpeedAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    int-to-byte v0, v1

    .line 844
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    .end local v0    # "fieldsMask":B
    nop

    .line 854
    return-void

    .line 849
    :catch_0
    move-exception v0

    .line 850
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 851
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 852
    throw v1

    .line 845
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "error":Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 846
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/NoSuchFieldError;

    invoke-direct {v1}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 847
    .restart local v1    # "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 848
    throw v1
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 818
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 819
    .local v0, "fieldsMask":B
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasVerticalAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    int-to-byte v0, v1

    .line 820
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    .end local v0    # "fieldsMask":B
    nop

    .line 826
    return-void

    .line 821
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 822
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 823
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 824
    throw v1
.end method

.method static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "bearingAccuracyD"    # F

    .line 865
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 866
    return-void
.end method

.method static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "speedAccuracyMps"    # F

    .line 837
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 838
    return-void
.end method

.method static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "verticalAccuracyM"    # F

    .line 813
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    .line 814
    return-void
.end method
