.class public final Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;
.super Ljava/lang/Object;
.source "MeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasurePolicy;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$maxIntrinsicHeight$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 166
    return v0
.end method

.method public static maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasurePolicy;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$maxIntrinsicWidth$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 147
    return v0
.end method

.method public static minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasurePolicy;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$minIntrinsicHeight$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 128
    return v0
.end method

.method public static minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasurePolicy;
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->access$minIntrinsicWidth$jd(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v0

    .line 108
    return v0
.end method
