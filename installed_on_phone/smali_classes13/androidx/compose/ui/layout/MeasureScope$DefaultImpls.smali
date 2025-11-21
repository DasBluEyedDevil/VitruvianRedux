.class public final Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;
.super Ljava/lang/Object;
.source "MeasureScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasureScope;
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
.method public static isLookingAhead(Landroidx/compose/ui/layout/MeasureScope;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/layout/MeasureScope;->access$isLookingAhead$jd(Landroidx/compose/ui/layout/MeasureScope;)Z

    move-result v0

    .line 95
    return v0
.end method

.method public static layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "alignmentLines"    # Ljava/util/Map;
    .param p4, "placementBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->access$layout$jd(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static layout(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "alignmentLines"    # Ljava/util/Map;
    .param p4, "rulers"    # Lkotlin/jvm/functions/Function1;
    .param p5, "placementBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/MeasureScope;->access$layout$jd(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 47
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 68
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static roundToPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/layout/MeasureScope;J)I

    move-result v0

    .line 95
    return v0
.end method

.method public static roundToPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$roundToPx-0680j_4$jd(Landroidx/compose/ui/layout/MeasureScope;F)I

    move-result v0

    .line 95
    return v0
.end method

.method public static toDp-GaN1DYA(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->access$toDp-GaN1DYA$jd(Landroidx/compose/ui/layout/MeasureScope;J)F

    move-result v0

    .line 95
    return v0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$toDp-u2uoSUM$jd(Landroidx/compose/ui/layout/MeasureScope;F)F

    move-result v0

    .line 95
    return v0
.end method

.method public static toDp-u2uoSUM(Landroidx/compose/ui/layout/MeasureScope;I)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$toDp-u2uoSUM$jd(Landroidx/compose/ui/layout/MeasureScope;I)F

    move-result v0

    .line 95
    return v0
.end method

.method public static toDpSize-k-rfVVM(Landroidx/compose/ui/layout/MeasureScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/layout/MeasureScope;J)J

    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public static toPx--R2X_6o(Landroidx/compose/ui/layout/MeasureScope;J)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->access$toPx--R2X_6o$jd(Landroidx/compose/ui/layout/MeasureScope;J)F

    move-result v0

    .line 95
    return v0
.end method

.method public static toPx-0680j_4(Landroidx/compose/ui/layout/MeasureScope;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$toPx-0680j_4$jd(Landroidx/compose/ui/layout/MeasureScope;F)F

    move-result v0

    .line 95
    return v0
.end method

.method public static toRect(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/unit/DpRect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$toRect$jd(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static toSize-XkaWNTQ(Landroidx/compose/ui/layout/MeasureScope;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/MeasureScope;->access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/layout/MeasureScope;J)J

    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public static toSp-0xMU5do(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$toSp-0xMU5do$jd(Landroidx/compose/ui/layout/MeasureScope;F)J

    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;F)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/layout/MeasureScope;F)J

    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public static toSp-kPz2Gy4(Landroidx/compose/ui/layout/MeasureScope;I)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "$receiver"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/MeasureScope;->access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/layout/MeasureScope;I)J

    move-result-wide v0

    .line 95
    return-wide v0
.end method
