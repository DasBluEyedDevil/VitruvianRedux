.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;
.super Ljava/lang/Object;
.source "ColumnCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ColumnProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;",
        "",
        "getColumn",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;",
        "seriesIndex",
        "",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getWidestSeriesColumn",
        "Companion",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/ColumnCartesianLayer$ColumnProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getColumn(Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
.end method

.method public abstract getWidestSeriesColumn(ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
.end method
