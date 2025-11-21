.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;
.super Ljava/lang/Object;
.source "LineCartesianLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AreaFill"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;",
        "",
        "draw",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;",
        "linePath",
        "Landroid/graphics/Path;",
        "halfLineThickness",
        "",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/layer/LineCartesianLayer$AreaFill$Companion;

    return-void
.end method


# virtual methods
.method public abstract draw(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Landroid/graphics/Path;FLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)V
.end method
