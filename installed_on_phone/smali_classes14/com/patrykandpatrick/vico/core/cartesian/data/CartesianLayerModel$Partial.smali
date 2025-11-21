.class public interface abstract Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;
.super Ljava/lang/Object;
.source "CartesianLayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Partial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
        "",
        "complete",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
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


# direct methods
.method public static synthetic complete$default(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;ILjava/lang/Object;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
    .locals 0

    .line 71
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;->Companion:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;

    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore$Companion;->getEmpty()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;->complete(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: complete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract complete(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;
.end method
