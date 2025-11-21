.class public Landroidx/core/app/NotificationCompat$ProgressStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Point;,
        Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROGRESS_MAX:I = 0x64

.field private static final KEY_ELEMENT_COLOR:Ljava/lang/String; = "colorInt"

.field private static final KEY_ELEMENT_ID:Ljava/lang/String; = "id"

.field private static final KEY_POINT_POSITION:Ljava/lang/String; = "position"

.field private static final KEY_SEGMENT_LENGTH:Ljava/lang/String; = "length"

.field private static final MAX_PROGRESS_POINT_LIMIT:I = 0x4

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$ProgressStyle"


# instance fields
.field private mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mIndeterminate:Z

.field private mIsStyledByProgress:Z

.field private mProgress:I

.field private mProgressPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5436
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 5448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5451
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 5455
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    return-void
.end method

.method private static asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0, "bitmapOrIcon"    # Landroid/os/Parcelable;

    .line 5877
    if-eqz p0, :cond_1

    .line 5878
    nop

    .line 5879
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 5880
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 5883
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5884
    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0

    .line 5887
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 5916
    .local p0, "progressPoints":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5917
    .local v0, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5918
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5919
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 5920
    .local v2, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v3

    if-gez v3, :cond_0

    .line 5921
    goto :goto_1

    .line 5924
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5925
    .local v3, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "position"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5926
    const-string v4, "id"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5927
    const-string v4, "colorInt"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5929
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5918
    .end local v2    # "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    .end local v3    # "bundle":Landroid/os/Bundle;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5933
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 5938
    .local p0, "pointBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5940
    .local v0, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5941
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5942
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5943
    .local v2, "pointBundle":Landroid/os/Bundle;
    const-string/jumbo v3, "position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5944
    .local v3, "position":I
    if-gez v3, :cond_0

    .line 5945
    goto :goto_1

    .line 5947
    :cond_0
    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5948
    .local v4, "id":I
    const-string v5, "colorInt"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5950
    .local v5, "color":I
    new-instance v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    invoke-direct {v6, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;-><init>(I)V

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    move-result-object v6

    .line 5951
    .local v6, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5941
    .end local v2    # "pointBundle":Landroid/os/Bundle;
    .end local v3    # "position":I
    .end local v4    # "id":I
    .end local v5    # "color":I
    .end local v6    # "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5955
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 5960
    .local p0, "progressSegments":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5961
    .local v0, "segments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5962
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5963
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 5964
    .local v2, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v3

    if-gtz v3, :cond_0

    .line 5965
    goto :goto_1

    .line 5968
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5969
    .local v3, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "length"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5970
    const-string v4, "id"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5971
    const-string v4, "colorInt"

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5973
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5962
    .end local v2    # "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    .end local v3    # "bundle":Landroid/os/Bundle;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5977
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 5892
    .local p0, "segmentBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5893
    .local v0, "segments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5894
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5895
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 5896
    .local v2, "segmentBundle":Landroid/os/Bundle;
    const-string/jumbo v3, "length"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5897
    .local v3, "length":I
    if-gtz v3, :cond_0

    .line 5898
    goto :goto_1

    .line 5901
    :cond_0
    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5902
    .local v4, "id":I
    const-string v5, "colorInt"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5904
    .local v5, "color":I
    new-instance v6, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    invoke-direct {v6, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;-><init>(I)V

    .line 5905
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setId(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->setColor(I)Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    move-result-object v6

    .line 5907
    .local v6, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5894
    .end local v2    # "segmentBundle":Landroid/os/Bundle;
    .end local v3    # "length":I
    .end local v4    # "id":I
    .end local v5    # "color":I
    .end local v6    # "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5911
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 5797
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    .line 5799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_5

    .line 5800
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5801
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5800
    const-string v1, "android.progressSegments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5802
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5803
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5802
    const-string v1, "android.progressPoints"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5805
    const-string v0, "android.progress"

    iget v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5806
    const-string v0, "android.progressIndeterminate"

    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5807
    const-string v0, "android.progressMax"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5808
    const-string v0, "android.styledByProgress"

    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5809
    const/4 v0, 0x0

    .line 5810
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_0

    .line 5811
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 5814
    :cond_0
    if-eqz v0, :cond_4

    .line 5818
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressTrackerIcon"

    if-eqz v1, :cond_1

    .line 5819
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5821
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5824
    :goto_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressStartIcon"

    if-eqz v1, :cond_2

    .line 5825
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 5827
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5830
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressEndIcon"

    if-eqz v1, :cond_3

    .line 5831
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 5833
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 5815
    :cond_4
    return-void

    .line 5836
    .end local v0    # "context":Landroid/content/Context;
    :cond_5
    :goto_2
    return-void
.end method

.method public addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1
    .param p1, "point"    # Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 5560
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5563
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;->getPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 5564
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5566
    :cond_1
    return-object p0
.end method

.method public addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 1
    .param p1, "segment"    # Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 5506
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5509
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    .line 5510
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5512
    :cond_1
    return-object p0
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 7
    .param p1, "builder"    # Landroidx/core/app/NotificationBuilderWithBuilderAccessor;

    .line 5751
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 5752
    .local v0, "builder1":Landroid/app/Notification$Builder;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_4

    .line 5753
    const/4 v1, 0x0

    .line 5754
    .local v1, "context":Landroid/content/Context;
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    if-eqz v2, :cond_0

    .line 5755
    move-object v2, p1

    check-cast v2, Landroidx/core/app/NotificationCompatBuilder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5758
    :cond_0
    new-instance v2, Landroid/app/Notification$ProgressStyle;

    invoke-direct {v2}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 5759
    .local v2, "progressStyle":Landroid/app/Notification$ProgressStyle;
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setStyledByProgress(Landroid/app/Notification$ProgressStyle;Z)V

    .line 5760
    iget v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgress(Landroid/app/Notification$ProgressStyle;I)V

    .line 5761
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressIndeterminate(Landroid/app/Notification$ProgressStyle;Z)V

    .line 5763
    const/4 v3, 0x0

    .line 5764
    .local v3, "startIcon":Landroid/graphics/drawable/Icon;
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_1

    .line 5765
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 5767
    :cond_1
    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressStartIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 5769
    const/4 v4, 0x0

    .line 5770
    .local v4, "endIcon":Landroid/graphics/drawable/Icon;
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v5, :cond_2

    .line 5771
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    .line 5773
    :cond_2
    invoke-static {v2, v4}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressEndIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 5775
    const/4 v5, 0x0

    .line 5776
    .local v5, "trackerIcon":Landroid/graphics/drawable/Icon;
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v6, :cond_3

    .line 5777
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v6, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 5779
    :cond_3
    invoke-static {v2, v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressTrackerIcon(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 5781
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressPoints(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 5782
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-static {v2, v6}, Landroidx/core/app/NotificationCompat$ProgressStyle$Api36Impl;->setProgressSegments(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 5784
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 5785
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "progressStyle":Landroid/app/Notification$ProgressStyle;
    .end local v3    # "startIcon":Landroid/graphics/drawable/Icon;
    .end local v4    # "endIcon":Landroid/graphics/drawable/Icon;
    .end local v5    # "trackerIcon":Landroid/graphics/drawable/Icon;
    goto :goto_0

    .line 5786
    :cond_4
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressMax()I

    move-result v1

    .line 5787
    .local v1, "progressMax":I
    iget v2, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 5789
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 5787
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 5792
    .end local v1    # "progressMax":I
    :goto_0
    return-void
.end method

.method protected clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 5865
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 5866
    const-string v0, "android.progressSegments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5867
    const-string v0, "android.progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5868
    const-string v0, "android.styledByProgress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5869
    const-string v0, "android.progressTrackerIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5870
    const-string v0, "android.progressStartIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5871
    const-string v0, "android.progressEndIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5872
    const-string v0, "android.progressPoints"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5873
    const-string v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5874
    return-void
.end method

.method public displayCustomViewInline()Z
    .locals 1

    .line 5737
    const/4 v0, 0x1

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 5743
    const-string v0, "androidx.core.app.NotificationCompat$ProgressStyle"

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 5575
    iget v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    return v0
.end method

.method public getProgressEndIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 5716
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getProgressMax()I
    .locals 7

    .line 5596
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5597
    .local v0, "progressSegment":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    const/16 v1, 0x64

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 5600
    :cond_0
    const/4 v2, 0x0

    .line 5601
    .local v2, "progressMax":I
    const/4 v3, 0x0

    .line 5602
    .local v3, "validSegmentCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5603
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;->getLength()I

    move-result v5

    .line 5604
    .local v5, "segmentLength":I
    if-lez v5, :cond_1

    .line 5606
    :try_start_0
    invoke-static {v2, v5}, Ljava/lang/Math;->addExact(II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5607
    .end local v2    # "progressMax":I
    .local v6, "progressMax":I
    add-int/lit8 v3, v3, 0x1

    .line 5610
    move v2, v6

    goto :goto_1

    .line 5608
    .end local v6    # "progressMax":I
    .restart local v2    # "progressMax":I
    :catch_0
    move-exception v6

    .line 5609
    .local v6, "e":Ljava/lang/ArithmeticException;
    return v1

    .line 5602
    .end local v5    # "segmentLength":I
    .end local v6    # "e":Ljava/lang/ArithmeticException;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5614
    .end local v4    # "i":I
    :cond_2
    if-nez v3, :cond_3

    .line 5615
    return v1

    .line 5618
    :cond_3
    return v2

    .line 5598
    .end local v2    # "progressMax":I
    .end local v3    # "validSegmentCount":I
    :cond_4
    :goto_2
    return v1
.end method

.method public getProgressPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 5523
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    return-object v0
.end method

.method public getProgressSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 5475
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    return-object v0
.end method

.method public getProgressStartIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 5698
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public getProgressTrackerIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 5678
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public isProgressIndeterminate()Z
    .locals 1

    .line 5628
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    return v0
.end method

.method public isStyledByProgress()Z
    .locals 1

    .line 5653
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    return v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 5841
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 5843
    const-class v0, Landroid/os/Bundle;

    .line 5844
    const-string v1, "android.progressSegments"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5843
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5846
    const-string v0, "android.progress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 5847
    const-string v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 5848
    const-string v0, "android.styledByProgress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 5849
    const-class v0, Landroid/os/Bundle;

    .line 5850
    const-string v1, "android.progressPoints"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5849
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5852
    nop

    .line 5853
    const-class v0, Landroid/graphics/drawable/Icon;

    .line 5854
    const-string v1, "android.progressTrackerIcon"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5853
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5855
    const-class v0, Landroid/graphics/drawable/Icon;

    .line 5856
    const-string v1, "android.progressStartIcon"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5855
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5857
    const-class v0, Landroid/graphics/drawable/Icon;

    .line 5858
    const-string v1, "android.progressEndIcon"

    invoke-static {p1, v1, v0}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5857
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$ProgressStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5860
    return-void
.end method

.method public setProgress(I)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "progress"    # I

    .line 5586
    iput p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgress:I

    .line 5587
    return-object p0
.end method

.method public setProgressEndIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "endIcon"    # Landroidx/core/graphics/drawable/IconCompat;

    .line 5725
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mEndIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5726
    return-object p0
.end method

.method public setProgressIndeterminate(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "indeterminate"    # Z

    .line 5644
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIndeterminate:Z

    .line 5645
    return-object p0
.end method

.method public setProgressPoints(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Point;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 5535
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Point;>;"
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 5538
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Point;

    .line 5541
    .local v1, "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressPoint(Landroidx/core/app/NotificationCompat$ProgressStyle$Point;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 5542
    .end local v1    # "point":Landroidx/core/app/NotificationCompat$ProgressStyle$Point;
    goto :goto_0

    .line 5543
    :cond_1
    return-object p0
.end method

.method public setProgressSegments(Ljava/util/List;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$ProgressStyle;"
        }
    .end annotation

    .line 5487
    .local p1, "progressSegments":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;>;"
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 5490
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;

    .line 5492
    .local v1, "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$ProgressStyle;->addProgressSegment(Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;)Landroidx/core/app/NotificationCompat$ProgressStyle;

    .line 5493
    .end local v1    # "segment":Landroidx/core/app/NotificationCompat$ProgressStyle$Segment;
    goto :goto_0

    .line 5494
    :cond_1
    return-object p0
.end method

.method public setProgressStartIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "startIcon"    # Landroidx/core/graphics/drawable/IconCompat;

    .line 5707
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mStartIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5708
    return-object p0
.end method

.method public setProgressTrackerIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "trackerIcon"    # Landroidx/core/graphics/drawable/IconCompat;

    .line 5689
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mTrackerIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5690
    return-object p0
.end method

.method public setStyledByProgress(Z)Landroidx/core/app/NotificationCompat$ProgressStyle;
    .locals 0
    .param p1, "enabled"    # Z

    .line 5668
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$ProgressStyle;->mIsStyledByProgress:Z

    .line 5669
    return-object p0
.end method
