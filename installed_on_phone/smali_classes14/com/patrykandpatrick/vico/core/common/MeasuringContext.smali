.class public interface abstract Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
.super Ljava/lang/Object;
.source "MeasuringContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/MeasuringContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010#\u001a\u00020$H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u0007*\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u00020\u0012*\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "",
        "canvasBounds",
        "Landroid/graphics/RectF;",
        "getCanvasBounds",
        "()Landroid/graphics/RectF;",
        "density",
        "",
        "getDensity",
        "()F",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "getExtraStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
        "pixels",
        "getPixels",
        "(F)F",
        "wholePixels",
        "",
        "getWholePixels",
        "(F)I",
        "dpToPx",
        "dp",
        "spToPx",
        "sp",
        "isLtr",
        "",
        "()Z",
        "cacheStore",
        "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "getCacheStore",
        "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;",
        "layoutDirectionMultiplier",
        "getLayoutDirectionMultiplier",
        "()I",
        "reset",
        "",
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
.method public static synthetic access$dpToPx$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p1, "dp"    # F

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->dpToPx(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getLayoutDirectionMultiplier$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 25
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getLayoutDirectionMultiplier()I

    move-result v0

    return v0
.end method

.method public static synthetic access$getPixels$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p1, "$receiver"    # F

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getWholePixels$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p1, "$receiver"    # F

    .line 25
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getWholePixels(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$reset$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    .line 25
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->reset()V

    return-void
.end method


# virtual methods
.method public dpToPx(F)F
    .locals 1
    .param p1, "dp"    # F

    .line 47
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public abstract getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;
.end method

.method public abstract getCanvasBounds()Landroid/graphics/RectF;
.end method

.method public abstract getDensity()F
.end method

.method public abstract getExtraStore()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;
.end method

.method public getLayoutDirectionMultiplier()I
    .locals 1

    .line 60
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->isLtr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPixels(F)F
    .locals 1
    .param p1, "$this$pixels"    # F

    .line 37
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public getWholePixels(F)I
    .locals 1
    .param p1, "$this$wholePixels"    # F

    .line 44
    invoke-interface {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getPixels(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public abstract isLtr()Z
.end method

.method public reset()V
    .locals 1

    .line 64
    invoke-interface {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->getCacheStore()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/common/data/CacheStore;->purge$core_release()V

    .line 65
    return-void
.end method

.method public abstract spToPx(F)F
.end method
