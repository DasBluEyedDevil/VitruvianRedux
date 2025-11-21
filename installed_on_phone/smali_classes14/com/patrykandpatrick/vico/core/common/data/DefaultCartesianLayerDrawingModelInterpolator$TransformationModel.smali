.class final Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;
.super Ljava/lang/Object;
.source "DefaultCartesianLayerDrawingModelInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransformationModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u0004\u0018\u00018\u00022\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;",
        "T",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "",
        "old",
        "new",
        "<init>",
        "(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;)V",
        "getOld",
        "()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "getNew",
        "transform",
        "fraction",
        "",
        "(F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
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


# instance fields
.field private final new:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final old:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;)V
    .locals 0
    .param p1, "old"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .param p2, "new"    # Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->old:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    .line 74
    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->new:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 74
    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;-><init>(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final getNew()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->new:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    return-object v0
.end method

.method public final getOld()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->old:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    return-object v0
.end method

.method public final transform(F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;
    .locals 2
    .param p1, "fraction"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->new:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;->old:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    invoke-interface {v0, v1, p1}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;->transform(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
