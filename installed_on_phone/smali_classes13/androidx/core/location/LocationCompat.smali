.class public final Landroidx/core/location/LocationCompat;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationCompat$Api26Impl;,
        Landroidx/core/location/LocationCompat$Api33Impl;,
        Landroidx/core/location/LocationCompat$Api29Impl;,
        Landroidx/core/location/LocationCompat$Api28Impl;,
        Landroidx/core/location/LocationCompat$Api34Impl;,
        Landroidx/core/location/LocationCompat$Api31Impl;
    }
.end annotation


# static fields
.field public static final EXTRA_BEARING_ACCURACY:Ljava/lang/String; = "bearingAccuracy"

.field public static final EXTRA_IS_MOCK:Ljava/lang/String; = "mockLocation"

.field public static final EXTRA_MSL_ALTITUDE:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"

.field public static final EXTRA_MSL_ALTITUDE_ACCURACY:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static final EXTRA_SPEED_ACCURACY:Ljava/lang/String; = "speedAccuracy"

.field public static final EXTRA_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"

.field private static sFieldsMaskField:Ljava/lang/reflect/Field;

.field private static sHasBearingAccuracyMask:Ljava/lang/Integer;

.field private static sHasSpeedAccuracyMask:Ljava/lang/Integer;

.field private static sHasVerticalAccuracyMask:Ljava/lang/Integer;

.field private static sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method private static containsExtra(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 2
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "key"    # Ljava/lang/String;

    .line 955
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 956
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 286
    nop

    .line 287
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getBearingAccuracyDegrees(Landroid/location/Location;)F

    move-result v0

    return v0
.end method

.method public static getElapsedRealtimeMillis(Landroid/location/Location;)J
    .locals 3
    .param p0, "location"    # Landroid/location/Location;

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getElapsedRealtimeNanos(Landroid/location/Location;)J
    .locals 2
    .param p0, "location"    # Landroid/location/Location;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "location.getElapsedRealtimeNanos()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method static getFieldsMaskField()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 897
    sget-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 898
    const-class v0, Landroid/location/Location;

    const-string/jumbo v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    .line 899
    sget-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 902
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static getHasBearingAccuracyMask()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 921
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 922
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 924
    .local v0, "hasBearingAccuracyMaskField":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 925
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    .line 928
    .end local v0    # "hasBearingAccuracyMaskField":Ljava/lang/reflect/Field;
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static getHasSpeedAccuracyMask()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 908
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 909
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 911
    .local v0, "hasSpeedAccuracyMaskField":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 912
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    .line 915
    .end local v0    # "hasSpeedAccuracyMaskField":Ljava/lang/reflect/Field;
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static getHasVerticalAccuracyMask()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 934
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 935
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 937
    .local v0, "hasVerticalAccuracyMaskField":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 938
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    .line 941
    .end local v0    # "hasVerticalAccuracyMaskField":Ljava/lang/reflect/Field;
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 422
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->getMslAltitudeAccuracyMeters(Landroid/location/Location;)F

    move-result v0

    return v0

    .line 424
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static getMslAltitudeMeters(Landroid/location/Location;)D
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 347
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->getMslAltitudeMeters(Landroid/location/Location;)D

    move-result-wide v0

    return-wide v0

    .line 349
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 945
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 946
    .local v0, "extras":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 947
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 948
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 951
    :cond_0
    return-object v0
.end method

.method private static getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 886
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 887
    const-class v0, Landroid/location/Location;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-string/jumbo v3, "setIsFromMockProvider"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    .line 889
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 892
    :cond_0
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 215
    nop

    .line 216
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F

    move-result v0

    return v0
.end method

.method public static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 144
    nop

    .line 145
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getVerticalAccuracyMeters(Landroid/location/Location;)F

    move-result v0

    return v0
.end method

.method public static hasBearingAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 269
    nop

    .line 270
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasBearingAccuracy(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method public static hasMslAltitude(Landroid/location/Location;)Z
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 382
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->hasMslAltitude(Landroid/location/Location;)Z

    move-result v0

    return v0

    .line 384
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 459
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->hasMslAltitudeAccuracy(Landroid/location/Location;)Z

    move-result v0

    return v0

    .line 461
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasSpeedAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 198
    nop

    .line 199
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasSpeedAccuracy(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method public static hasVerticalAccuracy(Landroid/location/Location;)Z
    .locals 1
    .param p0, "location"    # Landroid/location/Location;

    .line 127
    nop

    .line 128
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasVerticalAccuracy(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method public static isMock(Landroid/location/Location;)Z
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 496
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api31Impl;->isMock(Landroid/location/Location;)Z

    move-result v0

    return v0

    .line 498
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    return v0
.end method

.method public static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 322
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 323
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 324
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api29Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 325
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 326
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 327
    :cond_2
    nop

    .line 328
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    .line 332
    :goto_0
    return-void
.end method

.method private static removeExtra(Landroid/location/Location;Ljava/lang/String;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "key"    # Ljava/lang/String;

    .line 960
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 961
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 967
    :cond_0
    return-void
.end method

.method public static removeMslAltitude(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 398
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->removeMslAltitude(Landroid/location/Location;)V

    goto :goto_0

    .line 400
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->removeExtra(Landroid/location/Location;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void
.end method

.method public static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 475
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->removeMslAltitudeAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 477
    :cond_0
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->removeExtra(Landroid/location/Location;Ljava/lang/String;)V

    .line 479
    :goto_0
    return-void
.end method

.method public static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 251
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 252
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 253
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api29Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 254
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 255
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 256
    :cond_2
    nop

    .line 257
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    .line 261
    :goto_0
    return-void
.end method

.method public static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 180
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 181
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 182
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api29Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 183
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 184
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    goto :goto_0

    .line 185
    :cond_2
    nop

    .line 186
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    .line 190
    :goto_0
    return-void
.end method

.method public static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "bearingAccuracyD"    # F

    .line 310
    nop

    .line 311
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setBearingAccuracyDegrees(Landroid/location/Location;F)V

    .line 315
    return-void
.end method

.method public static setMock(Landroid/location/Location;Z)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "mock"    # Z

    .line 513
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    nop

    .line 525
    return-void

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 518
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 519
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-direct {v1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 520
    .local v1, "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 521
    throw v1

    .line 514
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "error":Ljava/lang/Error;
    :catch_2
    move-exception v0

    .line 515
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 516
    .restart local v1    # "error":Ljava/lang/Error;
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 517
    throw v1
.end method

.method public static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "mslAltitudeAccuracyMeters"    # F

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 441
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api34Impl;->setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 446
    :goto_0
    return-void
.end method

.method public static setMslAltitudeMeters(Landroid/location/Location;D)V
    .locals 2
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "mslAltitudeMeters"    # D

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 365
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationCompat$Api34Impl;->setMslAltitudeMeters(Landroid/location/Location;D)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 369
    :goto_0
    return-void
.end method

.method public static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "speedAccuracyMps"    # F

    .line 239
    nop

    .line 240
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V

    .line 244
    return-void
.end method

.method public static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .locals 0
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "verticalAccuracyM"    # F

    .line 168
    nop

    .line 169
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setVerticalAccuracyMeters(Landroid/location/Location;F)V

    .line 173
    return-void
.end method
