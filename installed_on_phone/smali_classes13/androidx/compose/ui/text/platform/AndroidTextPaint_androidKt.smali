.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "AndroidTextPaint.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint_androidKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,203:1\n65#2,10:204\n26#3:214\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint_androidKt\n*L\n199#1:204,10\n199#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "setAlpha",
        "",
        "Landroid/text/TextPaint;",
        "alpha",
        "",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 7
    .param p0, "$this$setAlpha"    # Landroid/text/TextPaint;
    .param p1, "alpha"    # F

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    const/4 v0, 0x0

    .local v0, "minimumValue$iv":F
    const/high16 v1, 0x3f800000    # 1.0f

    .local v1, "maximumValue$iv":F
    move v2, p1

    .local v2, "$this$fastCoerceIn$iv":F
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v2

    .local v4, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$f$fastCoerceAtLeast":I
    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    move v4, v0

    .line 204
    .end local v4    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtLeast":I
    :cond_0
    nop

    .local v4, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$f$fastCoerceAtMost":I
    cmpl-float v6, v4, v1

    if-lez v6, :cond_1

    move v4, v1

    .line 204
    .end local v4    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v5    # "$i$f$fastCoerceAtMost":I
    :cond_1
    nop

    .line 199
    .end local v0    # "minimumValue$iv":F
    .end local v1    # "maximumValue$iv":F
    .end local v2    # "$this$fastCoerceIn$iv":F
    .end local v3    # "$i$f$fastCoerceIn":I
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v4, v0

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 199
    .end local v0    # "$i$f$fastRoundToInt":I
    .end local v4    # "$this$fastRoundToInt$iv":F
    nop

    .line 200
    .local v0, "alphaInt":I
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 202
    .end local v0    # "alphaInt":I
    :cond_2
    return-void
.end method
