.class public interface abstract Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
.super Ljava/lang/Object;
.source "CartesianLayerDrawingModelInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "R:",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0001\u000fJ!\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "T",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "R",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;",
        "",
        "setModels",
        "",
        "old",
        "new",
        "(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V",
        "transform",
        "fraction",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;->Companion:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    return-void
.end method


# virtual methods
.method public abstract setModels(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)V"
        }
    .end annotation
.end method

.method public abstract transform(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
