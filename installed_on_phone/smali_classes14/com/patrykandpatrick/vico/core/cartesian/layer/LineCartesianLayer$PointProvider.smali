.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PointProvider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;",
        "",
        "getPoint",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;",
        "entry",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;",
        "seriesIndex",
        "",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getLargestPoint",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$PointProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLargestPoint(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
.end method

.method public abstract getPoint(Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Entry;ILcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$Point;
.end method
