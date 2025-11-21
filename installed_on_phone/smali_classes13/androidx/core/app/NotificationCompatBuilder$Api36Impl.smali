.class final Landroidx/core/app/NotificationCompatBuilder$Api36Impl;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Api36Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    return-void
.end method

.method static setShortCriticalText(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1
    .param p0, "builder"    # Landroid/app/Notification$Builder;
    .param p1, "shortCriticalText"    # Ljava/lang/String;

    .line 808
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0
.end method
