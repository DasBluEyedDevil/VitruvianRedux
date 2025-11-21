.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;
.super Ljava/lang/Object;
.source "LineCartesianLayerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;",
        "",
        "<init>",
        "()V",
        "build",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "partial",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;",
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
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;

    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;

    invoke-direct {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->getSeries$core_release()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final partial(Lkotlin/jvm/functions/Function1;)Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;

    new-instance v1, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;

    invoke-direct {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;->getSeries$core_release()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$Partial;-><init>(Ljava/util/List;)V

    return-object v0
.end method
