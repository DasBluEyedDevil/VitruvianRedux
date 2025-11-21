.class public final Lcom/patrykandpatrick/vico/core/common/MeasuringContext$DefaultImpls;
.super Ljava/lang/Object;
.source "MeasuringContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
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
.method public static dpToPx(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p1, "dp"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->access$dpToPx$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F

    move-result v0

    return v0
.end method

.method public static getLayoutDirectionMultiplier(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->access$getLayoutDirectionMultiplier$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)I

    move-result v0

    return v0
.end method

.method public static getPixels(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->access$getPixels$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)F

    move-result v0

    return v0
.end method

.method public static getWholePixels(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)I
    .locals 1
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->access$getWholePixels$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;F)I

    move-result v0

    return v0
.end method

.method public static reset(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)V
    .locals 0
    .param p0, "$this"    # Lcom/patrykandpatrick/vico/core/common/MeasuringContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;->access$reset$jd(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)V

    .line 65
    return-void
.end method
