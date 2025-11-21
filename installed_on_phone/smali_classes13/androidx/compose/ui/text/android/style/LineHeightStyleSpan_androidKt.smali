.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "lineHeight",
        "",
        "Landroid/graphics/Paint$FontMetricsInt;",
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
.method public static final lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 2
    .param p0, "$this$lineHeight"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 156
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    return v0
.end method
