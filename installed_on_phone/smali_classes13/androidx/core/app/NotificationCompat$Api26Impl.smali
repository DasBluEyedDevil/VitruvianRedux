.class Landroidx/core/app/NotificationCompat$Api26Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBadgeIconType(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10406
    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result v0

    return v0
.end method

.method static getChannelId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10414
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getGroupAlertBehavior(Landroid/app/Notification;)I
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10394
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v0

    return v0
.end method

.method static getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10398
    invoke-virtual {p0}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static getShortcutId(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10402
    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getTimeoutAfter(Landroid/app/Notification;)J
    .locals 2
    .param p0, "notification"    # Landroid/app/Notification;

    .line 10410
    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    return-wide v0
.end method
