.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;
.super Ljava/lang/Object;
.source "ColumnCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "StackInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0084\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0006J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;",
        "",
        "topY",
        "",
        "bottomY",
        "topHeight",
        "",
        "bottomHeight",
        "<init>",
        "(DDFF)V",
        "getTopY",
        "()D",
        "setTopY",
        "(D)V",
        "getBottomY",
        "setBottomY",
        "getTopHeight",
        "()F",
        "setTopHeight",
        "(F)V",
        "getBottomHeight",
        "setBottomHeight",
        "update",
        "",
        "y",
        "height",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottomHeight:F

.field private bottomY:D

.field private topHeight:F

.field private topY:D


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDFF)V
    .locals 0
    .param p1, "topY"    # D
    .param p3, "bottomY"    # D
    .param p5, "topHeight"    # F
    .param p6, "bottomHeight"    # F

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    .line 583
    iput-wide p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    .line 584
    iput p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    .line 585
    iput p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    .line 581
    return-void
.end method

.method public synthetic constructor <init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 581
    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    .line 582
    move-wide p1, v0

    .line 581
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 583
    move-wide p3, v0

    .line 581
    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    .line 584
    move p5, v0

    .line 581
    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    .line 585
    move p7, v0

    goto :goto_0

    .line 581
    :cond_3
    move p7, p6

    :goto_0
    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;-><init>(DDFF)V

    .line 586
    return-void
.end method

.method public static synthetic copy$default(Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;DDFFILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    :cond_3
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->copy(DDFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    return v0
.end method

.method public final copy(DDFF)Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;
    .locals 7

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;-><init>(DDFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;

    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    iget-wide v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    iget v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    iget v1, v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottomHeight()F
    .locals 1

    .line 585
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    return v0
.end method

.method public final getBottomY()D
    .locals 2

    .line 583
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    return-wide v0
.end method

.method public final getTopHeight()F
    .locals 1

    .line 584
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    return v0
.end method

.method public final getTopY()D
    .locals 2

    .line 582
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setBottomHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 585
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    return-void
.end method

.method public final setBottomY(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 583
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    return-void
.end method

.method public final setTopHeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 584
    iput p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    return-void
.end method

.method public final setTopY(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 582
    iput-wide p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    iget-wide v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    iget v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    iget v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StackInfo(topY="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(DF)V
    .locals 2
    .param p1, "y"    # D
    .param p3, "height"    # F

    .line 588
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    .line 589
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topY:D

    .line 590
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->topHeight:F

    goto :goto_0

    .line 592
    :cond_0
    iget-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomY:D

    .line 593
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$StackInfo;->bottomHeight:F

    .line 595
    :goto_0
    return-void
.end method
