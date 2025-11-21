.class public final Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation


# instance fields
.field private mColor:I

.field private mId:I

.field private mPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "position"    # I

    .line 6069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6058
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 6059
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 6070
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    .line 6071
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 6108
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 6088
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 6080
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mPosition:I

    return v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0
    .param p1, "color"    # I

    .line 6115
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mColor:I

    .line 6116
    return-object p0
.end method

.method public setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .locals 0
    .param p1, "id"    # I

    .line 6096
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->mId:I

    .line 6097
    return-object p0
.end method
