.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/Scroll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/Scroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Absolute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;",
        "Lcom/patrykandpatrick/vico/core/cartesian/Scroll;",
        "getValue",
        "",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "layerDimensions",
        "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;",
        "bounds",
        "Landroid/graphics/RectF;",
        "maxValue",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/Scroll$Absolute$Companion;

    return-void
.end method


# virtual methods
.method public abstract getValue(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Landroid/graphics/RectF;F)F
.end method
