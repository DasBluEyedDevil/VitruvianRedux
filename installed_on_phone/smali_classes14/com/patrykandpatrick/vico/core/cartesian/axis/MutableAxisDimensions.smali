.class public final Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;
.super Ljava/lang/Object;
.source "MutableAxisDimensions.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/AxisDimensions;",
        "<init>",
        "()V",
        "lineBounds",
        "Landroid/graphics/RectF;",
        "getLineBounds",
        "()Landroid/graphics/RectF;",
        "setLineBounds",
        "(Landroid/graphics/RectF;)V",
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
.field private lineBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;->lineBounds:Landroid/graphics/RectF;

    .line 22
    return-void
.end method


# virtual methods
.method public getLineBounds()Landroid/graphics/RectF;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;->lineBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public setLineBounds(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/RectF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/axis/MutableAxisDimensions;->lineBounds:Landroid/graphics/RectF;

    return-void
.end method
