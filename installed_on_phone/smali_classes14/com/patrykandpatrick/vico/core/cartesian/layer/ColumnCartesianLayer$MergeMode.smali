.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;
.super Ljava/lang/Object;
.source "ColumnCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MergeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;,
        Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \t2\u00020\u0001:\u0003\u0007\u0008\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;",
        "",
        "getMinY",
        "",
        "model",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;",
        "getMaxY",
        "Grouped",
        "Stacked",
        "Companion",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Grouped;",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Stacked;",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$MergeMode$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMaxY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D
.end method

.method public abstract getMinY(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel;)D
.end method
