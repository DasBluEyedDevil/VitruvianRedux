.class public final Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;
.super Ljava/lang/Object;
.source "CartesianLayerDrawingModelInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0008\"\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;",
        "T",
        "R",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
        "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;",
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
.field static final synthetic $$INSTANCE:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;-><init>()V

    sput-object v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;->$$INSTANCE:Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;",
            "R:",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel<",
            "TT;>;>()",
            "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator<",
            "TT;TR;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;

    invoke-direct {v0}, Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;-><init>()V

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;

    return-object v0
.end method
