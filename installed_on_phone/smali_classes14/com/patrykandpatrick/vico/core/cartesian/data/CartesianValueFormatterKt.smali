.class public final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatterKt;
.super Ljava/lang/Object;
.source "CartesianValueFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "formatForAxis",
        "",
        "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;",
        "context",
        "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;",
        "value",
        "",
        "verticalAxisPosition",
        "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final formatForAxis(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "$this$formatForAxis"    # Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;
    .param p2, "value"    # D
    .param p4, "verticalAxisPosition"    # Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianValueFormatter;->format(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;DLcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-also-CartesianValueFormatterKt$formatForAxis$1":I
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 104
    nop

    .line 98
    .end local v1    # "it":Ljava/lang/CharSequence;
    .end local v2    # "$i$a$-also-CartesianValueFormatterKt$formatForAxis$1":I
    nop

    .line 104
    return-object v0

    .line 99
    .restart local v1    # "it":Ljava/lang/CharSequence;
    .restart local v2    # "$i$a$-also-CartesianValueFormatterKt$formatForAxis$1":I
    :cond_1
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-check-CartesianValueFormatterKt$formatForAxis$1$1":I
    nop

    .line 102
    nop

    .line 99
    .end local v0    # "$i$a$-check-CartesianValueFormatterKt$formatForAxis$1$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "`CartesianValueFormatter.format` returned an empty string. Use `HorizontalAxis.ItemPlacer` and `VerticalAxis.ItemPlacer`, not empty strings, to control which x and y values are labeled."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
