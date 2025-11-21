.class final Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$ProgressStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api36Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6128
    return-void
.end method

.method static setProgress(Landroid/app/Notification$ProgressStyle;I)V
    .locals 0
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .param p1, "progress"    # I

    .line 6141
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgress(I)Landroid/app/Notification$ProgressStyle;

    .line 6142
    return-void
.end method

.method static setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .param p1, "endIcon"    # Landroid/graphics/drawable/Icon;

    .line 6164
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 6165
    return-void
.end method

.method static setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .param p1, "indeterminate"    # Z

    .line 6149
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;

    .line 6151
    return-void
.end method

.method static setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 4
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)V"
        }
    .end annotation

    .line 6178
    .local p1, "progressPoints":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 6179
    .local v1, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    new-instance v2, Landroid/app/Notification$ProgressStyle$Point;

    .line 6180
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    .line 6181
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v2

    .line 6182
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v2

    .line 6179
    invoke-virtual {p0, v2}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    .line 6183
    .end local v1    # "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    goto :goto_0

    .line 6184
    :cond_0
    return-void
.end method

.method static setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V
    .locals 4
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification$ProgressStyle;",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)V"
        }
    .end annotation

    .line 6190
    .local p1, "progressSegments":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 6191
    .local v1, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    new-instance v2, Landroid/app/Notification$ProgressStyle$Segment;

    .line 6192
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 6193
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v2

    .line 6194
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v2

    .line 6191
    invoke-virtual {p0, v2}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    .line 6195
    .end local v1    # "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    goto :goto_0

    .line 6197
    :cond_0
    return-void
.end method

.method static setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .param p1, "startIcon"    # Landroid/graphics/drawable/Icon;

    .line 6157
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 6158
    return-void
.end method

.method static setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .param p1, "trackerIcon"    # Landroid/graphics/drawable/Icon;

    .line 6171
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;

    .line 6172
    return-void
.end method

.method static setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V
    .locals 0
    .param p0, "progressStyle"    # Landroid/app/Notification$ProgressStyle;
    .param p1, "isStyledByProgress"    # Z

    .line 6134
    invoke-virtual {p0, p1}, Landroid/app/Notification$ProgressStyle;->setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;

    .line 6135
    return-void
.end method
