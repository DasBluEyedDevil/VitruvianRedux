.class public interface abstract Lcom/patrykandpatrick/vico/core/common/DrawingContext;
.super Ljava/lang/Object;
.source "DrawingContext.kt"

# interfaces
.implements Lcom/patrykandpatrick/vico/core/common/MeasuringContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patrykandpatrick/vico/core/common/DrawingContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "withCanvas",
        "",
        "block",
        "Lkotlin/Function0;",
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
.method public static synthetic access$dpToPx$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p1, "dp"    # F

    .line 29
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->dpToPx(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getLayoutDirectionMultiplier$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 29
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getLayoutDirectionMultiplier()I

    move-result v0

    return v0
.end method

.method public static synthetic access$getPixels$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p1, "$receiver"    # F

    .line 29
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getPixels(F)F

    move-result v0

    return v0
.end method

.method public static synthetic access$getWholePixels$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p1, "$receiver"    # F

    .line 29
    invoke-super {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->getWholePixels(F)I

    move-result v0

    return v0
.end method

.method public static synthetic access$reset$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;

    .line 29
    invoke-super {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->reset()V

    return-void
.end method


# virtual methods
.method public abstract getCanvas()Landroid/graphics/Canvas;
.end method

.method public abstract withCanvas(Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
