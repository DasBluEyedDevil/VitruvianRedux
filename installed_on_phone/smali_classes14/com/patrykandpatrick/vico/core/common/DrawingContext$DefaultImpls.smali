.class public final Lcom/patrykandpatrick/vico/core/common/DrawingContext$DefaultImpls;
.super Ljava/lang/Object;
.source "DrawingContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/DrawingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static dpToPx(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p1, "dp"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->access$dpToPx$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)F

    move-result v0

    .line 38
    return v0
.end method

.method public static getLayoutDirectionMultiplier(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->access$getLayoutDirectionMultiplier$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)I

    move-result v0

    .line 38
    return v0
.end method

.method public static getPixels(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->access$getPixels$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)F

    move-result v0

    .line 38
    return v0
.end method

.method public static getWholePixels(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->access$getWholePixels$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;F)I

    move-result v0

    .line 38
    return v0
.end method

.method public static reset(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/DrawingContext;->access$reset$jd(Lcom/patrykandpatrick/vico/core/common/DrawingContext;)V

    .line 38
    return-void
.end method
