.class public final Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;
.super Ljava/lang/Object;
.source "ColumnCartesianLayer.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stacked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
        "<init>",
        "()V",
        "getMinY",
        "",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;",
        "getMaxY",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;->INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;

    return v0
.end method

.method public getMaxY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D
    .locals 2
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMaxAggregateY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D
    .locals 2
    .param p1, "model"    # Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;->getMinAggregateY()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x3004e703

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Stacked"

    return-object v0
.end method
