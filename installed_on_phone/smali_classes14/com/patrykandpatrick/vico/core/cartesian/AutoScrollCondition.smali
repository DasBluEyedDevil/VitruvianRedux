.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;
.super Ljava/lang/Object;
.source "AutoScrollCondition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;",
        "",
        "shouldScroll",
        "",
        "oldModel",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
        "newModel",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition;->Companion:Lcom/patrykandpatrick/vico/core/cartesian/AutoScrollCondition$Companion;

    return-void
.end method


# virtual methods
.method public abstract shouldScroll(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)Z
.end method
