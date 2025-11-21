.class public final Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation


# instance fields
.field private mColor:I

.field private mId:I

.field private mLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "length"    # I

    .line 5997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5988
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    .line 5989
    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    .line 5998
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mLength:I

    .line 5999
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 6037
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 6017
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 6008
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mLength:I

    return v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    .locals 0
    .param p1, "color"    # I

    .line 6044
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mColor:I

    .line 6045
    return-object p0
.end method

.method public setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    .locals 0
    .param p1, "id"    # I

    .line 6025
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->mId:I

    .line 6026
    return-object p0
.end method
