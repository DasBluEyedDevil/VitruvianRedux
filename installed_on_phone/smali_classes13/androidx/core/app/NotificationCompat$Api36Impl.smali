.class Landroidx/core/app/NotificationCompat$Api36Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api36Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasPromotableCharacteristics(Landroid/app/Notification;)Z
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10487
    invoke-virtual {p0}, Landroid/app/Notification;->hasPromotableCharacteristics()Z

    move-result v0

    return v0
.end method
