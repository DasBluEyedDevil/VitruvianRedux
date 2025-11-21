.class public Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;
.super Ljava/lang/Object;
.source "MutableMeasuringContext.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/MeasuringContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "canvasBounds",
        "Landroid/graphics/RectF;",
        "density",
        "",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "isLtr",
        "",
        "spToPx",
        "Lkotlin/Function1;",
        "cacheStore",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "<init>",
        "(Landroid/graphics/RectF;FLcom/patrykandpatrick/vico/core/common/data/ExtraStore;ZLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/CacheStore;)V",
        "getCanvasBounds",
        "()Landroid/graphics/RectF;",
        "getDensity",
        "()F",
        "setDensity",
        "(F)V",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "()Z",
        "setLtr",
        "(Z)V",
        "getCacheStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "sp",
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
.field private final cacheStore:Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

.field private final canvasBounds:Landroid/graphics/RectF;

.field private density:F

.field private final extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

.field private isLtr:Z

.field private spToPx:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FLcom/patrykandpatrick/vico/core/common/data/ExtraStore;ZLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/CacheStore;)V
    .locals 1
    .param p1, "canvasBounds"    # Landroid/graphics/RectF;
    .param p2, "density"    # F
    .param p3, "extraStore"    # Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .param p4, "isLtr"    # Z
    .param p5, "spToPx"    # Lkotlin/jvm/functions/Function1;
    .param p6, "cacheStore"    # Lcom/patrykandpatrick/vico/core/common/data/CacheStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "F",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
            ")V"
        }
    .end annotation

    const-string v0, "canvasBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spToPx"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->canvasBounds:Landroid/graphics/RectF;

    .line 28
    iput p2, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->density:F

    .line 29
    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    .line 30
    iput-boolean p4, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->isLtr:Z

    .line 31
    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->spToPx:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->cacheStore:Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;FLcom/patrykandpatrick/vico/core/common/data/ExtraStore;ZLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/CacheStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 26
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 32
    new-instance p6, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    invoke-direct {p6}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;-><init>()V

    move-object v6, p6

    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;-><init>(Landroid/graphics/RectF;FLcom/patrykandpatrick/vico/core/common/data/ExtraStore;ZLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/common/data/CacheStore;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge dpToPx(F)F
    .locals 1
    .param p1, "dp"    # F

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->dpToPx(F)F

    move-result v0

    return v0
.end method

.method public getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->cacheStore:Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    return-object v0
.end method

.method public getCanvasBounds()Landroid/graphics/RectF;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->canvasBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->density:F

    return v0
.end method

.method public getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->extraStore:Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    return-object v0
.end method

.method public bridge getLayoutDirectionMultiplier()I
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getLayoutDirectionMultiplier()I

    move-result v0

    return v0
.end method

.method public bridge getPixels(F)F
    .locals 1
    .param p1, "$this$pixels"    # F

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method public bridge getWholePixels(F)I
    .locals 1
    .param p1, "$this$wholePixels"    # F

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getWholePixels(F)I

    move-result v0

    return v0
.end method

.method public isLtr()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->isLtr:Z

    return v0
.end method

.method public bridge reset()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->reset()V

    return-void
.end method

.method public setDensity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 28
    iput p1, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->density:F

    return-void
.end method

.method public setLtr(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->isLtr:Z

    return-void
.end method

.method public spToPx(F)F
    .locals 2
    .param p1, "sp"    # F

    .line 34
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;->spToPx:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
