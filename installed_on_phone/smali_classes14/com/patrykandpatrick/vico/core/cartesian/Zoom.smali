.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/Zoom;
.super Ljava/lang/Object;
.source "Zoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/Zoom;",
        "",
        "getValue",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "bounds",
        "Landroid/graphics/RectF;",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/Zoom;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Zoom$Companion;

    return-void
.end method


# virtual methods
.method public abstract getValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;)F
.end method
